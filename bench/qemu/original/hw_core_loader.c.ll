target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.4, %union.anon.5 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuEvent = type { i32, i8 }
%struct.Rom = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i64, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.exec = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.MemTxAttrs = type { i32 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.uboot_image_header = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [32 x i8] }
%struct.linux_efi_zboot_header = type { [2 x i8], [2 x i8], [4 x i8], i32, i32, [8 x i8], [32 x i8], [4 x i8], i32 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.RomGap = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.RomSec = type { i64, i32 }
%struct.FindRomCBData = type { i64, ptr, i64, ptr }
%struct.HexParser = type { ptr, %struct.HexLine, ptr, ptr, i32, i32, i32, i32, i32, ptr, i8 }
%struct.HexLine = type { i8, i16, i8, [255 x i8], i8 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.syminfo = type { ptr, i32, %union.anon.6, ptr, ptr }
%union.anon.6 = type { ptr }
%struct.elf64_rela = type { i64, i64, i64 }
%struct.elf64_note = type { i32, i32, i32 }
%struct.elf32_shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf32_sym = type { i32, i32, i32, i8, i8, i16 }
%struct.elf32_rela = type { i32, i32, i32 }
%struct.elf32_note = type { i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Failed to load ELF\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"The image is not ELF\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"The image is from incompatible architecture\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"The image has incorrect endianness\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"The image segments are too big to load\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"../qemu/hw/core/loader.c\00", align 1
@__func__.load_elf_hdr = private unnamed_addr constant [13 x i8] c"load_elf_hdr\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Failed to open file: %s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Failed to read file: %s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Bad ELF magic\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"File too short: %s\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Error: Bad gzipped data\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error: inflateInit2() returned %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Error: inflate() returned %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Error: gunzip out of data in header\0A\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"%s: unable to decompress gzipped kernel file\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zimg\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\CD#\82\81\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"unable to handle EFI zboot image with \22%.*s\22 compression\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to handle corrupt EFI zboot image\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"failed to decompress EFI zboot image\0A\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"Specifying an Address Space and Memory Region is not valid when loading a rom\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Could not open option rom '%s': %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"rom: file %-20s: get size error: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"rom: file %-20s: read error: rc=%zd (expected %zd)\0A\00", align 1
@fw_cfg = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"/rom@%s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"/rom@%016lx\00", align 1
@__func__.rom_add_blob = private unnamed_addr constant [13 x i8] c"rom_add_blob\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"rom->romsize >= rom->datasize\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"/ram@%s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"vgaroms\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"genroms\00", align 1
@roms = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @roms } }, align 8
@roms_loaded = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"%s size=0x%06zx name=\22%s\22\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"addr=%016lx size=0x%06zx mem=%s name=\22%s\22\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"fw=%s/%s size=0x%06zx name=\22%s\22\0A\00", align 1
@.str.43 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/elf_ops.h\00", align 1
@__func__.load_elf64 = private unnamed_addr constant [11 x i8] c"load_elf64\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%s ELF program header segment %d\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"translate_opaque != NULL\00", align 1
@__PRETTY_FUNCTION__.load_elf64 = private unnamed_addr constant [219 x i8] c"ssize_t load_elf64(const char *, int, uint64_t (*)(void *, void *, _Bool), uint64_t (*)(void *, uint64_t), void *, int, uint64_t *, uint64_t *, uint64_t *, uint32_t *, int, int, int, AddressSpace *, _Bool, symbol_fn_t)\00", align 1
@syminfos = external global ptr, align 8
@.str.46 = private unnamed_addr constant [33 x i8] c"Unsupported relocation type %i!\0A\00", align 1
@__func__.load_elf32 = private unnamed_addr constant [11 x i8] c"load_elf32\00", align 1
@__PRETTY_FUNCTION__.load_elf32 = private unnamed_addr constant [219 x i8] c"ssize_t load_elf32(const char *, int, uint64_t (*)(void *, void *, _Bool), uint64_t (*)(void *, uint64_t), void *, int, uint64_t *, uint64_t *, uint64_t *, uint32_t *, int, int, int, AddressSpace *, _Bool, symbol_fn_t)\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Wrong image type %d, expected %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"this image format (kernel_noload) cannot be loaded on this machine type\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Unable to load u-boot images with compression type %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Unsupported u-boot image type %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Error reading file\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Unable to decompress gzipped image!\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.54 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"ROM images must be loaded at startup\0A\00", align 1
@error_fatal = external global ptr, align 8
@.str.56 = private unnamed_addr constant [33 x i8] c"Some ROM regions are overlapping\00", align 1
@.str.57 = private unnamed_addr constant [304 x i8] c"These ROM regions might have been loaded by direct user request or by default.\0AThey could be BIOS/firmware images, a guest kernel, initrd or some other file loaded into guest memory.\0ACheck whether you intended to load all this guest code, and whether it has been built to load to the correct addresses.\0A\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"\0AThe following two regions overlap (in the %s address space):\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"  %s (addresses 0x%016lx - 0x%016lx)\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_LOADER_WRITE_ROM_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:loader_write_rom %s: @0x%lx size=0x%lx ROM=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"loader_write_rom %s: @0x%lx size=0x%lx ROM=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.63 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.65 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.67 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @get_image_size(ptr noundef %filename) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call i64 @lseek64(i32 noundef %2, i64 noundef 0, i32 noundef 2) #12
  store i64 %call1, ptr %size, align 8
  %3 = load i32, ptr %fd, align 4
  %call2 = call i32 @close(i32 noundef %3)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_size(ptr noundef %filename, ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %actsize = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load i64, ptr %l, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %l, align 8
  %sub = sub i64 %5, %6
  %call1 = call i64 @read(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call1, ptr %actsize, align 8
  %cmp2 = icmp sgt i64 %call1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %actsize, align 8
  %8 = load i64, ptr %l, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %l, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %9)
  %10 = load i64, ptr %actsize, align 8
  %cmp4 = icmp slt i64 %10, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %11 = load i64, ptr %l, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @read_targphys(ptr noundef %name, i32 noundef %fd, i64 noundef %dst_addr, i64 noundef %nbytes) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %dst_addr.addr = alloca i64, align 8
  %nbytes.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %did = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %dst_addr, ptr %dst_addr.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load i64, ptr %nbytes.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %0) #13
  store ptr %call, ptr %buf, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %nbytes.addr, align 8
  %call1 = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %did, align 8
  %4 = load i64, ptr %did, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %did, align 8
  %7 = load i64, ptr %did, align 8
  %8 = load i64, ptr %dst_addr.addr, align 8
  %call2 = call ptr @rom_add_blob(ptr noundef @.str, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %9)
  %10 = load i64, ptr %did, align 8
  ret i64 %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_add_blob(ptr noundef %name, ptr noundef %blob, i64 noundef %len, i64 noundef %max_len, i64 noundef %addr, ptr noundef %fw_file_name, ptr noundef %fw_callback, ptr noundef %callback_opaque, ptr noundef %as, i1 noundef zeroext %read_only) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %fw_file_name.addr = alloca ptr, align 8
  %fw_callback.addr = alloca ptr, align 8
  %callback_opaque.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %read_only.addr = alloca i8, align 1
  %mc = alloca ptr, align 8
  %rom = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %devpath = alloca [100 x i8], align 16
  %data15 = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %fw_file_name, ptr %fw_file_name.addr, align 8
  store ptr %fw_callback, ptr %fw_callback.addr, align 8
  store ptr %callback_opaque, ptr %callback_opaque.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %frombool = zext i1 %read_only to i8
  store i8 %frombool, ptr %read_only.addr, align 1
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %call)
  store ptr %call1, ptr %mc, align 8
  store ptr null, ptr %mr, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef 120) #13
  store ptr %call2, ptr %rom, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %rom, align 8
  %name4 = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load ptr, ptr %rom, align 8
  %as5 = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 6
  store ptr %2, ptr %as5, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %rom, align 8
  %addr6 = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 12
  store i64 %4, ptr %addr6, align 8
  %6 = load i64, ptr %max_len.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %max_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 2
  store i64 %cond, ptr %romsize, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %rom, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 3
  store i64 %10, ptr %datasize, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %12 = load ptr, ptr %rom, align 8
  %romsize7 = getelementptr inbounds %struct.Rom, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %romsize7, align 8
  %14 = load ptr, ptr %rom, align 8
  %datasize8 = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %datasize8, align 8
  %cmp = icmp uge i64 %13, %15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 1184, ptr noundef @__func__.rom_add_blob, ptr noundef @.str.33) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %rom, align 8
  %datasize9 = getelementptr inbounds %struct.Rom, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %datasize9, align 8
  %call10 = call noalias ptr @g_malloc0(i64 noundef %17) #13
  %18 = load ptr, ptr %rom, align 8
  %data = getelementptr inbounds %struct.Rom, ptr %18, i32 0, i32 4
  store ptr %call10, ptr %data, align 8
  %19 = load ptr, ptr %rom, align 8
  %data11 = getelementptr inbounds %struct.Rom, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %data11, align 8
  %21 = load ptr, ptr %blob.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %rom, align 8
  call void @rom_insert(ptr noundef %23)
  %24 = load ptr, ptr %fw_file_name.addr, align 8
  %tobool12 = icmp ne ptr %24, null
  br i1 %tobool12, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %do.end
  %25 = load ptr, ptr @fw_cfg, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %land.lhs.true
  %26 = load i8, ptr %read_only.addr, align 1
  %tobool16 = trunc i8 %26 to i1
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then14
  %arraydecay = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %27 = load ptr, ptr %fw_file_name.addr, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.31, ptr noundef %27) #12
  br label %if.end22

if.else19:                                        ; preds = %if.then14
  %arraydecay20 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %28 = load ptr, ptr %fw_file_name.addr, align 8
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay20, i64 noundef 100, ptr noundef @.str.34, ptr noundef %28) #12
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then17
  %29 = load ptr, ptr %mc, align 8
  %rom_file_has_mr = getelementptr inbounds %struct.MachineClass, ptr %29, i32 0, i32 27
  %30 = load i8, ptr %rom_file_has_mr, align 2
  %tobool23 = trunc i8 %30 to i1
  br i1 %tobool23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.end22
  %31 = load ptr, ptr %rom, align 8
  %32 = load ptr, ptr @fw_cfg, align 8
  %arraydecay25 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %33 = load i8, ptr %read_only.addr, align 1
  %tobool26 = trunc i8 %33 to i1
  %call27 = call ptr @rom_set_mr(ptr noundef %31, ptr noundef %32, ptr noundef %arraydecay25, i1 noundef zeroext %tobool26)
  store ptr %call27, ptr %data15, align 8
  %34 = load ptr, ptr %rom, align 8
  %mr28 = getelementptr inbounds %struct.Rom, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %mr28, align 8
  store ptr %35, ptr %mr, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end22
  %36 = load ptr, ptr %rom, align 8
  %data30 = getelementptr inbounds %struct.Rom, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %data30, align 8
  store ptr %37, ptr %data15, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then24
  %38 = load ptr, ptr @fw_cfg, align 8
  %39 = load ptr, ptr %fw_file_name.addr, align 8
  %40 = load ptr, ptr %fw_callback.addr, align 8
  %41 = load ptr, ptr %callback_opaque.addr, align 8
  %42 = load ptr, ptr %data15, align 8
  %43 = load ptr, ptr %rom, align 8
  %datasize32 = getelementptr inbounds %struct.Rom, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %datasize32, align 8
  %45 = load i8, ptr %read_only.addr, align 1
  %tobool33 = trunc i8 %45 to i1
  call void @fw_cfg_add_file_callback(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %41, ptr noundef %42, i64 noundef %44, i1 noundef zeroext %tobool33)
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %land.lhs.true, %do.end
  %46 = load ptr, ptr %mr, align 8
  ret ptr %46
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_targphys(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %max_sz.addr = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %max_sz, ptr %max_sz.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %max_sz.addr, align 8
  %call = call i64 @load_image_targphys_as(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_targphys_as(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz, ptr noundef %as) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %max_sz.addr = alloca i64, align 8
  %as.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %max_sz, ptr %max_sz.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @get_image_size(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %max_sz.addr, align 8
  %cmp1 = icmp ugt i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp sgt i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %as.addr, align 8
  %call4 = call i64 @rom_add_file(ptr noundef %5, ptr noundef null, i64 noundef %6, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, ptr noundef %7)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rom_add_file(ptr noundef %file, ptr noundef %fw_dir, i64 noundef %addr, i32 noundef %bootindex, i1 noundef zeroext %has_option_rom, ptr noundef %mr, ptr noundef %as) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %fw_dir.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %bootindex.addr = alloca i32, align 4
  %has_option_rom.addr = alloca i8, align 1
  %mr.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %rom = alloca ptr, align 8
  %rc = alloca i64, align 8
  %fd = alloca i32, align 4
  %devpath = alloca [100 x i8], align 16
  %basename = alloca ptr, align 8
  %fw_file_name = alloca [56 x i8], align 16
  %data59 = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %fw_dir, ptr %fw_dir.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %bootindex, ptr %bootindex.addr, align 4
  %frombool = zext i1 %has_option_rom to i8
  store i8 %frombool, ptr %has_option_rom.addr, align 1
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %call)
  store ptr %call1, ptr %mc, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.26)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = call noalias ptr @g_malloc0(i64 noundef 120) #13
  store ptr %call4, ptr %rom, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %rom, align 8
  %name = getelementptr inbounds %struct.Rom, ptr %4, i32 0, i32 0
  store ptr %call5, ptr %name, align 8
  %5 = load ptr, ptr %rom, align 8
  %name6 = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name6, align 8
  %call7 = call ptr @qemu_find_file(i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %rom, align 8
  %path = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 1
  store ptr %call7, ptr %path, align 8
  %8 = load ptr, ptr %as.addr, align 8
  %9 = load ptr, ptr %rom, align 8
  %as8 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 6
  store ptr %8, ptr %as8, align 8
  %10 = load ptr, ptr %rom, align 8
  %path9 = getelementptr inbounds %struct.Rom, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path9, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %file.addr, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %12)
  %13 = load ptr, ptr %rom, align 8
  %path12 = getelementptr inbounds %struct.Rom, ptr %13, i32 0, i32 1
  store ptr %call11, ptr %path12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %14 = load ptr, ptr %rom, align 8
  %path14 = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path14, align 8
  %call15 = call i32 (ptr, i32, ...) @open64(ptr noundef %15, i32 noundef 0)
  store i32 %call15, ptr %fd, align 4
  %16 = load i32, ptr %fd, align 4
  %cmp16 = icmp eq i32 %16, -1
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %rom, align 8
  %path18 = getelementptr inbounds %struct.Rom, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %path18, align 8
  %call19 = call ptr @__errno_location() #15
  %20 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %20) #12
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.27, ptr noundef %19, ptr noundef %call20)
  br label %err

if.end22:                                         ; preds = %if.end13
  %21 = load ptr, ptr %fw_dir.addr, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %fw_dir.addr, align 8
  %call25 = call noalias ptr @g_strdup(ptr noundef %22)
  %23 = load ptr, ptr %rom, align 8
  %fw_dir26 = getelementptr inbounds %struct.Rom, ptr %23, i32 0, i32 8
  store ptr %call25, ptr %fw_dir26, align 8
  %24 = load ptr, ptr %file.addr, align 8
  %call27 = call noalias ptr @g_strdup(ptr noundef %24)
  %25 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %25, i32 0, i32 9
  store ptr %call27, ptr %fw_file, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %26 = load i64, ptr %addr.addr, align 8
  %27 = load ptr, ptr %rom, align 8
  %addr29 = getelementptr inbounds %struct.Rom, ptr %27, i32 0, i32 12
  store i64 %26, ptr %addr29, align 8
  %28 = load i32, ptr %fd, align 4
  %call30 = call i64 @lseek64(i32 noundef %28, i64 noundef 0, i32 noundef 2) #12
  %29 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %29, i32 0, i32 2
  store i64 %call30, ptr %romsize, align 8
  %30 = load ptr, ptr %rom, align 8
  %romsize31 = getelementptr inbounds %struct.Rom, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %romsize31, align 8
  %cmp32 = icmp eq i64 %31, -1
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %rom, align 8
  %name34 = getelementptr inbounds %struct.Rom, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name34, align 8
  %call35 = call ptr @__errno_location() #15
  %35 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %35) #12
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.28, ptr noundef %34, ptr noundef %call36)
  br label %err

if.end38:                                         ; preds = %if.end28
  %36 = load ptr, ptr %rom, align 8
  %romsize39 = getelementptr inbounds %struct.Rom, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %romsize39, align 8
  %38 = load ptr, ptr %rom, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %38, i32 0, i32 3
  store i64 %37, ptr %datasize, align 8
  %39 = load ptr, ptr %rom, align 8
  %datasize40 = getelementptr inbounds %struct.Rom, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %datasize40, align 8
  %call41 = call noalias ptr @g_malloc0(i64 noundef %40) #13
  %41 = load ptr, ptr %rom, align 8
  %data = getelementptr inbounds %struct.Rom, ptr %41, i32 0, i32 4
  store ptr %call41, ptr %data, align 8
  %42 = load i32, ptr %fd, align 4
  %call42 = call i64 @lseek64(i32 noundef %42, i64 noundef 0, i32 noundef 0) #12
  %43 = load i32, ptr %fd, align 4
  %44 = load ptr, ptr %rom, align 8
  %data43 = getelementptr inbounds %struct.Rom, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %data43, align 8
  %46 = load ptr, ptr %rom, align 8
  %datasize44 = getelementptr inbounds %struct.Rom, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %datasize44, align 8
  %call45 = call i64 @read(i32 noundef %43, ptr noundef %45, i64 noundef %47)
  store i64 %call45, ptr %rc, align 8
  %48 = load i64, ptr %rc, align 8
  %49 = load ptr, ptr %rom, align 8
  %datasize46 = getelementptr inbounds %struct.Rom, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %datasize46, align 8
  %cmp47 = icmp ne i64 %48, %50
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end38
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %rom, align 8
  %name49 = getelementptr inbounds %struct.Rom, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %name49, align 8
  %54 = load i64, ptr %rc, align 8
  %55 = load ptr, ptr %rom, align 8
  %datasize50 = getelementptr inbounds %struct.Rom, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %datasize50, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.29, ptr noundef %53, i64 noundef %54, i64 noundef %56)
  br label %err

if.end52:                                         ; preds = %if.end38
  %57 = load i32, ptr %fd, align 4
  %call53 = call i32 @close(i32 noundef %57)
  %58 = load ptr, ptr %rom, align 8
  call void @rom_insert(ptr noundef %58)
  %59 = load ptr, ptr %rom, align 8
  %fw_file54 = getelementptr inbounds %struct.Rom, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %fw_file54, align 8
  %tobool55 = icmp ne ptr %60, null
  br i1 %tobool55, label %land.lhs.true56, label %if.else83

land.lhs.true56:                                  ; preds = %if.end52
  %61 = load ptr, ptr @fw_cfg, align 8
  %tobool57 = icmp ne ptr %61, null
  br i1 %tobool57, label %if.then58, label %if.else83

if.then58:                                        ; preds = %land.lhs.true56
  %62 = load ptr, ptr %rom, align 8
  %fw_file60 = getelementptr inbounds %struct.Rom, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %fw_file60, align 8
  %call61 = call ptr @strrchr(ptr noundef %63, i32 noundef 47) #16
  store ptr %call61, ptr %basename, align 8
  %64 = load ptr, ptr %basename, align 8
  %tobool62 = icmp ne ptr %64, null
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then58
  %65 = load ptr, ptr %basename, align 8
  %incdec.ptr = getelementptr i8, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %basename, align 8
  br label %if.end65

if.else:                                          ; preds = %if.then58
  %66 = load ptr, ptr %rom, align 8
  %fw_file64 = getelementptr inbounds %struct.Rom, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %fw_file64, align 8
  store ptr %67, ptr %basename, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then63
  %arraydecay = getelementptr inbounds [56 x i8], ptr %fw_file_name, i64 0, i64 0
  %68 = load ptr, ptr %rom, align 8
  %fw_dir66 = getelementptr inbounds %struct.Rom, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %fw_dir66, align 8
  %70 = load ptr, ptr %basename, align 8
  %call67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 56, ptr noundef @.str.30, ptr noundef %69, ptr noundef %70) #12
  %arraydecay68 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [56 x i8], ptr %fw_file_name, i64 0, i64 0
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay68, i64 noundef 100, ptr noundef @.str.31, ptr noundef %arraydecay69) #12
  %71 = load i8, ptr %has_option_rom.addr, align 1
  %tobool71 = trunc i8 %71 to i1
  br i1 %tobool71, label %lor.lhs.false, label %land.lhs.true73

lor.lhs.false:                                    ; preds = %if.end65
  %72 = load ptr, ptr %mc, align 8
  %option_rom_has_mr = getelementptr inbounds %struct.MachineClass, ptr %72, i32 0, i32 26
  %73 = load i8, ptr %option_rom_has_mr, align 1
  %tobool72 = trunc i8 %73 to i1
  br i1 %tobool72, label %land.lhs.true73, label %if.else78

land.lhs.true73:                                  ; preds = %lor.lhs.false, %if.end65
  %74 = load ptr, ptr %mc, align 8
  %rom_file_has_mr = getelementptr inbounds %struct.MachineClass, ptr %74, i32 0, i32 27
  %75 = load i8, ptr %rom_file_has_mr, align 2
  %tobool74 = trunc i8 %75 to i1
  br i1 %tobool74, label %if.then75, label %if.else78

if.then75:                                        ; preds = %land.lhs.true73
  %76 = load ptr, ptr %rom, align 8
  %77 = load ptr, ptr @fw_cfg, align 8
  %arraydecay76 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %call77 = call ptr @rom_set_mr(ptr noundef %76, ptr noundef %77, ptr noundef %arraydecay76, i1 noundef zeroext true)
  store ptr %call77, ptr %data59, align 8
  br label %if.end80

if.else78:                                        ; preds = %land.lhs.true73, %lor.lhs.false
  %78 = load ptr, ptr %rom, align 8
  %data79 = getelementptr inbounds %struct.Rom, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %data79, align 8
  store ptr %79, ptr %data59, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then75
  %80 = load ptr, ptr @fw_cfg, align 8
  %arraydecay81 = getelementptr inbounds [56 x i8], ptr %fw_file_name, i64 0, i64 0
  %81 = load ptr, ptr %data59, align 8
  %82 = load ptr, ptr %rom, align 8
  %romsize82 = getelementptr inbounds %struct.Rom, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %romsize82, align 8
  call void @fw_cfg_add_file(ptr noundef %80, ptr noundef %arraydecay81, ptr noundef %81, i64 noundef %83)
  br label %if.end93

if.else83:                                        ; preds = %land.lhs.true56, %if.end52
  %84 = load ptr, ptr %mr.addr, align 8
  %tobool84 = icmp ne ptr %84, null
  br i1 %tobool84, label %if.then85, label %if.else89

if.then85:                                        ; preds = %if.else83
  %85 = load ptr, ptr %mr.addr, align 8
  %86 = load ptr, ptr %rom, align 8
  %mr86 = getelementptr inbounds %struct.Rom, ptr %86, i32 0, i32 5
  store ptr %85, ptr %mr86, align 8
  %arraydecay87 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %87 = load ptr, ptr %file.addr, align 8
  %call88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay87, i64 noundef 100, ptr noundef @.str.31, ptr noundef %87) #12
  br label %if.end92

if.else89:                                        ; preds = %if.else83
  %arraydecay90 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  %88 = load i64, ptr %addr.addr, align 8
  %call91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay90, i64 noundef 100, ptr noundef @.str.32, i64 noundef %88) #12
  br label %if.end92

if.end92:                                         ; preds = %if.else89, %if.then85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end80
  %89 = load i32, ptr %bootindex.addr, align 4
  %arraydecay94 = getelementptr inbounds [100 x i8], ptr %devpath, i64 0, i64 0
  call void @add_boot_device_path(i32 noundef %89, ptr noundef null, ptr noundef %arraydecay94)
  store i64 0, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then48, %if.then33, %if.then17
  %90 = load i32, ptr %fd, align 4
  %cmp95 = icmp ne i32 %90, -1
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %err
  %91 = load i32, ptr %fd, align 4
  %call97 = call i32 @close(i32 noundef %91)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %err
  %92 = load ptr, ptr %rom, align 8
  call void @rom_free(ptr noundef %92)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end98, %if.end93, %if.then
  %93 = load i64, ptr %retval, align 8
  ret i64 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_mr(ptr noundef %filename, ptr noundef %mr) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_access_is_direct(ptr noundef %0, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i64 @get_image_size(ptr noundef %1)
  store i64 %call1, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %mr.addr, align 8
  %call2 = call i64 @memory_region_size(ptr noundef %4)
  %cmp3 = icmp ugt i64 %3, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %size, align 8
  %cmp6 = icmp sgt i64 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %mr.addr, align 8
  %call8 = call i64 @rom_add_file(ptr noundef %6, ptr noundef null, i64 noundef 0, i32 noundef -1, i1 noundef zeroext false, ptr noundef %7, ptr noundef null)
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_access_is_direct(ptr noundef %mr, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i1, align 1
  %mr.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %rom_device, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mr.addr, align 8
  %call5 = call zeroext i1 @memory_region_is_ram(ptr noundef %8)
  br i1 %call5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %9)
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true6, %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call8 = call zeroext i1 @memory_region_is_romd(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %11 = phi i1 [ true, %land.lhs.true6 ], [ %call8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare i64 @memory_region_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pstrcpy_targphys(ptr noundef %name, i64 noundef %dest, i32 noundef %buf_size, ptr noundef %source) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %dest.addr = alloca i64, align 8
  %buf_size.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %nulp = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %dest, ptr %dest.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %conv) #16
  store ptr %call, ptr %nulp, align 8
  %3 = load ptr, ptr %nulp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load ptr, ptr %nulp, align 8
  %7 = load ptr, ptr %source.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  %8 = load ptr, ptr %nulp, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %add5 = add i64 %sub.ptr.sub4, 1
  %10 = load i64, ptr %dest.addr, align 8
  %call6 = call ptr @rom_add_blob(ptr noundef %4, ptr noundef %5, i64 noundef %add, i64 noundef %add5, i64 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load i32, ptr %buf_size.addr, align 4
  %conv7 = sext i32 %13 to i64
  %14 = load i32, ptr %buf_size.addr, align 4
  %conv8 = sext i32 %14 to i64
  %15 = load i64, ptr %dest.addr, align 8
  %call9 = call ptr @rom_add_blob(ptr noundef %11, ptr noundef %12, i64 noundef %conv7, i64 noundef %conv8, i64 noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %16 = load i64, ptr %dest.addr, align 8
  %17 = load i32, ptr %buf_size.addr, align 4
  %conv10 = sext i32 %17 to i64
  %add11 = add i64 %16, %conv10
  %sub = sub i64 %add11, 1
  %call12 = call ptr @rom_ptr(i64 noundef %sub, i64 noundef 1)
  store ptr %call12, ptr %ptr, align 8
  %18 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %18, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_ptr(i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %rom = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @find_rom(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %rom, align 8
  %2 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %rom, align 8
  %data = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %rom, align 8
  %data2 = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %data2, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load ptr, ptr %rom, align 8
  %addr3 = getelementptr inbounds %struct.Rom, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %addr3, align 8
  %sub = sub i64 %7, %9
  %add.ptr = getelementptr i8, ptr %6, i64 %sub
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_aout(ptr noundef %filename, i64 noundef %addr, i32 noundef %max_sz, i32 noundef %bswap_needed, i64 noundef %target_page_size) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %max_sz.addr = alloca i32, align 4
  %bswap_needed.addr = alloca i32, align 4
  %target_page_size.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %size = alloca i64, align 8
  %ret = alloca i64, align 8
  %e = alloca %struct.exec, align 4
  %magic = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %max_sz, ptr %max_sz.addr, align 4
  store i32 %bswap_needed, ptr %bswap_needed.addr, align 4
  store i64 %target_page_size, ptr %target_page_size.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call i64 @read(i32 noundef %2, ptr noundef %e, i64 noundef 32)
  store i64 %call1, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %bswap_needed.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  call void @bswap_ahdr(ptr noundef %e)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %a_info = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %5 = load i32, ptr %a_info, align 4
  %and = and i32 %5, 65535
  store i32 %and, ptr %magic, align 4
  %6 = load i32, ptr %magic, align 4
  switch i32 %6, label %sw.default [
    i32 267, label %sw.bb
    i32 204, label %sw.bb
    i32 263, label %sw.bb
    i32 264, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6
  %a_text = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %7 = load i32, ptr %a_text, align 4
  %a_data = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 2
  %8 = load i32, ptr %a_data, align 4
  %add = add i32 %7, %8
  %9 = load i32, ptr %max_sz.addr, align 4
  %cmp7 = icmp ugt i32 %add, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb
  br label %fail

if.end9:                                          ; preds = %sw.bb
  %10 = load i32, ptr %fd, align 4
  %a_info10 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %11 = load i32, ptr %a_info10, align 4
  %and11 = and i32 %11, 65535
  %cmp12 = icmp eq i32 %and11, 267
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %a_info13 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %12 = load i32, ptr %a_info13, align 4
  %and14 = and i32 %12, 65535
  %cmp15 = icmp eq i32 %and14, 204
  %cond = select i1 %cmp15, i64 0, i64 32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i64 [ 1024, %cond.true ], [ %cond, %cond.false ]
  %call17 = call i64 @lseek64(i32 noundef %10, i64 noundef %cond16, i32 noundef 0) #12
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load i32, ptr %fd, align 4
  %15 = load i64, ptr %addr.addr, align 8
  %a_text18 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %16 = load i32, ptr %a_text18, align 4
  %a_data19 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 2
  %17 = load i32, ptr %a_data19, align 4
  %add20 = add i32 %16, %17
  %conv = zext i32 %add20 to i64
  %call21 = call i64 @read_targphys(ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %conv)
  store i64 %call21, ptr %size, align 8
  %18 = load i64, ptr %size, align 8
  %cmp22 = icmp slt i64 %18, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  br label %fail

if.end25:                                         ; preds = %cond.end
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end6
  %a_info27 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %19 = load i32, ptr %a_info27, align 4
  %and28 = and i32 %19, 65535
  %cmp29 = icmp eq i32 %and28, 263
  br i1 %cmp29, label %cond.true31, label %cond.false43

cond.true31:                                      ; preds = %sw.bb26
  %a_info32 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %20 = load i32, ptr %a_info32, align 4
  %and33 = and i32 %20, 65535
  %cmp34 = icmp eq i32 %and33, 204
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.true31
  %21 = load i64, ptr %target_page_size.addr, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %cond.true31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i64 [ %21, %cond.true36 ], [ 0, %cond.false37 ]
  %a_text40 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %22 = load i32, ptr %a_text40, align 4
  %conv41 = zext i32 %22 to i64
  %add42 = add i64 %cond39, %conv41
  br label %cond.end58

cond.false43:                                     ; preds = %sw.bb26
  %a_info44 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %23 = load i32, ptr %a_info44, align 4
  %and45 = and i32 %23, 65535
  %cmp46 = icmp eq i32 %and45, 204
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.false43
  %24 = load i64, ptr %target_page_size.addr, align 8
  br label %cond.end50

cond.false49:                                     ; preds = %cond.false43
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi i64 [ %24, %cond.true48 ], [ 0, %cond.false49 ]
  %a_text52 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %25 = load i32, ptr %a_text52, align 4
  %conv53 = zext i32 %25 to i64
  %add54 = add i64 %cond51, %conv53
  %26 = load i64, ptr %target_page_size.addr, align 8
  %add55 = add i64 %add54, %26
  %sub = sub i64 %add55, 1
  %27 = load i64, ptr %target_page_size.addr, align 8
  %sub56 = sub i64 %27, 1
  %not = xor i64 %sub56, -1
  %and57 = and i64 %sub, %not
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end50, %cond.end38
  %cond59 = phi i64 [ %add42, %cond.end38 ], [ %and57, %cond.end50 ]
  %a_data60 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 2
  %28 = load i32, ptr %a_data60, align 4
  %conv61 = zext i32 %28 to i64
  %add62 = add i64 %cond59, %conv61
  %29 = load i32, ptr %max_sz.addr, align 4
  %conv63 = sext i32 %29 to i64
  %cmp64 = icmp ugt i64 %add62, %conv63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end58
  br label %fail

if.end67:                                         ; preds = %cond.end58
  %30 = load i32, ptr %fd, align 4
  %a_info68 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %31 = load i32, ptr %a_info68, align 4
  %and69 = and i32 %31, 65535
  %cmp70 = icmp eq i32 %and69, 267
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.end67
  br label %cond.end79

cond.false73:                                     ; preds = %if.end67
  %a_info74 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %32 = load i32, ptr %a_info74, align 4
  %and75 = and i32 %32, 65535
  %cmp76 = icmp eq i32 %and75, 204
  %cond78 = select i1 %cmp76, i64 0, i64 32
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false73, %cond.true72
  %cond80 = phi i64 [ 1024, %cond.true72 ], [ %cond78, %cond.false73 ]
  %call81 = call i64 @lseek64(i32 noundef %30, i64 noundef %cond80, i32 noundef 0) #12
  %33 = load ptr, ptr %filename.addr, align 8
  %34 = load i32, ptr %fd, align 4
  %35 = load i64, ptr %addr.addr, align 8
  %a_text82 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %36 = load i32, ptr %a_text82, align 4
  %conv83 = zext i32 %36 to i64
  %call84 = call i64 @read_targphys(ptr noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef %conv83)
  store i64 %call84, ptr %size, align 8
  %37 = load i64, ptr %size, align 8
  %cmp85 = icmp slt i64 %37, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %cond.end79
  br label %fail

if.end88:                                         ; preds = %cond.end79
  %38 = load ptr, ptr %filename.addr, align 8
  %39 = load i32, ptr %fd, align 4
  %40 = load i64, ptr %addr.addr, align 8
  %a_info89 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %41 = load i32, ptr %a_info89, align 4
  %and90 = and i32 %41, 65535
  %cmp91 = icmp eq i32 %and90, 263
  br i1 %cmp91, label %cond.true93, label %cond.false105

cond.true93:                                      ; preds = %if.end88
  %a_info94 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %42 = load i32, ptr %a_info94, align 4
  %and95 = and i32 %42, 65535
  %cmp96 = icmp eq i32 %and95, 204
  br i1 %cmp96, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.true93
  %43 = load i64, ptr %target_page_size.addr, align 8
  br label %cond.end100

cond.false99:                                     ; preds = %cond.true93
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi i64 [ %43, %cond.true98 ], [ 0, %cond.false99 ]
  %a_text102 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %44 = load i32, ptr %a_text102, align 4
  %conv103 = zext i32 %44 to i64
  %add104 = add i64 %cond101, %conv103
  br label %cond.end122

cond.false105:                                    ; preds = %if.end88
  %a_info106 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 0
  %45 = load i32, ptr %a_info106, align 4
  %and107 = and i32 %45, 65535
  %cmp108 = icmp eq i32 %and107, 204
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.false105
  %46 = load i64, ptr %target_page_size.addr, align 8
  br label %cond.end112

cond.false111:                                    ; preds = %cond.false105
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i64 [ %46, %cond.true110 ], [ 0, %cond.false111 ]
  %a_text114 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 1
  %47 = load i32, ptr %a_text114, align 4
  %conv115 = zext i32 %47 to i64
  %add116 = add i64 %cond113, %conv115
  %48 = load i64, ptr %target_page_size.addr, align 8
  %add117 = add i64 %add116, %48
  %sub118 = sub i64 %add117, 1
  %49 = load i64, ptr %target_page_size.addr, align 8
  %sub119 = sub i64 %49, 1
  %not120 = xor i64 %sub119, -1
  %and121 = and i64 %sub118, %not120
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end112, %cond.end100
  %cond123 = phi i64 [ %add104, %cond.end100 ], [ %and121, %cond.end112 ]
  %add124 = add i64 %40, %cond123
  %a_data125 = getelementptr inbounds %struct.exec, ptr %e, i32 0, i32 2
  %50 = load i32, ptr %a_data125, align 4
  %conv126 = zext i32 %50 to i64
  %call127 = call i64 @read_targphys(ptr noundef %38, i32 noundef %39, i64 noundef %add124, i64 noundef %conv126)
  store i64 %call127, ptr %ret, align 8
  %51 = load i64, ptr %ret, align 8
  %cmp128 = icmp slt i64 %51, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %cond.end122
  br label %fail

if.end131:                                        ; preds = %cond.end122
  %52 = load i64, ptr %ret, align 8
  %53 = load i64, ptr %size, align 8
  %add132 = add i64 %53, %52
  store i64 %add132, ptr %size, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  br label %fail

sw.epilog:                                        ; preds = %if.end131, %if.end25
  %54 = load i32, ptr %fd, align 4
  %call133 = call i32 @close(i32 noundef %54)
  %55 = load i64, ptr %size, align 8
  store i64 %55, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %sw.default, %if.then130, %if.then87, %if.then66, %if.then24, %if.then8, %if.then3
  %56 = load i32, ptr %fd, align 4
  %call134 = call i32 @close(i32 noundef %56)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %sw.epilog, %if.then
  %57 = load i64, ptr %retval, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_ahdr(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %a_info = getelementptr inbounds %struct.exec, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %a_info)
  %1 = load ptr, ptr %e.addr, align 8
  %a_text = getelementptr inbounds %struct.exec, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %a_text)
  %2 = load ptr, ptr %e.addr, align 8
  %a_data = getelementptr inbounds %struct.exec, ptr %2, i32 0, i32 2
  call void @bswap32s(ptr noundef %a_data)
  %3 = load ptr, ptr %e.addr, align 8
  %a_bss = getelementptr inbounds %struct.exec, ptr %3, i32 0, i32 3
  call void @bswap32s(ptr noundef %a_bss)
  %4 = load ptr, ptr %e.addr, align 8
  %a_syms = getelementptr inbounds %struct.exec, ptr %4, i32 0, i32 4
  call void @bswap32s(ptr noundef %a_syms)
  %5 = load ptr, ptr %e.addr, align 8
  %a_entry = getelementptr inbounds %struct.exec, ptr %5, i32 0, i32 5
  call void @bswap32s(ptr noundef %a_entry)
  %6 = load ptr, ptr %e.addr, align 8
  %a_trsize = getelementptr inbounds %struct.exec, ptr %6, i32 0, i32 6
  call void @bswap32s(ptr noundef %a_trsize)
  %7 = load ptr, ptr %e.addr, align 8
  %a_drsize = getelementptr inbounds %struct.exec, ptr %7, i32 0, i32 7
  call void @bswap32s(ptr noundef %a_drsize)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @load_elf_strerror(i64 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i64, align 8
  store i64 %error, ptr %error.addr, align 8
  %0 = load i64, ptr %error.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb1
    i64 -2, label %sw.bb2
    i64 -3, label %sw.bb3
    i64 -4, label %sw.bb4
    i64 -5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_elf_hdr(ptr noundef %filename, ptr noundef %hdr, ptr noundef %is64, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %is64.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %e_ident_local = alloca [16 x i8], align 16
  %e_ident = alloca ptr, align 8
  %hdr_size = alloca i64, align 8
  %off = alloca i64, align 8
  %is64l = alloca i8, align 1
  %br = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %is64, ptr %is64.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %e_ident_local, i64 0, i64 0
  store ptr %arraydecay, ptr %hdr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  store ptr %1, ptr %e_ident, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #15
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.8, i32 noundef 367, ptr noundef @__func__.load_elf_hdr, i32 noundef %5, ptr noundef @.str.9, ptr noundef %6)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %hdr.addr, align 8
  %call4 = call i64 @read(i32 noundef %7, ptr noundef %8, i64 noundef 16)
  %cmp5 = icmp ne i64 %call4, 16
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @__errno_location() #15
  %10 = load i32, ptr %call7, align 4
  %11 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.8, i32 noundef 371, ptr noundef @__func__.load_elf_hdr, i32 noundef %10, ptr noundef @.str.10, ptr noundef %11)
  br label %fail

if.end8:                                          ; preds = %if.end3
  %12 = load ptr, ptr %e_ident, align 8
  %arrayidx = getelementptr i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv, 127
  br i1 %cmp9, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %e_ident, align 8
  %arrayidx11 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %15 to i32
  %cmp13 = icmp ne i32 %conv12, 69
  br i1 %cmp13, label %if.then25, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %e_ident, align 8
  %arrayidx16 = getelementptr i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %17 to i32
  %cmp18 = icmp ne i32 %conv17, 76
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %18 = load ptr, ptr %e_ident, align 8
  %arrayidx21 = getelementptr i8, ptr %18, i64 3
  %19 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %19 to i32
  %cmp23 = icmp ne i32 %conv22, 70
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false, %if.end8
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.8, i32 noundef 378, ptr noundef @__func__.load_elf_hdr, ptr noundef @.str.11)
  br label %fail

if.end26:                                         ; preds = %lor.lhs.false20
  %21 = load ptr, ptr %e_ident, align 8
  %arrayidx27 = getelementptr i8, ptr %21, i64 4
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %22 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %is64l, align 1
  %23 = load i8, ptr %is64l, align 1
  %tobool31 = trunc i8 %23 to i1
  %cond = select i1 %tobool31, i64 64, i64 52
  store i64 %cond, ptr %hdr_size, align 8
  %24 = load ptr, ptr %is64.addr, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end26
  %25 = load i8, ptr %is64l, align 1
  %tobool35 = trunc i8 %25 to i1
  %26 = load ptr, ptr %is64.addr, align 8
  %frombool36 = zext i1 %tobool35 to i8
  store i8 %frombool36, ptr %26, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end26
  store i64 16, ptr %off, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end37
  %27 = load ptr, ptr %hdr.addr, align 8
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %e_ident_local, i64 0, i64 0
  %cmp39 = icmp ne ptr %27, %arraydecay38
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load i64, ptr %off, align 8
  %29 = load i64, ptr %hdr_size, align 8
  %cmp41 = icmp ult i64 %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp41, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i32, ptr %fd, align 4
  %32 = load ptr, ptr %hdr.addr, align 8
  %33 = load i64, ptr %off, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 %33
  %34 = load i64, ptr %hdr_size, align 8
  %35 = load i64, ptr %off, align 8
  %sub = sub i64 %34, %35
  %call43 = call i64 @read(i32 noundef %31, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call43, ptr %br, align 8
  %36 = load i64, ptr %br, align 8
  switch i64 %36, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %while.body
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.8, i32 noundef 393, ptr noundef @__func__.load_elf_hdr, ptr noundef @.str.12, ptr noundef %38)
  br label %fail

sw.bb44:                                          ; preds = %while.body
  %39 = load ptr, ptr %errp.addr, align 8
  %call45 = call ptr @__errno_location() #15
  %40 = load i32, ptr %call45, align 4
  %41 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %39, ptr noundef @.str.8, i32 noundef 397, ptr noundef @__func__.load_elf_hdr, i32 noundef %40, ptr noundef @.str.10, ptr noundef %41)
  br label %fail

sw.epilog:                                        ; preds = %while.body
  %42 = load i64, ptr %br, align 8
  %43 = load i64, ptr %off, align 8
  %add = add i64 %43, %42
  store i64 %add, ptr %off, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %fail

fail:                                             ; preds = %while.end, %sw.bb44, %sw.bb, %if.then25, %if.then6
  %44 = load i32, ptr %fd, align 4
  %call46 = call i32 @close(i32 noundef %44)
  br label %return

return:                                           ; preds = %fail, %if.then1
  ret void
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %elf_note_fn.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %pentry.addr = alloca ptr, align 8
  %lowaddr.addr = alloca ptr, align 8
  %highaddr.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %elf_machine.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %data_swab.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %elf_note_fn, ptr %elf_note_fn.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %pentry, ptr %pentry.addr, align 8
  store ptr %lowaddr, ptr %lowaddr.addr, align 8
  store ptr %highaddr, ptr %highaddr.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store i32 %data_swab, ptr %data_swab.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %elf_note_fn.addr, align 8
  %2 = load ptr, ptr %translate_fn.addr, align 8
  %3 = load ptr, ptr %translate_opaque.addr, align 8
  %4 = load ptr, ptr %pentry.addr, align 8
  %5 = load ptr, ptr %lowaddr.addr, align 8
  %6 = load ptr, ptr %highaddr.addr, align 8
  %7 = load ptr, ptr %pflags.addr, align 8
  %8 = load i32, ptr %big_endian.addr, align 4
  %9 = load i32, ptr %elf_machine.addr, align 4
  %10 = load i32, ptr %clear_lsb.addr, align 4
  %11 = load i32, ptr %data_swab.addr, align 4
  %call = call i64 @load_elf_as(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf_as(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %elf_note_fn.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %pentry.addr = alloca ptr, align 8
  %lowaddr.addr = alloca ptr, align 8
  %highaddr.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %elf_machine.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %data_swab.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %elf_note_fn, ptr %elf_note_fn.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %pentry, ptr %pentry.addr, align 8
  store ptr %lowaddr, ptr %lowaddr.addr, align 8
  store ptr %highaddr, ptr %highaddr.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store i32 %data_swab, ptr %data_swab.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %elf_note_fn.addr, align 8
  %2 = load ptr, ptr %translate_fn.addr, align 8
  %3 = load ptr, ptr %translate_opaque.addr, align 8
  %4 = load ptr, ptr %pentry.addr, align 8
  %5 = load ptr, ptr %lowaddr.addr, align 8
  %6 = load ptr, ptr %highaddr.addr, align 8
  %7 = load ptr, ptr %pflags.addr, align 8
  %8 = load i32, ptr %big_endian.addr, align 4
  %9 = load i32, ptr %elf_machine.addr, align 4
  %10 = load i32, ptr %clear_lsb.addr, align 4
  %11 = load i32, ptr %data_swab.addr, align 4
  %12 = load ptr, ptr %as.addr, align 8
  %call = call i64 @load_elf_ram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf_ram(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %elf_note_fn.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %pentry.addr = alloca ptr, align 8
  %lowaddr.addr = alloca ptr, align 8
  %highaddr.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %elf_machine.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %data_swab.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %load_rom.addr = alloca i8, align 1
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %elf_note_fn, ptr %elf_note_fn.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %pentry, ptr %pentry.addr, align 8
  store ptr %lowaddr, ptr %lowaddr.addr, align 8
  store ptr %highaddr, ptr %highaddr.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store i32 %data_swab, ptr %data_swab.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %frombool = zext i1 %load_rom to i8
  store i8 %frombool, ptr %load_rom.addr, align 1
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %elf_note_fn.addr, align 8
  %2 = load ptr, ptr %translate_fn.addr, align 8
  %3 = load ptr, ptr %translate_opaque.addr, align 8
  %4 = load ptr, ptr %pentry.addr, align 8
  %5 = load ptr, ptr %lowaddr.addr, align 8
  %6 = load ptr, ptr %highaddr.addr, align 8
  %7 = load ptr, ptr %pflags.addr, align 8
  %8 = load i32, ptr %big_endian.addr, align 4
  %9 = load i32, ptr %elf_machine.addr, align 4
  %10 = load i32, ptr %clear_lsb.addr, align 4
  %11 = load i32, ptr %data_swab.addr, align 4
  %12 = load ptr, ptr %as.addr, align 8
  %13 = load i8, ptr %load_rom.addr, align 1
  %tobool = trunc i8 %13 to i1
  %call = call i64 @load_elf_ram_sym(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %tobool, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf_ram_sym(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom, ptr noundef %sym_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %elf_note_fn.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %pentry.addr = alloca ptr, align 8
  %lowaddr.addr = alloca ptr, align 8
  %highaddr.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %big_endian.addr = alloca i32, align 4
  %elf_machine.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %data_swab.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %load_rom.addr = alloca i8, align 1
  %sym_cb.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %data_order = alloca i32, align 4
  %target_data_order = alloca i32, align 4
  %must_swab = alloca i32, align 4
  %ret = alloca i64, align 8
  %e_ident = alloca [16 x i8], align 16
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %elf_note_fn, ptr %elf_note_fn.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %pentry, ptr %pentry.addr, align 8
  store ptr %lowaddr, ptr %lowaddr.addr, align 8
  store ptr %highaddr, ptr %highaddr.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store i32 %big_endian, ptr %big_endian.addr, align 4
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store i32 %data_swab, ptr %data_swab.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %frombool = zext i1 %load_rom to i8
  store i8 %frombool, ptr %load_rom.addr, align 1
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  store i64 -1, ptr %ret, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  call void @perror(ptr noundef %2)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %e_ident, i64 0, i64 0
  %call1 = call i64 @read(i32 noundef %3, ptr noundef %arraydecay, i64 noundef 16)
  %cmp2 = icmp ne i64 %call1, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv, 127
  br i1 %cmp5, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %arrayidx7 = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 1
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp ne i32 %conv8, 69
  br i1 %cmp9, label %if.then21, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %arrayidx12 = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 2
  %6 = load i8, ptr %arrayidx12, align 2
  %conv13 = zext i8 %6 to i32
  %cmp14 = icmp ne i32 %conv13, 76
  br i1 %cmp14, label %if.then21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %arrayidx17 = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 3
  %7 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %7 to i32
  %cmp19 = icmp ne i32 %conv18, 70
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %if.end4
  store i64 -2, ptr %ret, align 8
  br label %fail

if.end22:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %data_order, align 4
  %8 = load i32, ptr %data_order, align 4
  %arrayidx23 = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 5
  %9 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %9 to i32
  %cmp25 = icmp ne i32 %8, %conv24
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, ptr %must_swab, align 4
  %10 = load i32, ptr %big_endian.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end22
  store i32 2, ptr %target_data_order, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end22
  store i32 1, ptr %target_data_order, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  %11 = load i32, ptr %target_data_order, align 4
  %arrayidx29 = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 5
  %12 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %12 to i32
  %cmp31 = icmp ne i32 %11, %conv30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i64 -4, ptr %ret, align 8
  br label %fail

if.end34:                                         ; preds = %if.end28
  %13 = load i32, ptr %fd, align 4
  %call35 = call i64 @lseek64(i32 noundef %13, i64 noundef 0, i32 noundef 0) #12
  %arrayidx36 = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 4
  %14 = load i8, ptr %arrayidx36, align 4
  %conv37 = zext i8 %14 to i32
  %cmp38 = icmp eq i32 %conv37, 2
  br i1 %cmp38, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.end34
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i32, ptr %fd, align 4
  %17 = load ptr, ptr %elf_note_fn.addr, align 8
  %18 = load ptr, ptr %translate_fn.addr, align 8
  %19 = load ptr, ptr %translate_opaque.addr, align 8
  %20 = load i32, ptr %must_swab, align 4
  %21 = load ptr, ptr %pentry.addr, align 8
  %22 = load ptr, ptr %lowaddr.addr, align 8
  %23 = load ptr, ptr %highaddr.addr, align 8
  %24 = load ptr, ptr %pflags.addr, align 8
  %25 = load i32, ptr %elf_machine.addr, align 4
  %26 = load i32, ptr %clear_lsb.addr, align 4
  %27 = load i32, ptr %data_swab.addr, align 4
  %28 = load ptr, ptr %as.addr, align 8
  %29 = load i8, ptr %load_rom.addr, align 1
  %tobool41 = trunc i8 %29 to i1
  %30 = load ptr, ptr %sym_cb.addr, align 8
  %call42 = call i64 @load_elf64(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i1 noundef zeroext %tobool41, ptr noundef %30)
  store i64 %call42, ptr %ret, align 8
  br label %if.end46

if.else43:                                        ; preds = %if.end34
  %31 = load ptr, ptr %filename.addr, align 8
  %32 = load i32, ptr %fd, align 4
  %33 = load ptr, ptr %elf_note_fn.addr, align 8
  %34 = load ptr, ptr %translate_fn.addr, align 8
  %35 = load ptr, ptr %translate_opaque.addr, align 8
  %36 = load i32, ptr %must_swab, align 4
  %37 = load ptr, ptr %pentry.addr, align 8
  %38 = load ptr, ptr %lowaddr.addr, align 8
  %39 = load ptr, ptr %highaddr.addr, align 8
  %40 = load ptr, ptr %pflags.addr, align 8
  %41 = load i32, ptr %elf_machine.addr, align 4
  %42 = load i32, ptr %clear_lsb.addr, align 4
  %43 = load i32, ptr %data_swab.addr, align 4
  %44 = load ptr, ptr %as.addr, align 8
  %45 = load i8, ptr %load_rom.addr, align 1
  %tobool44 = trunc i8 %45 to i1
  %46 = load ptr, ptr %sym_cb.addr, align 8
  %call45 = call i64 @load_elf32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i1 noundef zeroext %tobool44, ptr noundef %46)
  store i64 %call45, ptr %ret, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then40
  %47 = load i64, ptr %ret, align 8
  %cmp47 = icmp sgt i64 %47, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %48 = load ptr, ptr %filename.addr, align 8
  %49 = load i32, ptr %fd, align 4
  call void @debuginfo_report_elf(ptr noundef %48, i32 noundef %49, i64 noundef 0)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  br label %fail

fail:                                             ; preds = %if.end50, %if.then33, %if.then21, %if.then3
  %50 = load i32, ptr %fd, align 4
  %call51 = call i32 @close(i32 noundef %50)
  %51 = load i64, ptr %ret, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.then
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_elf64(ptr noundef %name, i32 noundef %fd, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, i32 noundef %must_swab, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom, ptr noundef %sym_cb) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %elf_note_fn.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %must_swab.addr = alloca i32, align 4
  %pentry.addr = alloca ptr, align 8
  %lowaddr.addr = alloca ptr, align 8
  %highaddr.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %elf_machine.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %data_swab.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %load_rom.addr = alloca i8, align 1
  %sym_cb.addr = alloca ptr, align 8
  %ehdr = alloca %struct.elf64_hdr, align 8
  %phdr = alloca ptr, align 8
  %ph = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %total_size = alloca i64, align 8
  %mem_size = alloca i64, align 8
  %file_size = alloca i64, align 8
  %data_offset = alloca i64, align 8
  %addr = alloca i64, align 8
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %mapped_file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ret = alloca i64, align 8
  %j = alloca i32, align 4
  %zero_start = alloca i64, align 8
  %zero_end = alloca i64, align 8
  %jph = alloca ptr, align 8
  %other_start = alloca i64, align 8
  %other_end = alloca i64, align 8
  %j168 = alloca i32, align 4
  %dp = alloca ptr, align 8
  %label = alloca ptr, align 8
  %res = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral263 = alloca %struct.MemTxAttrs, align 4
  %nhdr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %elf_note_fn, ptr %elf_note_fn.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store i32 %must_swab, ptr %must_swab.addr, align 4
  store ptr %pentry, ptr %pentry.addr, align 8
  store ptr %lowaddr, ptr %lowaddr.addr, align 8
  store ptr %highaddr, ptr %highaddr.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store i32 %data_swab, ptr %data_swab.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %frombool = zext i1 %load_rom to i8
  store i8 %frombool, ptr %load_rom.addr, align 1
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  store ptr null, ptr %phdr, align 8
  store i64 -1, ptr %low, align 8
  store i64 0, ptr %high, align 8
  store ptr null, ptr %mapped_file, align 8
  store ptr null, ptr %data, align 8
  store i64 -1, ptr %ret, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef %ehdr, i64 noundef 64)
  %cmp = icmp ne i64 %call, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %must_swab.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @bswap_ehdr64(ptr noundef %ehdr)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i32, ptr %elf_machine.addr, align 4
  %cmp3 = icmp sle i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %e_machine = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %3 = load i16, ptr %e_machine, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %elf_machine.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %4 = load i32, ptr %elf_machine.addr, align 4
  switch i32 %4, label %sw.default [
    i32 21, label %sw.bb
    i32 62, label %sw.bb18
    i32 189, label %sw.bb31
    i32 8, label %sw.bb44
    i32 249, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end5
  %e_machine6 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %5 = load i16, ptr %e_machine6, align 2
  %conv7 = zext i16 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 21
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %sw.bb
  %e_machine11 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %6 = load i16, ptr %e_machine11, align 2
  %conv12 = zext i16 %6 to i32
  %cmp13 = icmp ne i32 %conv12, 20
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %sw.bb
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end5
  %e_machine19 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %7 = load i16, ptr %e_machine19, align 2
  %conv20 = zext i16 %7 to i32
  %cmp21 = icmp ne i32 %conv20, 62
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %sw.bb18
  %e_machine24 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %8 = load i16, ptr %e_machine24, align 2
  %conv25 = zext i16 %8 to i32
  %cmp26 = icmp ne i32 %conv25, 3
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %sw.bb18
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end5
  %e_machine32 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %9 = load i16, ptr %e_machine32, align 2
  %conv33 = zext i16 %9 to i32
  %cmp34 = icmp ne i32 %conv33, 189
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %sw.bb31
  %e_machine37 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %10 = load i16, ptr %e_machine37, align 2
  %conv38 = zext i16 %10 to i32
  %cmp39 = icmp ne i32 %conv38, 47787
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %sw.bb31
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end5, %if.end5
  %e_machine45 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %11 = load i16, ptr %e_machine45, align 2
  %conv46 = zext i16 %11 to i32
  %cmp47 = icmp ne i32 %conv46, 8
  br i1 %cmp47, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %sw.bb44
  %e_machine49 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %12 = load i16, ptr %e_machine49, align 2
  %conv50 = zext i16 %12 to i32
  %cmp51 = icmp ne i32 %conv50, 249
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end54:                                         ; preds = %land.lhs.true, %sw.bb44
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %13 = load i32, ptr %elf_machine.addr, align 4
  %e_machine55 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 2
  %14 = load i16, ptr %e_machine55, align 2
  %conv56 = zext i16 %14 to i32
  %cmp57 = icmp ne i32 %13, %conv56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.default
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end60:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end60, %if.end54, %if.end43, %if.end30, %if.end17
  %15 = load ptr, ptr %pflags.addr, align 8
  %tobool61 = icmp ne ptr %15, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.epilog
  %e_flags = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 7
  %16 = load i32, ptr %e_flags, align 8
  %17 = load ptr, ptr %pflags.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %sw.epilog
  %18 = load ptr, ptr %pentry.addr, align 8
  %tobool64 = icmp ne ptr %18, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %e_entry = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 4
  %19 = load i64, ptr %e_entry, align 8
  %20 = load ptr, ptr %pentry.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  %21 = load i32, ptr %fd.addr, align 4
  %22 = load i32, ptr %must_swab.addr, align 4
  %23 = load i32, ptr %clear_lsb.addr, align 4
  %24 = load ptr, ptr %sym_cb.addr, align 8
  call void @load_symbols64(ptr noundef %ehdr, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  %e_phnum = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 10
  %25 = load i16, ptr %e_phnum, align 8
  %conv67 = zext i16 %25 to i64
  %mul = mul i64 %conv67, 56
  %conv68 = trunc i64 %mul to i32
  store i32 %conv68, ptr %size, align 4
  %26 = load i32, ptr %fd.addr, align 4
  %e_phoff = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 5
  %27 = load i64, ptr %e_phoff, align 8
  %call69 = call i64 @lseek64(i32 noundef %26, i64 noundef %27, i32 noundef 0) #12
  %e_phoff70 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 5
  %28 = load i64, ptr %e_phoff70, align 8
  %cmp71 = icmp ne i64 %call69, %28
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end66
  br label %fail

if.end74:                                         ; preds = %if.end66
  %29 = load i32, ptr %size, align 4
  %conv75 = sext i32 %29 to i64
  %call76 = call noalias ptr @g_malloc0(i64 noundef %conv75) #13
  store ptr %call76, ptr %phdr, align 8
  %30 = load ptr, ptr %phdr, align 8
  %tobool77 = icmp ne ptr %30, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end74
  br label %fail

if.end79:                                         ; preds = %if.end74
  %31 = load i32, ptr %fd.addr, align 4
  %32 = load ptr, ptr %phdr, align 8
  %33 = load i32, ptr %size, align 4
  %conv80 = sext i32 %33 to i64
  %call81 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef %conv80)
  %34 = load i32, ptr %size, align 4
  %conv82 = sext i32 %34 to i64
  %cmp83 = icmp ne i64 %call81, %conv82
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end79
  br label %fail

if.end86:                                         ; preds = %if.end79
  %35 = load i32, ptr %must_swab.addr, align 4
  %tobool87 = icmp ne i32 %35, 0
  br i1 %tobool87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end86
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then88
  %36 = load i32, ptr %i, align 4
  %e_phnum89 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 10
  %37 = load i16, ptr %e_phnum89, align 8
  %conv90 = zext i16 %37 to i32
  %cmp91 = icmp slt i32 %36, %conv90
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %phdr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr %struct.elf64_phdr, ptr %38, i64 %idxprom
  store ptr %arrayidx, ptr %ph, align 8
  %40 = load ptr, ptr %ph, align 8
  call void @bswap_phdr64(ptr noundef %40)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end93

if.end93:                                         ; preds = %for.end, %if.end86
  %42 = load i32, ptr %fd.addr, align 4
  %call94 = call ptr @g_mapped_file_new_from_fd(i32 noundef %42, i32 noundef 1, ptr noundef null)
  store ptr %call94, ptr %mapped_file, align 8
  %43 = load ptr, ptr %mapped_file, align 8
  %tobool95 = icmp ne ptr %43, null
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end93
  br label %fail

if.end97:                                         ; preds = %if.end93
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc349, %if.end97
  %44 = load i32, ptr %i, align 4
  %e_phnum99 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 10
  %45 = load i16, ptr %e_phnum99, align 8
  %conv100 = zext i16 %45 to i32
  %cmp101 = icmp slt i32 %44, %conv100
  br i1 %cmp101, label %for.body103, label %for.end351

for.body103:                                      ; preds = %for.cond98
  %46 = load ptr, ptr %phdr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %47 to i64
  %arrayidx105 = getelementptr %struct.elf64_phdr, ptr %46, i64 %idxprom104
  store ptr %arrayidx105, ptr %ph, align 8
  %48 = load ptr, ptr %ph, align 8
  %p_type = getelementptr inbounds %struct.elf64_phdr, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %p_type, align 8
  %cmp106 = icmp eq i32 %49, 1
  br i1 %cmp106, label %if.then108, label %if.else314

if.then108:                                       ; preds = %for.body103
  %50 = load ptr, ptr %ph, align 8
  %p_memsz = getelementptr inbounds %struct.elf64_phdr, ptr %50, i32 0, i32 6
  %51 = load i64, ptr %p_memsz, align 8
  store i64 %51, ptr %mem_size, align 8
  %52 = load ptr, ptr %ph, align 8
  %p_filesz = getelementptr inbounds %struct.elf64_phdr, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %p_filesz, align 8
  store i64 %53, ptr %file_size, align 8
  %54 = load ptr, ptr %ph, align 8
  %p_offset = getelementptr inbounds %struct.elf64_phdr, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %p_offset, align 8
  store i64 %55, ptr %data_offset, align 8
  %56 = load i64, ptr %file_size, align 8
  %cmp109 = icmp ugt i64 %56, 0
  br i1 %cmp109, label %if.then111, label %if.end118

if.then111:                                       ; preds = %if.then108
  %57 = load ptr, ptr %mapped_file, align 8
  %call112 = call i64 @g_mapped_file_get_length(ptr noundef %57)
  %58 = load i64, ptr %file_size, align 8
  %59 = load i64, ptr %data_offset, align 8
  %add = add i64 %58, %59
  %cmp113 = icmp ult i64 %call112, %add
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  br label %fail

if.end116:                                        ; preds = %if.then111
  %60 = load ptr, ptr %mapped_file, align 8
  %call117 = call ptr @g_mapped_file_get_contents(ptr noundef %60)
  store ptr %call117, ptr %data, align 8
  %61 = load i64, ptr %data_offset, align 8
  %62 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %62, i64 %61
  store ptr %add.ptr, ptr %data, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end116, %if.then108
  %63 = load i64, ptr %mem_size, align 8
  %64 = load i64, ptr %file_size, align 8
  %cmp119 = icmp ugt i64 %63, %64
  br i1 %cmp119, label %if.then121, label %if.end154

if.then121:                                       ; preds = %if.end118
  %65 = load ptr, ptr %ph, align 8
  %p_paddr = getelementptr inbounds %struct.elf64_phdr, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %p_paddr, align 8
  %67 = load i64, ptr %file_size, align 8
  %add122 = add i64 %66, %67
  store i64 %add122, ptr %zero_start, align 8
  %68 = load ptr, ptr %ph, align 8
  %p_paddr123 = getelementptr inbounds %struct.elf64_phdr, ptr %68, i32 0, i32 4
  %69 = load i64, ptr %p_paddr123, align 8
  %70 = load i64, ptr %mem_size, align 8
  %add124 = add i64 %69, %70
  store i64 %add124, ptr %zero_end, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc151, %if.then121
  %71 = load i32, ptr %j, align 4
  %e_phnum126 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 10
  %72 = load i16, ptr %e_phnum126, align 8
  %conv127 = zext i16 %72 to i32
  %cmp128 = icmp slt i32 %71, %conv127
  br i1 %cmp128, label %for.body130, label %for.end153

for.body130:                                      ; preds = %for.cond125
  %73 = load ptr, ptr %phdr, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom131 = sext i32 %74 to i64
  %arrayidx132 = getelementptr %struct.elf64_phdr, ptr %73, i64 %idxprom131
  store ptr %arrayidx132, ptr %jph, align 8
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %j, align 4
  %cmp133 = icmp ne i32 %75, %76
  br i1 %cmp133, label %land.lhs.true135, label %if.end150

land.lhs.true135:                                 ; preds = %for.body130
  %77 = load ptr, ptr %jph, align 8
  %p_type136 = getelementptr inbounds %struct.elf64_phdr, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %p_type136, align 8
  %cmp137 = icmp eq i32 %78, 1
  br i1 %cmp137, label %if.then139, label %if.end150

if.then139:                                       ; preds = %land.lhs.true135
  %79 = load ptr, ptr %jph, align 8
  %p_paddr140 = getelementptr inbounds %struct.elf64_phdr, ptr %79, i32 0, i32 4
  %80 = load i64, ptr %p_paddr140, align 8
  store i64 %80, ptr %other_start, align 8
  %81 = load ptr, ptr %jph, align 8
  %p_paddr141 = getelementptr inbounds %struct.elf64_phdr, ptr %81, i32 0, i32 4
  %82 = load i64, ptr %p_paddr141, align 8
  %83 = load ptr, ptr %jph, align 8
  %p_memsz142 = getelementptr inbounds %struct.elf64_phdr, ptr %83, i32 0, i32 6
  %84 = load i64, ptr %p_memsz142, align 8
  %add143 = add i64 %82, %84
  store i64 %add143, ptr %other_end, align 8
  %85 = load i64, ptr %other_start, align 8
  %86 = load i64, ptr %zero_end, align 8
  %cmp144 = icmp uge i64 %85, %86
  br i1 %cmp144, label %if.end149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then139
  %87 = load i64, ptr %zero_start, align 8
  %88 = load i64, ptr %other_end, align 8
  %cmp146 = icmp uge i64 %87, %88
  br i1 %cmp146, label %if.end149, label %if.then148

if.then148:                                       ; preds = %lor.lhs.false
  %89 = load i64, ptr %file_size, align 8
  store i64 %89, ptr %mem_size, align 8
  br label %for.end153

if.end149:                                        ; preds = %lor.lhs.false, %if.then139
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %land.lhs.true135, %for.body130
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %90 = load i32, ptr %j, align 4
  %inc152 = add i32 %90, 1
  store i32 %inc152, ptr %j, align 4
  br label %for.cond125, !llvm.loop !9

for.end153:                                       ; preds = %if.then148, %for.cond125
  br label %if.end154

if.end154:                                        ; preds = %for.end153, %if.end118
  %91 = load i64, ptr %mem_size, align 8
  %92 = load i64, ptr %total_size, align 8
  %sub = sub i64 9223372036854775807, %92
  %cmp155 = icmp ugt i64 %91, %sub
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end154
  store i64 -5, ptr %ret, align 8
  br label %fail

if.end158:                                        ; preds = %if.end154
  %93 = load ptr, ptr %translate_fn.addr, align 8
  %tobool159 = icmp ne ptr %93, null
  br i1 %tobool159, label %if.then160, label %if.else

if.then160:                                       ; preds = %if.end158
  %94 = load ptr, ptr %translate_fn.addr, align 8
  %95 = load ptr, ptr %translate_opaque.addr, align 8
  %96 = load ptr, ptr %ph, align 8
  %p_paddr161 = getelementptr inbounds %struct.elf64_phdr, ptr %96, i32 0, i32 4
  %97 = load i64, ptr %p_paddr161, align 8
  %call162 = call i64 %94(ptr noundef %95, i64 noundef %97)
  store i64 %call162, ptr %addr, align 8
  %98 = load i32, ptr %fd.addr, align 4
  %99 = load i32, ptr %must_swab.addr, align 4
  %100 = load ptr, ptr %translate_fn.addr, align 8
  %101 = load ptr, ptr %translate_opaque.addr, align 8
  %102 = load ptr, ptr %data, align 8
  %103 = load ptr, ptr %ph, align 8
  %104 = load i32, ptr %elf_machine.addr, align 4
  %call163 = call i32 @elf_reloc64(ptr noundef %ehdr, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %if.end165

if.else:                                          ; preds = %if.end158
  %105 = load ptr, ptr %ph, align 8
  %p_paddr164 = getelementptr inbounds %struct.elf64_phdr, ptr %105, i32 0, i32 4
  %106 = load i64, ptr %p_paddr164, align 8
  store i64 %106, ptr %addr, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.else, %if.then160
  %107 = load i32, ptr %data_swab.addr, align 4
  %tobool166 = icmp ne i32 %107, 0
  br i1 %tobool166, label %if.then167, label %if.end183

if.then167:                                       ; preds = %if.end165
  store i32 0, ptr %j168, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc180, %if.then167
  %108 = load i32, ptr %j168, align 4
  %conv170 = sext i32 %108 to i64
  %109 = load i64, ptr %file_size, align 8
  %cmp171 = icmp ult i64 %conv170, %109
  br i1 %cmp171, label %for.body173, label %for.end182

for.body173:                                      ; preds = %for.cond169
  %110 = load ptr, ptr %data, align 8
  %111 = load i32, ptr %j168, align 4
  %idx.ext = sext i32 %111 to i64
  %add.ptr174 = getelementptr i8, ptr %110, i64 %idx.ext
  store ptr %add.ptr174, ptr %dp, align 8
  %112 = load i32, ptr %data_swab.addr, align 4
  switch i32 %112, label %sw.default178 [
    i32 1, label %sw.bb175
    i32 2, label %sw.bb176
    i32 3, label %sw.bb177
  ]

sw.bb175:                                         ; preds = %for.body173
  %113 = load ptr, ptr %dp, align 8
  %114 = load i16, ptr %113, align 2
  %115 = call i16 @llvm.bswap.i16(i16 %114)
  %116 = load ptr, ptr %dp, align 8
  store i16 %115, ptr %116, align 2
  br label %sw.epilog179

sw.bb176:                                         ; preds = %for.body173
  %117 = load ptr, ptr %dp, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = load ptr, ptr %dp, align 8
  store i32 %119, ptr %120, align 4
  br label %sw.epilog179

sw.bb177:                                         ; preds = %for.body173
  %121 = load ptr, ptr %dp, align 8
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @llvm.bswap.i64(i64 %122)
  %124 = load ptr, ptr %dp, align 8
  store i64 %123, ptr %124, align 8
  br label %sw.epilog179

sw.default178:                                    ; preds = %for.body173
  br label %do.body

do.body:                                          ; preds = %sw.default178
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.43, i32 noundef 517, ptr noundef @__func__.load_elf64, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog179

sw.epilog179:                                     ; preds = %do.end, %sw.bb177, %sw.bb176, %sw.bb175
  br label %for.inc180

for.inc180:                                       ; preds = %sw.epilog179
  %125 = load i32, ptr %data_swab.addr, align 4
  %shl = shl i32 1, %125
  %126 = load i32, ptr %j168, align 4
  %add181 = add i32 %126, %shl
  store i32 %add181, ptr %j168, align 4
  br label %for.cond169, !llvm.loop !10

for.end182:                                       ; preds = %for.cond169
  br label %if.end183

if.end183:                                        ; preds = %for.end182, %if.end165
  %127 = load ptr, ptr %pentry.addr, align 8
  %tobool184 = icmp ne ptr %127, null
  br i1 %tobool184, label %land.lhs.true185, label %if.end211

land.lhs.true185:                                 ; preds = %if.end183
  %128 = load ptr, ptr %translate_fn.addr, align 8
  %tobool186 = icmp ne ptr %128, null
  br i1 %tobool186, label %if.end211, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %land.lhs.true185
  %129 = load ptr, ptr %ph, align 8
  %p_vaddr = getelementptr inbounds %struct.elf64_phdr, ptr %129, i32 0, i32 3
  %130 = load i64, ptr %p_vaddr, align 8
  %131 = load ptr, ptr %ph, align 8
  %p_paddr188 = getelementptr inbounds %struct.elf64_phdr, ptr %131, i32 0, i32 4
  %132 = load i64, ptr %p_paddr188, align 8
  %cmp189 = icmp ne i64 %130, %132
  br i1 %cmp189, label %land.lhs.true191, label %if.end211

land.lhs.true191:                                 ; preds = %land.lhs.true187
  %e_entry192 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 4
  %133 = load i64, ptr %e_entry192, align 8
  %134 = load ptr, ptr %ph, align 8
  %p_vaddr193 = getelementptr inbounds %struct.elf64_phdr, ptr %134, i32 0, i32 3
  %135 = load i64, ptr %p_vaddr193, align 8
  %cmp194 = icmp uge i64 %133, %135
  br i1 %cmp194, label %land.lhs.true196, label %if.end211

land.lhs.true196:                                 ; preds = %land.lhs.true191
  %e_entry197 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 4
  %136 = load i64, ptr %e_entry197, align 8
  %137 = load ptr, ptr %ph, align 8
  %p_vaddr198 = getelementptr inbounds %struct.elf64_phdr, ptr %137, i32 0, i32 3
  %138 = load i64, ptr %p_vaddr198, align 8
  %139 = load ptr, ptr %ph, align 8
  %p_filesz199 = getelementptr inbounds %struct.elf64_phdr, ptr %139, i32 0, i32 5
  %140 = load i64, ptr %p_filesz199, align 8
  %add200 = add i64 %138, %140
  %cmp201 = icmp ult i64 %136, %add200
  br i1 %cmp201, label %land.lhs.true203, label %if.end211

land.lhs.true203:                                 ; preds = %land.lhs.true196
  %141 = load ptr, ptr %ph, align 8
  %p_flags = getelementptr inbounds %struct.elf64_phdr, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %p_flags, align 4
  %and = and i32 %142, 1
  %tobool204 = icmp ne i32 %and, 0
  br i1 %tobool204, label %if.then205, label %if.end211

if.then205:                                       ; preds = %land.lhs.true203
  %e_entry206 = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 4
  %143 = load i64, ptr %e_entry206, align 8
  %144 = load ptr, ptr %ph, align 8
  %p_vaddr207 = getelementptr inbounds %struct.elf64_phdr, ptr %144, i32 0, i32 3
  %145 = load i64, ptr %p_vaddr207, align 8
  %sub208 = sub i64 %143, %145
  %146 = load ptr, ptr %ph, align 8
  %p_paddr209 = getelementptr inbounds %struct.elf64_phdr, ptr %146, i32 0, i32 4
  %147 = load i64, ptr %p_paddr209, align 8
  %add210 = add i64 %sub208, %147
  %148 = load ptr, ptr %pentry.addr, align 8
  store i64 %add210, ptr %148, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then205, %land.lhs.true203, %land.lhs.true196, %land.lhs.true191, %land.lhs.true187, %land.lhs.true185, %if.end183
  %149 = load i64, ptr %mem_size, align 8
  %cmp212 = icmp ne i64 %149, 0
  br i1 %cmp212, label %if.then214, label %if.end302

if.then214:                                       ; preds = %if.end211
  %150 = load i8, ptr %load_rom.addr, align 1
  %tobool215 = trunc i8 %150 to i1
  br i1 %tobool215, label %if.then216, label %if.else219

if.then216:                                       ; preds = %if.then214
  %151 = load ptr, ptr %name.addr, align 8
  %152 = load i32, ptr %i, align 4
  %call217 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44, ptr noundef %151, i32 noundef %152)
  store ptr %call217, ptr %label, align 8
  %153 = load ptr, ptr %label, align 8
  %154 = load ptr, ptr %mapped_file, align 8
  %155 = load ptr, ptr %data, align 8
  %156 = load i64, ptr %file_size, align 8
  %157 = load i64, ptr %mem_size, align 8
  %158 = load i64, ptr %addr, align 8
  %159 = load ptr, ptr %as.addr, align 8
  %call218 = call i32 @rom_add_elf_program(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef %159)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %label)
  br label %if.end301

if.else219:                                       ; preds = %if.then214
  %160 = load ptr, ptr %as.addr, align 8
  %tobool220 = icmp ne ptr %160, null
  br i1 %tobool220, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else219
  %161 = load ptr, ptr %as.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else219
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %161, %cond.true ], [ @address_space_memory, %cond.false ]
  %162 = load i64, ptr %addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load221 = load i32, ptr %.compoundliteral, align 4
  %bf.clear222 = and i32 %bf.load221, -3
  %bf.set223 = or i32 %bf.clear222, 0
  store i32 %bf.set223, ptr %.compoundliteral, align 4
  %bf.load224 = load i32, ptr %.compoundliteral, align 4
  %bf.clear225 = and i32 %bf.load224, -13
  %bf.set226 = or i32 %bf.clear225, 0
  store i32 %bf.set226, ptr %.compoundliteral, align 4
  %bf.load227 = load i32, ptr %.compoundliteral, align 4
  %bf.clear228 = and i32 %bf.load227, -17
  %bf.set229 = or i32 %bf.clear228, 0
  store i32 %bf.set229, ptr %.compoundliteral, align 4
  %bf.load230 = load i32, ptr %.compoundliteral, align 4
  %bf.clear231 = and i32 %bf.load230, -33
  %bf.set232 = or i32 %bf.clear231, 0
  store i32 %bf.set232, ptr %.compoundliteral, align 4
  %bf.load233 = load i32, ptr %.compoundliteral, align 4
  %bf.clear234 = and i32 %bf.load233, -4194241
  %bf.set235 = or i32 %bf.clear234, 0
  store i32 %bf.set235, ptr %.compoundliteral, align 4
  %bf.load236 = load i32, ptr %.compoundliteral, align 4
  %bf.clear237 = and i32 %bf.load236, -4194305
  %bf.set238 = or i32 %bf.clear237, 0
  store i32 %bf.set238, ptr %.compoundliteral, align 4
  %bf.load239 = load i32, ptr %.compoundliteral, align 4
  %bf.clear240 = and i32 %bf.load239, -8388609
  %bf.set241 = or i32 %bf.clear240, 0
  store i32 %bf.set241, ptr %.compoundliteral, align 4
  %bf.load242 = load i32, ptr %.compoundliteral, align 4
  %bf.clear243 = and i32 %bf.load242, -16777217
  %bf.set244 = or i32 %bf.clear243, 0
  store i32 %bf.set244, ptr %.compoundliteral, align 4
  %bf.load245 = load i32, ptr %.compoundliteral, align 4
  %bf.clear246 = and i32 %bf.load245, -33554433
  %bf.set247 = or i32 %bf.clear246, 0
  store i32 %bf.set247, ptr %.compoundliteral, align 4
  %163 = load ptr, ptr %data, align 8
  %164 = load i64, ptr %file_size, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %165 = load i32, ptr %coerce.dive, align 4
  %call248 = call i32 @address_space_write(ptr noundef %cond, i64 noundef %162, i32 %165, ptr noundef %163, i64 noundef %164)
  store i32 %call248, ptr %res, align 4
  %166 = load i32, ptr %res, align 4
  %cmp249 = icmp ne i32 %166, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %cond.end
  br label %fail

if.end252:                                        ; preds = %cond.end
  %167 = load i64, ptr %file_size, align 8
  %168 = load i64, ptr %mem_size, align 8
  %cmp253 = icmp ult i64 %167, %168
  br i1 %cmp253, label %if.then255, label %if.end300

if.then255:                                       ; preds = %if.end252
  %169 = load ptr, ptr %as.addr, align 8
  %tobool256 = icmp ne ptr %169, null
  br i1 %tobool256, label %cond.true257, label %cond.false258

cond.true257:                                     ; preds = %if.then255
  %170 = load ptr, ptr %as.addr, align 8
  br label %cond.end259

cond.false258:                                    ; preds = %if.then255
  br label %cond.end259

cond.end259:                                      ; preds = %cond.false258, %cond.true257
  %cond260 = phi ptr [ %170, %cond.true257 ], [ @address_space_memory, %cond.false258 ]
  %171 = load i64, ptr %addr, align 8
  %172 = load i64, ptr %file_size, align 8
  %add261 = add i64 %171, %172
  %173 = load i64, ptr %mem_size, align 8
  %174 = load i64, ptr %file_size, align 8
  %sub262 = sub i64 %173, %174
  %bf.load264 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear265 = and i32 %bf.load264, -2
  %bf.set266 = or i32 %bf.clear265, 1
  store i32 %bf.set266, ptr %.compoundliteral263, align 4
  %bf.load267 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear268 = and i32 %bf.load267, -3
  %bf.set269 = or i32 %bf.clear268, 0
  store i32 %bf.set269, ptr %.compoundliteral263, align 4
  %bf.load270 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear271 = and i32 %bf.load270, -13
  %bf.set272 = or i32 %bf.clear271, 0
  store i32 %bf.set272, ptr %.compoundliteral263, align 4
  %bf.load273 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear274 = and i32 %bf.load273, -17
  %bf.set275 = or i32 %bf.clear274, 0
  store i32 %bf.set275, ptr %.compoundliteral263, align 4
  %bf.load276 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear277 = and i32 %bf.load276, -33
  %bf.set278 = or i32 %bf.clear277, 0
  store i32 %bf.set278, ptr %.compoundliteral263, align 4
  %bf.load279 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear280 = and i32 %bf.load279, -4194241
  %bf.set281 = or i32 %bf.clear280, 0
  store i32 %bf.set281, ptr %.compoundliteral263, align 4
  %bf.load282 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear283 = and i32 %bf.load282, -4194305
  %bf.set284 = or i32 %bf.clear283, 0
  store i32 %bf.set284, ptr %.compoundliteral263, align 4
  %bf.load285 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear286 = and i32 %bf.load285, -8388609
  %bf.set287 = or i32 %bf.clear286, 0
  store i32 %bf.set287, ptr %.compoundliteral263, align 4
  %bf.load288 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear289 = and i32 %bf.load288, -16777217
  %bf.set290 = or i32 %bf.clear289, 0
  store i32 %bf.set290, ptr %.compoundliteral263, align 4
  %bf.load291 = load i32, ptr %.compoundliteral263, align 4
  %bf.clear292 = and i32 %bf.load291, -33554433
  %bf.set293 = or i32 %bf.clear292, 0
  store i32 %bf.set293, ptr %.compoundliteral263, align 4
  %coerce.dive294 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral263, i32 0, i32 0
  %175 = load i32, ptr %coerce.dive294, align 4
  %call295 = call i32 @address_space_set(ptr noundef %cond260, i64 noundef %add261, i8 noundef zeroext 0, i64 noundef %sub262, i32 %175)
  store i32 %call295, ptr %res, align 4
  %176 = load i32, ptr %res, align 4
  %cmp296 = icmp ne i32 %176, 0
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %cond.end259
  br label %fail

if.end299:                                        ; preds = %cond.end259
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end252
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then216
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end211
  %177 = load i64, ptr %mem_size, align 8
  %178 = load i64, ptr %total_size, align 8
  %add303 = add i64 %178, %177
  store i64 %add303, ptr %total_size, align 8
  %179 = load i64, ptr %addr, align 8
  %180 = load i64, ptr %low, align 8
  %cmp304 = icmp ult i64 %179, %180
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.end302
  %181 = load i64, ptr %addr, align 8
  store i64 %181, ptr %low, align 8
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.end302
  %182 = load i64, ptr %addr, align 8
  %183 = load i64, ptr %mem_size, align 8
  %add308 = add i64 %182, %183
  %184 = load i64, ptr %high, align 8
  %cmp309 = icmp ugt i64 %add308, %184
  br i1 %cmp309, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.end307
  %185 = load i64, ptr %addr, align 8
  %186 = load i64, ptr %mem_size, align 8
  %add312 = add i64 %185, %186
  store i64 %add312, ptr %high, align 8
  br label %if.end313

if.end313:                                        ; preds = %if.then311, %if.end307
  store ptr null, ptr %data, align 8
  br label %if.end348

if.else314:                                       ; preds = %for.body103
  %187 = load ptr, ptr %ph, align 8
  %p_type315 = getelementptr inbounds %struct.elf64_phdr, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %p_type315, align 8
  %cmp316 = icmp eq i32 %188, 4
  br i1 %cmp316, label %land.lhs.true318, label %if.end347

land.lhs.true318:                                 ; preds = %if.else314
  %189 = load ptr, ptr %elf_note_fn.addr, align 8
  %tobool319 = icmp ne ptr %189, null
  br i1 %tobool319, label %if.then320, label %if.end347

if.then320:                                       ; preds = %land.lhs.true318
  store ptr null, ptr %nhdr, align 8
  %190 = load ptr, ptr %ph, align 8
  %p_filesz321 = getelementptr inbounds %struct.elf64_phdr, ptr %190, i32 0, i32 5
  %191 = load i64, ptr %p_filesz321, align 8
  store i64 %191, ptr %file_size, align 8
  %192 = load ptr, ptr %ph, align 8
  %p_offset322 = getelementptr inbounds %struct.elf64_phdr, ptr %192, i32 0, i32 2
  %193 = load i64, ptr %p_offset322, align 8
  store i64 %193, ptr %data_offset, align 8
  %194 = load i64, ptr %file_size, align 8
  %cmp323 = icmp ugt i64 %194, 0
  br i1 %cmp323, label %if.then325, label %if.end334

if.then325:                                       ; preds = %if.then320
  %195 = load ptr, ptr %mapped_file, align 8
  %call326 = call i64 @g_mapped_file_get_length(ptr noundef %195)
  %196 = load i64, ptr %file_size, align 8
  %197 = load i64, ptr %data_offset, align 8
  %add327 = add i64 %196, %197
  %cmp328 = icmp ult i64 %call326, %add327
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.then325
  br label %fail

if.end331:                                        ; preds = %if.then325
  %198 = load ptr, ptr %mapped_file, align 8
  %call332 = call ptr @g_mapped_file_get_contents(ptr noundef %198)
  store ptr %call332, ptr %data, align 8
  %199 = load i64, ptr %data_offset, align 8
  %200 = load ptr, ptr %data, align 8
  %add.ptr333 = getelementptr i8, ptr %200, i64 %199
  store ptr %add.ptr333, ptr %data, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.end331, %if.then320
  %201 = load ptr, ptr %data, align 8
  store ptr %201, ptr %nhdr, align 8
  %202 = load ptr, ptr %translate_opaque.addr, align 8
  %cmp335 = icmp ne ptr %202, null
  br i1 %cmp335, label %if.then337, label %if.else338

if.then337:                                       ; preds = %if.end334
  br label %if.end339

if.else338:                                       ; preds = %if.end334
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.load_elf64) #17
  unreachable

if.end339:                                        ; preds = %if.then337
  %203 = load ptr, ptr %nhdr, align 8
  %204 = load i64, ptr %file_size, align 8
  %205 = load ptr, ptr %ph, align 8
  %p_align = getelementptr inbounds %struct.elf64_phdr, ptr %205, i32 0, i32 7
  %206 = load i64, ptr %p_align, align 8
  %207 = load ptr, ptr %translate_opaque.addr, align 8
  %208 = load i64, ptr %207, align 8
  %call340 = call ptr @get_elf_note_type64(ptr noundef %203, i64 noundef %204, i64 noundef %206, i64 noundef %208)
  store ptr %call340, ptr %nhdr, align 8
  %209 = load ptr, ptr %nhdr, align 8
  %cmp341 = icmp ne ptr %209, null
  br i1 %cmp341, label %if.then343, label %if.end346

if.then343:                                       ; preds = %if.end339
  %210 = load ptr, ptr %elf_note_fn.addr, align 8
  %211 = load ptr, ptr %nhdr, align 8
  %212 = load ptr, ptr %ph, align 8
  %p_align344 = getelementptr inbounds %struct.elf64_phdr, ptr %212, i32 0, i32 7
  %call345 = call i64 %210(ptr noundef %211, ptr noundef %p_align344, i1 noundef zeroext true)
  br label %if.end346

if.end346:                                        ; preds = %if.then343, %if.end339
  store ptr null, ptr %data, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %land.lhs.true318, %if.else314
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end313
  br label %for.inc349

for.inc349:                                       ; preds = %if.end348
  %213 = load i32, ptr %i, align 4
  %inc350 = add i32 %213, 1
  store i32 %inc350, ptr %i, align 4
  br label %for.cond98, !llvm.loop !11

for.end351:                                       ; preds = %for.cond98
  %214 = load ptr, ptr %lowaddr.addr, align 8
  %tobool352 = icmp ne ptr %214, null
  br i1 %tobool352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %for.end351
  %215 = load i64, ptr %low, align 8
  %216 = load ptr, ptr %lowaddr.addr, align 8
  store i64 %215, ptr %216, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then353, %for.end351
  %217 = load ptr, ptr %highaddr.addr, align 8
  %tobool355 = icmp ne ptr %217, null
  br i1 %tobool355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %if.end354
  %218 = load i64, ptr %high, align 8
  %219 = load ptr, ptr %highaddr.addr, align 8
  store i64 %218, ptr %219, align 8
  br label %if.end357

if.end357:                                        ; preds = %if.then356, %if.end354
  %220 = load i64, ptr %total_size, align 8
  store i64 %220, ptr %ret, align 8
  br label %fail

fail:                                             ; preds = %if.end357, %if.then330, %if.then298, %if.then251, %if.then157, %if.then115, %if.then96, %if.then85, %if.then78, %if.then73, %if.then59, %if.then53, %if.then41, %if.then28, %if.then15, %if.then
  %221 = load ptr, ptr %mapped_file, align 8
  %tobool358 = icmp ne ptr %221, null
  br i1 %tobool358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %fail
  %222 = load ptr, ptr %mapped_file, align 8
  call void @g_mapped_file_unref(ptr noundef %222)
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %fail
  %223 = load ptr, ptr %phdr, align 8
  call void @g_free(ptr noundef %223)
  %224 = load i64, ptr %ret, align 8
  ret i64 %224
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_elf32(ptr noundef %name, i32 noundef %fd, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, i32 noundef %must_swab, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom, ptr noundef %sym_cb) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %elf_note_fn.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %must_swab.addr = alloca i32, align 4
  %pentry.addr = alloca ptr, align 8
  %lowaddr.addr = alloca ptr, align 8
  %highaddr.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %elf_machine.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %data_swab.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %load_rom.addr = alloca i8, align 1
  %sym_cb.addr = alloca ptr, align 8
  %ehdr = alloca %struct.elf32_hdr, align 4
  %phdr = alloca ptr, align 8
  %ph = alloca ptr, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %total_size = alloca i64, align 8
  %mem_size = alloca i32, align 4
  %file_size = alloca i32, align 4
  %data_offset = alloca i32, align 4
  %addr = alloca i64, align 8
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %mapped_file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ret = alloca i64, align 8
  %j = alloca i32, align 4
  %zero_start = alloca i32, align 4
  %zero_end = alloca i32, align 4
  %jph = alloca ptr, align 8
  %other_start = alloca i32, align 4
  %other_end = alloca i32, align 4
  %j175 = alloca i32, align 4
  %dp = alloca ptr, align 8
  %label = alloca ptr, align 8
  %res = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral276 = alloca %struct.MemTxAttrs, align 4
  %nhdr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %elf_note_fn, ptr %elf_note_fn.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store i32 %must_swab, ptr %must_swab.addr, align 4
  store ptr %pentry, ptr %pentry.addr, align 8
  store ptr %lowaddr, ptr %lowaddr.addr, align 8
  store ptr %highaddr, ptr %highaddr.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store i32 %data_swab, ptr %data_swab.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  %frombool = zext i1 %load_rom to i8
  store i8 %frombool, ptr %load_rom.addr, align 1
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  store ptr null, ptr %phdr, align 8
  store i64 -1, ptr %low, align 8
  store i64 0, ptr %high, align 8
  store ptr null, ptr %mapped_file, align 8
  store ptr null, ptr %data, align 8
  store i64 -1, ptr %ret, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef %ehdr, i64 noundef 52)
  %cmp = icmp ne i64 %call, 52
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %must_swab.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @bswap_ehdr32(ptr noundef %ehdr)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i32, ptr %elf_machine.addr, align 4
  %cmp3 = icmp sle i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %e_machine = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %3 = load i16, ptr %e_machine, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %elf_machine.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %4 = load i32, ptr %elf_machine.addr, align 4
  switch i32 %4, label %sw.default [
    i32 21, label %sw.bb
    i32 62, label %sw.bb18
    i32 189, label %sw.bb31
    i32 8, label %sw.bb44
    i32 249, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end5
  %e_machine6 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %5 = load i16, ptr %e_machine6, align 2
  %conv7 = zext i16 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 21
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %sw.bb
  %e_machine11 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %6 = load i16, ptr %e_machine11, align 2
  %conv12 = zext i16 %6 to i32
  %cmp13 = icmp ne i32 %conv12, 20
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %sw.bb
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end5
  %e_machine19 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %7 = load i16, ptr %e_machine19, align 2
  %conv20 = zext i16 %7 to i32
  %cmp21 = icmp ne i32 %conv20, 62
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %sw.bb18
  %e_machine24 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %8 = load i16, ptr %e_machine24, align 2
  %conv25 = zext i16 %8 to i32
  %cmp26 = icmp ne i32 %conv25, 3
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %sw.bb18
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end5
  %e_machine32 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %9 = load i16, ptr %e_machine32, align 2
  %conv33 = zext i16 %9 to i32
  %cmp34 = icmp ne i32 %conv33, 189
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %sw.bb31
  %e_machine37 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %10 = load i16, ptr %e_machine37, align 2
  %conv38 = zext i16 %10 to i32
  %cmp39 = icmp ne i32 %conv38, 47787
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %sw.bb31
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end5, %if.end5
  %e_machine45 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %11 = load i16, ptr %e_machine45, align 2
  %conv46 = zext i16 %11 to i32
  %cmp47 = icmp ne i32 %conv46, 8
  br i1 %cmp47, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %sw.bb44
  %e_machine49 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %12 = load i16, ptr %e_machine49, align 2
  %conv50 = zext i16 %12 to i32
  %cmp51 = icmp ne i32 %conv50, 249
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end54:                                         ; preds = %land.lhs.true, %sw.bb44
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %13 = load i32, ptr %elf_machine.addr, align 4
  %e_machine55 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 2
  %14 = load i16, ptr %e_machine55, align 2
  %conv56 = zext i16 %14 to i32
  %cmp57 = icmp ne i32 %13, %conv56
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.default
  store i64 -3, ptr %ret, align 8
  br label %fail

if.end60:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end60, %if.end54, %if.end43, %if.end30, %if.end17
  %15 = load ptr, ptr %pflags.addr, align 8
  %tobool61 = icmp ne ptr %15, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.epilog
  %e_flags = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 7
  %16 = load i32, ptr %e_flags, align 4
  %17 = load ptr, ptr %pflags.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %sw.epilog
  %18 = load ptr, ptr %pentry.addr, align 8
  %tobool64 = icmp ne ptr %18, null
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  %e_entry = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 4
  %19 = load i32, ptr %e_entry, align 4
  %conv66 = zext i32 %19 to i64
  %20 = load ptr, ptr %pentry.addr, align 8
  store i64 %conv66, ptr %20, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end63
  %21 = load i32, ptr %fd.addr, align 4
  %22 = load i32, ptr %must_swab.addr, align 4
  %23 = load i32, ptr %clear_lsb.addr, align 4
  %24 = load ptr, ptr %sym_cb.addr, align 8
  call void @load_symbols32(ptr noundef %ehdr, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  %e_phnum = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 10
  %25 = load i16, ptr %e_phnum, align 4
  %conv68 = zext i16 %25 to i64
  %mul = mul i64 %conv68, 32
  %conv69 = trunc i64 %mul to i32
  store i32 %conv69, ptr %size, align 4
  %26 = load i32, ptr %fd.addr, align 4
  %e_phoff = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 5
  %27 = load i32, ptr %e_phoff, align 4
  %conv70 = zext i32 %27 to i64
  %call71 = call i64 @lseek64(i32 noundef %26, i64 noundef %conv70, i32 noundef 0) #12
  %e_phoff72 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 5
  %28 = load i32, ptr %e_phoff72, align 4
  %conv73 = zext i32 %28 to i64
  %cmp74 = icmp ne i64 %call71, %conv73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end67
  br label %fail

if.end77:                                         ; preds = %if.end67
  %29 = load i32, ptr %size, align 4
  %conv78 = sext i32 %29 to i64
  %call79 = call noalias ptr @g_malloc0(i64 noundef %conv78) #13
  store ptr %call79, ptr %phdr, align 8
  %30 = load ptr, ptr %phdr, align 8
  %tobool80 = icmp ne ptr %30, null
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  br label %fail

if.end82:                                         ; preds = %if.end77
  %31 = load i32, ptr %fd.addr, align 4
  %32 = load ptr, ptr %phdr, align 8
  %33 = load i32, ptr %size, align 4
  %conv83 = sext i32 %33 to i64
  %call84 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef %conv83)
  %34 = load i32, ptr %size, align 4
  %conv85 = sext i32 %34 to i64
  %cmp86 = icmp ne i64 %call84, %conv85
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end82
  br label %fail

if.end89:                                         ; preds = %if.end82
  %35 = load i32, ptr %must_swab.addr, align 4
  %tobool90 = icmp ne i32 %35, 0
  br i1 %tobool90, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end89
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then91
  %36 = load i32, ptr %i, align 4
  %e_phnum92 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 10
  %37 = load i16, ptr %e_phnum92, align 4
  %conv93 = zext i16 %37 to i32
  %cmp94 = icmp slt i32 %36, %conv93
  br i1 %cmp94, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %phdr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr %struct.elf32_phdr, ptr %38, i64 %idxprom
  store ptr %arrayidx, ptr %ph, align 8
  %40 = load ptr, ptr %ph, align 8
  call void @bswap_phdr32(ptr noundef %40)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end96

if.end96:                                         ; preds = %for.end, %if.end89
  %42 = load i32, ptr %fd.addr, align 4
  %call97 = call ptr @g_mapped_file_new_from_fd(i32 noundef %42, i32 noundef 1, ptr noundef null)
  store ptr %call97, ptr %mapped_file, align 8
  %43 = load ptr, ptr %mapped_file, align 8
  %tobool98 = icmp ne ptr %43, null
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  br label %fail

if.end100:                                        ; preds = %if.end96
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc368, %if.end100
  %44 = load i32, ptr %i, align 4
  %e_phnum102 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 10
  %45 = load i16, ptr %e_phnum102, align 4
  %conv103 = zext i16 %45 to i32
  %cmp104 = icmp slt i32 %44, %conv103
  br i1 %cmp104, label %for.body106, label %for.end370

for.body106:                                      ; preds = %for.cond101
  %46 = load ptr, ptr %phdr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %47 to i64
  %arrayidx108 = getelementptr %struct.elf32_phdr, ptr %46, i64 %idxprom107
  store ptr %arrayidx108, ptr %ph, align 8
  %48 = load ptr, ptr %ph, align 8
  %p_type = getelementptr inbounds %struct.elf32_phdr, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %p_type, align 4
  %cmp109 = icmp eq i32 %49, 1
  br i1 %cmp109, label %if.then111, label %if.else330

if.then111:                                       ; preds = %for.body106
  %50 = load ptr, ptr %ph, align 8
  %p_memsz = getelementptr inbounds %struct.elf32_phdr, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %p_memsz, align 4
  store i32 %51, ptr %mem_size, align 4
  %52 = load ptr, ptr %ph, align 8
  %p_filesz = getelementptr inbounds %struct.elf32_phdr, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %p_filesz, align 4
  store i32 %53, ptr %file_size, align 4
  %54 = load ptr, ptr %ph, align 8
  %p_offset = getelementptr inbounds %struct.elf32_phdr, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %p_offset, align 4
  store i32 %55, ptr %data_offset, align 4
  %56 = load i32, ptr %file_size, align 4
  %cmp112 = icmp ugt i32 %56, 0
  br i1 %cmp112, label %if.then114, label %if.end122

if.then114:                                       ; preds = %if.then111
  %57 = load ptr, ptr %mapped_file, align 8
  %call115 = call i64 @g_mapped_file_get_length(ptr noundef %57)
  %58 = load i32, ptr %file_size, align 4
  %59 = load i32, ptr %data_offset, align 4
  %add = add i32 %58, %59
  %conv116 = zext i32 %add to i64
  %cmp117 = icmp ult i64 %call115, %conv116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then114
  br label %fail

if.end120:                                        ; preds = %if.then114
  %60 = load ptr, ptr %mapped_file, align 8
  %call121 = call ptr @g_mapped_file_get_contents(ptr noundef %60)
  store ptr %call121, ptr %data, align 8
  %61 = load i32, ptr %data_offset, align 4
  %62 = load ptr, ptr %data, align 8
  %idx.ext = zext i32 %61 to i64
  %add.ptr = getelementptr i8, ptr %62, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end120, %if.then111
  %63 = load i32, ptr %mem_size, align 4
  %64 = load i32, ptr %file_size, align 4
  %cmp123 = icmp ugt i32 %63, %64
  br i1 %cmp123, label %if.then125, label %if.end158

if.then125:                                       ; preds = %if.end122
  %65 = load ptr, ptr %ph, align 8
  %p_paddr = getelementptr inbounds %struct.elf32_phdr, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %p_paddr, align 4
  %67 = load i32, ptr %file_size, align 4
  %add126 = add i32 %66, %67
  store i32 %add126, ptr %zero_start, align 4
  %68 = load ptr, ptr %ph, align 8
  %p_paddr127 = getelementptr inbounds %struct.elf32_phdr, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %p_paddr127, align 4
  %70 = load i32, ptr %mem_size, align 4
  %add128 = add i32 %69, %70
  store i32 %add128, ptr %zero_end, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc155, %if.then125
  %71 = load i32, ptr %j, align 4
  %e_phnum130 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 10
  %72 = load i16, ptr %e_phnum130, align 4
  %conv131 = zext i16 %72 to i32
  %cmp132 = icmp slt i32 %71, %conv131
  br i1 %cmp132, label %for.body134, label %for.end157

for.body134:                                      ; preds = %for.cond129
  %73 = load ptr, ptr %phdr, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom135 = sext i32 %74 to i64
  %arrayidx136 = getelementptr %struct.elf32_phdr, ptr %73, i64 %idxprom135
  store ptr %arrayidx136, ptr %jph, align 8
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %j, align 4
  %cmp137 = icmp ne i32 %75, %76
  br i1 %cmp137, label %land.lhs.true139, label %if.end154

land.lhs.true139:                                 ; preds = %for.body134
  %77 = load ptr, ptr %jph, align 8
  %p_type140 = getelementptr inbounds %struct.elf32_phdr, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %p_type140, align 4
  %cmp141 = icmp eq i32 %78, 1
  br i1 %cmp141, label %if.then143, label %if.end154

if.then143:                                       ; preds = %land.lhs.true139
  %79 = load ptr, ptr %jph, align 8
  %p_paddr144 = getelementptr inbounds %struct.elf32_phdr, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %p_paddr144, align 4
  store i32 %80, ptr %other_start, align 4
  %81 = load ptr, ptr %jph, align 8
  %p_paddr145 = getelementptr inbounds %struct.elf32_phdr, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %p_paddr145, align 4
  %83 = load ptr, ptr %jph, align 8
  %p_memsz146 = getelementptr inbounds %struct.elf32_phdr, ptr %83, i32 0, i32 5
  %84 = load i32, ptr %p_memsz146, align 4
  %add147 = add i32 %82, %84
  store i32 %add147, ptr %other_end, align 4
  %85 = load i32, ptr %other_start, align 4
  %86 = load i32, ptr %zero_end, align 4
  %cmp148 = icmp uge i32 %85, %86
  br i1 %cmp148, label %if.end153, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then143
  %87 = load i32, ptr %zero_start, align 4
  %88 = load i32, ptr %other_end, align 4
  %cmp150 = icmp uge i32 %87, %88
  br i1 %cmp150, label %if.end153, label %if.then152

if.then152:                                       ; preds = %lor.lhs.false
  %89 = load i32, ptr %file_size, align 4
  store i32 %89, ptr %mem_size, align 4
  br label %for.end157

if.end153:                                        ; preds = %lor.lhs.false, %if.then143
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %land.lhs.true139, %for.body134
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154
  %90 = load i32, ptr %j, align 4
  %inc156 = add i32 %90, 1
  store i32 %inc156, ptr %j, align 4
  br label %for.cond129, !llvm.loop !13

for.end157:                                       ; preds = %if.then152, %for.cond129
  br label %if.end158

if.end158:                                        ; preds = %for.end157, %if.end122
  %91 = load i32, ptr %mem_size, align 4
  %conv159 = zext i32 %91 to i64
  %92 = load i64, ptr %total_size, align 8
  %sub = sub i64 9223372036854775807, %92
  %cmp160 = icmp sgt i64 %conv159, %sub
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store i64 -5, ptr %ret, align 8
  br label %fail

if.end163:                                        ; preds = %if.end158
  %93 = load ptr, ptr %translate_fn.addr, align 8
  %tobool164 = icmp ne ptr %93, null
  br i1 %tobool164, label %if.then165, label %if.else

if.then165:                                       ; preds = %if.end163
  %94 = load ptr, ptr %translate_fn.addr, align 8
  %95 = load ptr, ptr %translate_opaque.addr, align 8
  %96 = load ptr, ptr %ph, align 8
  %p_paddr166 = getelementptr inbounds %struct.elf32_phdr, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %p_paddr166, align 4
  %conv167 = zext i32 %97 to i64
  %call168 = call i64 %94(ptr noundef %95, i64 noundef %conv167)
  store i64 %call168, ptr %addr, align 8
  %98 = load i32, ptr %fd.addr, align 4
  %99 = load i32, ptr %must_swab.addr, align 4
  %100 = load ptr, ptr %translate_fn.addr, align 8
  %101 = load ptr, ptr %translate_opaque.addr, align 8
  %102 = load ptr, ptr %data, align 8
  %103 = load ptr, ptr %ph, align 8
  %104 = load i32, ptr %elf_machine.addr, align 4
  %call169 = call i32 @elf_reloc32(ptr noundef %ehdr, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %if.end172

if.else:                                          ; preds = %if.end163
  %105 = load ptr, ptr %ph, align 8
  %p_paddr170 = getelementptr inbounds %struct.elf32_phdr, ptr %105, i32 0, i32 3
  %106 = load i32, ptr %p_paddr170, align 4
  %conv171 = zext i32 %106 to i64
  store i64 %conv171, ptr %addr, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else, %if.then165
  %107 = load i32, ptr %data_swab.addr, align 4
  %tobool173 = icmp ne i32 %107, 0
  br i1 %tobool173, label %if.then174, label %if.end190

if.then174:                                       ; preds = %if.end172
  store i32 0, ptr %j175, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc187, %if.then174
  %108 = load i32, ptr %j175, align 4
  %109 = load i32, ptr %file_size, align 4
  %cmp177 = icmp ult i32 %108, %109
  br i1 %cmp177, label %for.body179, label %for.end189

for.body179:                                      ; preds = %for.cond176
  %110 = load ptr, ptr %data, align 8
  %111 = load i32, ptr %j175, align 4
  %idx.ext180 = sext i32 %111 to i64
  %add.ptr181 = getelementptr i8, ptr %110, i64 %idx.ext180
  store ptr %add.ptr181, ptr %dp, align 8
  %112 = load i32, ptr %data_swab.addr, align 4
  switch i32 %112, label %sw.default185 [
    i32 1, label %sw.bb182
    i32 2, label %sw.bb183
    i32 3, label %sw.bb184
  ]

sw.bb182:                                         ; preds = %for.body179
  %113 = load ptr, ptr %dp, align 8
  %114 = load i16, ptr %113, align 2
  %115 = call i16 @llvm.bswap.i16(i16 %114)
  %116 = load ptr, ptr %dp, align 8
  store i16 %115, ptr %116, align 2
  br label %sw.epilog186

sw.bb183:                                         ; preds = %for.body179
  %117 = load ptr, ptr %dp, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = load ptr, ptr %dp, align 8
  store i32 %119, ptr %120, align 4
  br label %sw.epilog186

sw.bb184:                                         ; preds = %for.body179
  %121 = load ptr, ptr %dp, align 8
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @llvm.bswap.i64(i64 %122)
  %124 = load ptr, ptr %dp, align 8
  store i64 %123, ptr %124, align 8
  br label %sw.epilog186

sw.default185:                                    ; preds = %for.body179
  br label %do.body

do.body:                                          ; preds = %sw.default185
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.43, i32 noundef 517, ptr noundef @__func__.load_elf32, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog186

sw.epilog186:                                     ; preds = %do.end, %sw.bb184, %sw.bb183, %sw.bb182
  br label %for.inc187

for.inc187:                                       ; preds = %sw.epilog186
  %125 = load i32, ptr %data_swab.addr, align 4
  %shl = shl i32 1, %125
  %126 = load i32, ptr %j175, align 4
  %add188 = add i32 %126, %shl
  store i32 %add188, ptr %j175, align 4
  br label %for.cond176, !llvm.loop !14

for.end189:                                       ; preds = %for.cond176
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %if.end172
  %127 = load ptr, ptr %pentry.addr, align 8
  %tobool191 = icmp ne ptr %127, null
  br i1 %tobool191, label %land.lhs.true192, label %if.end219

land.lhs.true192:                                 ; preds = %if.end190
  %128 = load ptr, ptr %translate_fn.addr, align 8
  %tobool193 = icmp ne ptr %128, null
  br i1 %tobool193, label %if.end219, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %land.lhs.true192
  %129 = load ptr, ptr %ph, align 8
  %p_vaddr = getelementptr inbounds %struct.elf32_phdr, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %p_vaddr, align 4
  %131 = load ptr, ptr %ph, align 8
  %p_paddr195 = getelementptr inbounds %struct.elf32_phdr, ptr %131, i32 0, i32 3
  %132 = load i32, ptr %p_paddr195, align 4
  %cmp196 = icmp ne i32 %130, %132
  br i1 %cmp196, label %land.lhs.true198, label %if.end219

land.lhs.true198:                                 ; preds = %land.lhs.true194
  %e_entry199 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 4
  %133 = load i32, ptr %e_entry199, align 4
  %134 = load ptr, ptr %ph, align 8
  %p_vaddr200 = getelementptr inbounds %struct.elf32_phdr, ptr %134, i32 0, i32 2
  %135 = load i32, ptr %p_vaddr200, align 4
  %cmp201 = icmp uge i32 %133, %135
  br i1 %cmp201, label %land.lhs.true203, label %if.end219

land.lhs.true203:                                 ; preds = %land.lhs.true198
  %e_entry204 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 4
  %136 = load i32, ptr %e_entry204, align 4
  %137 = load ptr, ptr %ph, align 8
  %p_vaddr205 = getelementptr inbounds %struct.elf32_phdr, ptr %137, i32 0, i32 2
  %138 = load i32, ptr %p_vaddr205, align 4
  %139 = load ptr, ptr %ph, align 8
  %p_filesz206 = getelementptr inbounds %struct.elf32_phdr, ptr %139, i32 0, i32 4
  %140 = load i32, ptr %p_filesz206, align 4
  %add207 = add i32 %138, %140
  %cmp208 = icmp ult i32 %136, %add207
  br i1 %cmp208, label %land.lhs.true210, label %if.end219

land.lhs.true210:                                 ; preds = %land.lhs.true203
  %141 = load ptr, ptr %ph, align 8
  %p_flags = getelementptr inbounds %struct.elf32_phdr, ptr %141, i32 0, i32 6
  %142 = load i32, ptr %p_flags, align 4
  %and = and i32 %142, 1
  %tobool211 = icmp ne i32 %and, 0
  br i1 %tobool211, label %if.then212, label %if.end219

if.then212:                                       ; preds = %land.lhs.true210
  %e_entry213 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr, i32 0, i32 4
  %143 = load i32, ptr %e_entry213, align 4
  %144 = load ptr, ptr %ph, align 8
  %p_vaddr214 = getelementptr inbounds %struct.elf32_phdr, ptr %144, i32 0, i32 2
  %145 = load i32, ptr %p_vaddr214, align 4
  %sub215 = sub i32 %143, %145
  %146 = load ptr, ptr %ph, align 8
  %p_paddr216 = getelementptr inbounds %struct.elf32_phdr, ptr %146, i32 0, i32 3
  %147 = load i32, ptr %p_paddr216, align 4
  %add217 = add i32 %sub215, %147
  %conv218 = zext i32 %add217 to i64
  %148 = load ptr, ptr %pentry.addr, align 8
  store i64 %conv218, ptr %148, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.then212, %land.lhs.true210, %land.lhs.true203, %land.lhs.true198, %land.lhs.true194, %land.lhs.true192, %if.end190
  %149 = load i32, ptr %mem_size, align 4
  %cmp220 = icmp ne i32 %149, 0
  br i1 %cmp220, label %if.then222, label %if.end315

if.then222:                                       ; preds = %if.end219
  %150 = load i8, ptr %load_rom.addr, align 1
  %tobool223 = trunc i8 %150 to i1
  br i1 %tobool223, label %if.then224, label %if.else229

if.then224:                                       ; preds = %if.then222
  %151 = load ptr, ptr %name.addr, align 8
  %152 = load i32, ptr %i, align 4
  %call225 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44, ptr noundef %151, i32 noundef %152)
  store ptr %call225, ptr %label, align 8
  %153 = load ptr, ptr %label, align 8
  %154 = load ptr, ptr %mapped_file, align 8
  %155 = load ptr, ptr %data, align 8
  %156 = load i32, ptr %file_size, align 4
  %conv226 = zext i32 %156 to i64
  %157 = load i32, ptr %mem_size, align 4
  %conv227 = zext i32 %157 to i64
  %158 = load i64, ptr %addr, align 8
  %159 = load ptr, ptr %as.addr, align 8
  %call228 = call i32 @rom_add_elf_program(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %conv226, i64 noundef %conv227, i64 noundef %158, ptr noundef %159)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %label)
  br label %if.end314

if.else229:                                       ; preds = %if.then222
  %160 = load ptr, ptr %as.addr, align 8
  %tobool230 = icmp ne ptr %160, null
  br i1 %tobool230, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else229
  %161 = load ptr, ptr %as.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else229
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %161, %cond.true ], [ @address_space_memory, %cond.false ]
  %162 = load i64, ptr %addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load231 = load i32, ptr %.compoundliteral, align 4
  %bf.clear232 = and i32 %bf.load231, -3
  %bf.set233 = or i32 %bf.clear232, 0
  store i32 %bf.set233, ptr %.compoundliteral, align 4
  %bf.load234 = load i32, ptr %.compoundliteral, align 4
  %bf.clear235 = and i32 %bf.load234, -13
  %bf.set236 = or i32 %bf.clear235, 0
  store i32 %bf.set236, ptr %.compoundliteral, align 4
  %bf.load237 = load i32, ptr %.compoundliteral, align 4
  %bf.clear238 = and i32 %bf.load237, -17
  %bf.set239 = or i32 %bf.clear238, 0
  store i32 %bf.set239, ptr %.compoundliteral, align 4
  %bf.load240 = load i32, ptr %.compoundliteral, align 4
  %bf.clear241 = and i32 %bf.load240, -33
  %bf.set242 = or i32 %bf.clear241, 0
  store i32 %bf.set242, ptr %.compoundliteral, align 4
  %bf.load243 = load i32, ptr %.compoundliteral, align 4
  %bf.clear244 = and i32 %bf.load243, -4194241
  %bf.set245 = or i32 %bf.clear244, 0
  store i32 %bf.set245, ptr %.compoundliteral, align 4
  %bf.load246 = load i32, ptr %.compoundliteral, align 4
  %bf.clear247 = and i32 %bf.load246, -4194305
  %bf.set248 = or i32 %bf.clear247, 0
  store i32 %bf.set248, ptr %.compoundliteral, align 4
  %bf.load249 = load i32, ptr %.compoundliteral, align 4
  %bf.clear250 = and i32 %bf.load249, -8388609
  %bf.set251 = or i32 %bf.clear250, 0
  store i32 %bf.set251, ptr %.compoundliteral, align 4
  %bf.load252 = load i32, ptr %.compoundliteral, align 4
  %bf.clear253 = and i32 %bf.load252, -16777217
  %bf.set254 = or i32 %bf.clear253, 0
  store i32 %bf.set254, ptr %.compoundliteral, align 4
  %bf.load255 = load i32, ptr %.compoundliteral, align 4
  %bf.clear256 = and i32 %bf.load255, -33554433
  %bf.set257 = or i32 %bf.clear256, 0
  store i32 %bf.set257, ptr %.compoundliteral, align 4
  %163 = load ptr, ptr %data, align 8
  %164 = load i32, ptr %file_size, align 4
  %conv258 = zext i32 %164 to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %165 = load i32, ptr %coerce.dive, align 4
  %call259 = call i32 @address_space_write(ptr noundef %cond, i64 noundef %162, i32 %165, ptr noundef %163, i64 noundef %conv258)
  store i32 %call259, ptr %res, align 4
  %166 = load i32, ptr %res, align 4
  %cmp260 = icmp ne i32 %166, 0
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %cond.end
  br label %fail

if.end263:                                        ; preds = %cond.end
  %167 = load i32, ptr %file_size, align 4
  %168 = load i32, ptr %mem_size, align 4
  %cmp264 = icmp ult i32 %167, %168
  br i1 %cmp264, label %if.then266, label %if.end313

if.then266:                                       ; preds = %if.end263
  %169 = load ptr, ptr %as.addr, align 8
  %tobool267 = icmp ne ptr %169, null
  br i1 %tobool267, label %cond.true268, label %cond.false269

cond.true268:                                     ; preds = %if.then266
  %170 = load ptr, ptr %as.addr, align 8
  br label %cond.end270

cond.false269:                                    ; preds = %if.then266
  br label %cond.end270

cond.end270:                                      ; preds = %cond.false269, %cond.true268
  %cond271 = phi ptr [ %170, %cond.true268 ], [ @address_space_memory, %cond.false269 ]
  %171 = load i64, ptr %addr, align 8
  %172 = load i32, ptr %file_size, align 4
  %conv272 = zext i32 %172 to i64
  %add273 = add i64 %171, %conv272
  %173 = load i32, ptr %mem_size, align 4
  %174 = load i32, ptr %file_size, align 4
  %sub274 = sub i32 %173, %174
  %conv275 = zext i32 %sub274 to i64
  %bf.load277 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear278 = and i32 %bf.load277, -2
  %bf.set279 = or i32 %bf.clear278, 1
  store i32 %bf.set279, ptr %.compoundliteral276, align 4
  %bf.load280 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear281 = and i32 %bf.load280, -3
  %bf.set282 = or i32 %bf.clear281, 0
  store i32 %bf.set282, ptr %.compoundliteral276, align 4
  %bf.load283 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear284 = and i32 %bf.load283, -13
  %bf.set285 = or i32 %bf.clear284, 0
  store i32 %bf.set285, ptr %.compoundliteral276, align 4
  %bf.load286 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear287 = and i32 %bf.load286, -17
  %bf.set288 = or i32 %bf.clear287, 0
  store i32 %bf.set288, ptr %.compoundliteral276, align 4
  %bf.load289 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear290 = and i32 %bf.load289, -33
  %bf.set291 = or i32 %bf.clear290, 0
  store i32 %bf.set291, ptr %.compoundliteral276, align 4
  %bf.load292 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear293 = and i32 %bf.load292, -4194241
  %bf.set294 = or i32 %bf.clear293, 0
  store i32 %bf.set294, ptr %.compoundliteral276, align 4
  %bf.load295 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear296 = and i32 %bf.load295, -4194305
  %bf.set297 = or i32 %bf.clear296, 0
  store i32 %bf.set297, ptr %.compoundliteral276, align 4
  %bf.load298 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear299 = and i32 %bf.load298, -8388609
  %bf.set300 = or i32 %bf.clear299, 0
  store i32 %bf.set300, ptr %.compoundliteral276, align 4
  %bf.load301 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear302 = and i32 %bf.load301, -16777217
  %bf.set303 = or i32 %bf.clear302, 0
  store i32 %bf.set303, ptr %.compoundliteral276, align 4
  %bf.load304 = load i32, ptr %.compoundliteral276, align 4
  %bf.clear305 = and i32 %bf.load304, -33554433
  %bf.set306 = or i32 %bf.clear305, 0
  store i32 %bf.set306, ptr %.compoundliteral276, align 4
  %coerce.dive307 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral276, i32 0, i32 0
  %175 = load i32, ptr %coerce.dive307, align 4
  %call308 = call i32 @address_space_set(ptr noundef %cond271, i64 noundef %add273, i8 noundef zeroext 0, i64 noundef %conv275, i32 %175)
  store i32 %call308, ptr %res, align 4
  %176 = load i32, ptr %res, align 4
  %cmp309 = icmp ne i32 %176, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %cond.end270
  br label %fail

if.end312:                                        ; preds = %cond.end270
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end263
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.then224
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end219
  %177 = load i32, ptr %mem_size, align 4
  %conv316 = zext i32 %177 to i64
  %178 = load i64, ptr %total_size, align 8
  %add317 = add i64 %178, %conv316
  store i64 %add317, ptr %total_size, align 8
  %179 = load i64, ptr %addr, align 8
  %180 = load i64, ptr %low, align 8
  %cmp318 = icmp ult i64 %179, %180
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.end315
  %181 = load i64, ptr %addr, align 8
  store i64 %181, ptr %low, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.then320, %if.end315
  %182 = load i64, ptr %addr, align 8
  %183 = load i32, ptr %mem_size, align 4
  %conv322 = zext i32 %183 to i64
  %add323 = add i64 %182, %conv322
  %184 = load i64, ptr %high, align 8
  %cmp324 = icmp ugt i64 %add323, %184
  br i1 %cmp324, label %if.then326, label %if.end329

if.then326:                                       ; preds = %if.end321
  %185 = load i64, ptr %addr, align 8
  %186 = load i32, ptr %mem_size, align 4
  %conv327 = zext i32 %186 to i64
  %add328 = add i64 %185, %conv327
  store i64 %add328, ptr %high, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.then326, %if.end321
  store ptr null, ptr %data, align 8
  br label %if.end367

if.else330:                                       ; preds = %for.body106
  %187 = load ptr, ptr %ph, align 8
  %p_type331 = getelementptr inbounds %struct.elf32_phdr, ptr %187, i32 0, i32 0
  %188 = load i32, ptr %p_type331, align 4
  %cmp332 = icmp eq i32 %188, 4
  br i1 %cmp332, label %land.lhs.true334, label %if.end366

land.lhs.true334:                                 ; preds = %if.else330
  %189 = load ptr, ptr %elf_note_fn.addr, align 8
  %tobool335 = icmp ne ptr %189, null
  br i1 %tobool335, label %if.then336, label %if.end366

if.then336:                                       ; preds = %land.lhs.true334
  store ptr null, ptr %nhdr, align 8
  %190 = load ptr, ptr %ph, align 8
  %p_filesz337 = getelementptr inbounds %struct.elf32_phdr, ptr %190, i32 0, i32 4
  %191 = load i32, ptr %p_filesz337, align 4
  store i32 %191, ptr %file_size, align 4
  %192 = load ptr, ptr %ph, align 8
  %p_offset338 = getelementptr inbounds %struct.elf32_phdr, ptr %192, i32 0, i32 1
  %193 = load i32, ptr %p_offset338, align 4
  store i32 %193, ptr %data_offset, align 4
  %194 = load i32, ptr %file_size, align 4
  %cmp339 = icmp ugt i32 %194, 0
  br i1 %cmp339, label %if.then341, label %if.end352

if.then341:                                       ; preds = %if.then336
  %195 = load ptr, ptr %mapped_file, align 8
  %call342 = call i64 @g_mapped_file_get_length(ptr noundef %195)
  %196 = load i32, ptr %file_size, align 4
  %197 = load i32, ptr %data_offset, align 4
  %add343 = add i32 %196, %197
  %conv344 = zext i32 %add343 to i64
  %cmp345 = icmp ult i64 %call342, %conv344
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.then341
  br label %fail

if.end348:                                        ; preds = %if.then341
  %198 = load ptr, ptr %mapped_file, align 8
  %call349 = call ptr @g_mapped_file_get_contents(ptr noundef %198)
  store ptr %call349, ptr %data, align 8
  %199 = load i32, ptr %data_offset, align 4
  %200 = load ptr, ptr %data, align 8
  %idx.ext350 = zext i32 %199 to i64
  %add.ptr351 = getelementptr i8, ptr %200, i64 %idx.ext350
  store ptr %add.ptr351, ptr %data, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.end348, %if.then336
  %201 = load ptr, ptr %data, align 8
  store ptr %201, ptr %nhdr, align 8
  %202 = load ptr, ptr %translate_opaque.addr, align 8
  %cmp353 = icmp ne ptr %202, null
  br i1 %cmp353, label %if.then355, label %if.else356

if.then355:                                       ; preds = %if.end352
  br label %if.end357

if.else356:                                       ; preds = %if.end352
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.load_elf32) #17
  unreachable

if.end357:                                        ; preds = %if.then355
  %203 = load ptr, ptr %nhdr, align 8
  %204 = load i32, ptr %file_size, align 4
  %205 = load ptr, ptr %ph, align 8
  %p_align = getelementptr inbounds %struct.elf32_phdr, ptr %205, i32 0, i32 7
  %206 = load i32, ptr %p_align, align 4
  %207 = load ptr, ptr %translate_opaque.addr, align 8
  %208 = load i64, ptr %207, align 8
  %conv358 = trunc i64 %208 to i32
  %call359 = call ptr @get_elf_note_type32(ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef %conv358)
  store ptr %call359, ptr %nhdr, align 8
  %209 = load ptr, ptr %nhdr, align 8
  %cmp360 = icmp ne ptr %209, null
  br i1 %cmp360, label %if.then362, label %if.end365

if.then362:                                       ; preds = %if.end357
  %210 = load ptr, ptr %elf_note_fn.addr, align 8
  %211 = load ptr, ptr %nhdr, align 8
  %212 = load ptr, ptr %ph, align 8
  %p_align363 = getelementptr inbounds %struct.elf32_phdr, ptr %212, i32 0, i32 7
  %call364 = call i64 %210(ptr noundef %211, ptr noundef %p_align363, i1 noundef zeroext false)
  br label %if.end365

if.end365:                                        ; preds = %if.then362, %if.end357
  store ptr null, ptr %data, align 8
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %land.lhs.true334, %if.else330
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end329
  br label %for.inc368

for.inc368:                                       ; preds = %if.end367
  %213 = load i32, ptr %i, align 4
  %inc369 = add i32 %213, 1
  store i32 %inc369, ptr %i, align 4
  br label %for.cond101, !llvm.loop !15

for.end370:                                       ; preds = %for.cond101
  %214 = load ptr, ptr %lowaddr.addr, align 8
  %tobool371 = icmp ne ptr %214, null
  br i1 %tobool371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %for.end370
  %215 = load i64, ptr %low, align 8
  %216 = load ptr, ptr %lowaddr.addr, align 8
  store i64 %215, ptr %216, align 8
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %for.end370
  %217 = load ptr, ptr %highaddr.addr, align 8
  %tobool374 = icmp ne ptr %217, null
  br i1 %tobool374, label %if.then375, label %if.end376

if.then375:                                       ; preds = %if.end373
  %218 = load i64, ptr %high, align 8
  %219 = load ptr, ptr %highaddr.addr, align 8
  store i64 %218, ptr %219, align 8
  br label %if.end376

if.end376:                                        ; preds = %if.then375, %if.end373
  %220 = load i64, ptr %total_size, align 8
  store i64 %220, ptr %ret, align 8
  br label %fail

fail:                                             ; preds = %if.end376, %if.then347, %if.then311, %if.then262, %if.then162, %if.then119, %if.then99, %if.then88, %if.then81, %if.then76, %if.then59, %if.then53, %if.then41, %if.then28, %if.then15, %if.then
  %221 = load ptr, ptr %mapped_file, align 8
  %tobool377 = icmp ne ptr %221, null
  br i1 %tobool377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %fail
  %222 = load ptr, ptr %mapped_file, align 8
  call void @g_mapped_file_unref(ptr noundef %222)
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %fail
  %223 = load ptr, ptr %phdr, align 8
  call void @g_free(ptr noundef %223)
  %224 = load i64, ptr %ret, align 8
  ret i64 %224
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debuginfo_report_elf(ptr noundef %image_name, i32 noundef %image_fd, i64 noundef %load_bias) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  %image_fd.addr = alloca i32, align 4
  %load_bias.addr = alloca i64, align 8
  store ptr %image_name, ptr %image_name.addr, align 8
  store i32 %image_fd, ptr %image_fd.addr, align 4
  store i64 %load_bias, ptr %load_bias.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gunzip(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %retval = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %s = alloca %struct.z_stream_s, align 8
  %dstbytes = alloca i64, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 112, i1 false)
  store i32 10, ptr %i, align 4
  %0 = load i64, ptr %srclen.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %toosmall

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 3
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %flags, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 8
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 224
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %call = call i32 @puts(ptr noundef @.str.13)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %flags, align 4
  %and9 = and i32 %6, 4
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end8
  %7 = load i64, ptr %srclen.addr, align 8
  %cmp13 = icmp ult i64 %7, 12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %toosmall

if.end16:                                         ; preds = %if.then12
  %8 = load ptr, ptr %src.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %8, i64 10
  %9 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %9 to i32
  %add = add i32 12, %conv18
  %10 = load ptr, ptr %src.addr, align 8
  %arrayidx19 = getelementptr i8, ptr %10, i64 11
  %11 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %11 to i32
  %shl = shl i32 %conv20, 8
  %add21 = add i32 %add, %shl
  store i32 %add21, ptr %i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.end8
  %12 = load i32, ptr %flags, align 4
  %and23 = and i32 %12, 8
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end22
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then26
  %13 = load i32, ptr %i, align 4
  %conv27 = sext i32 %13 to i64
  %14 = load i64, ptr %srclen.addr, align 8
  %cmp28 = icmp ult i64 %conv27, %14
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx30 = getelementptr i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %17 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp32, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %if.end34

if.end34:                                         ; preds = %while.end, %if.end22
  %19 = load i32, ptr %flags, align 4
  %and35 = and i32 %19, 16
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.end34
  br label %while.cond39

while.cond39:                                     ; preds = %while.body51, %if.then38
  %20 = load i32, ptr %i, align 4
  %conv40 = sext i32 %20 to i64
  %21 = load i64, ptr %srclen.addr, align 8
  %cmp41 = icmp ult i64 %conv40, %21
  br i1 %cmp41, label %land.rhs43, label %land.end50

land.rhs43:                                       ; preds = %while.cond39
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %i, align 4
  %inc44 = add i32 %23, 1
  store i32 %inc44, ptr %i, align 4
  %idxprom45 = sext i32 %23 to i64
  %arrayidx46 = getelementptr i8, ptr %22, i64 %idxprom45
  %24 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %24 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  br label %land.end50

land.end50:                                       ; preds = %land.rhs43, %while.cond39
  %25 = phi i1 [ false, %while.cond39 ], [ %cmp48, %land.rhs43 ]
  br i1 %25, label %while.body51, label %while.end52

while.body51:                                     ; preds = %land.end50
  br label %while.cond39, !llvm.loop !17

while.end52:                                      ; preds = %land.end50
  br label %if.end53

if.end53:                                         ; preds = %while.end52, %if.end34
  %26 = load i32, ptr %flags, align 4
  %and54 = and i32 %26, 2
  %cmp55 = icmp ne i32 %and54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end53
  %27 = load i32, ptr %i, align 4
  %add58 = add i32 %27, 2
  store i32 %add58, ptr %i, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end53
  %28 = load i32, ptr %i, align 4
  %conv60 = sext i32 %28 to i64
  %29 = load i64, ptr %srclen.addr, align 8
  %cmp61 = icmp uge i64 %conv60, %29
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  br label %toosmall

if.end64:                                         ; preds = %if.end59
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 8
  store ptr @zalloc, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 9
  store ptr @zfree, ptr %zfree, align 8
  %call65 = call i32 @inflateInit2_(ptr noundef %s, i32 noundef -15, ptr noundef @.str.14, i32 noundef 112)
  store i32 %call65, ptr %r, align 4
  %30 = load i32, ptr %r, align 4
  %cmp66 = icmp ne i32 %30, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %31 = load i32, ptr %r, align 4
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %31)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end64
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr i8, ptr %32, i64 %idx.ext
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 0
  store ptr %add.ptr, ptr %next_in, align 8
  %34 = load i64, ptr %srclen.addr, align 8
  %35 = load i32, ptr %i, align 4
  %conv71 = sext i32 %35 to i64
  %sub = sub i64 %34, %conv71
  %conv72 = trunc i64 %sub to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 1
  store i32 %conv72, ptr %avail_in, align 8
  %36 = load ptr, ptr %dst.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 3
  store ptr %36, ptr %next_out, align 8
  %37 = load i64, ptr %dstlen.addr, align 8
  %conv73 = trunc i64 %37 to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 4
  store i32 %conv73, ptr %avail_out, align 8
  %call74 = call i32 @inflate(ptr noundef %s, i32 noundef 4)
  store i32 %call74, ptr %r, align 4
  %38 = load i32, ptr %r, align 4
  %cmp75 = icmp ne i32 %38, 0
  br i1 %cmp75, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.end70
  %39 = load i32, ptr %r, align 4
  %cmp77 = icmp ne i32 %39, 1
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %r, align 4
  %call80 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %40)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %land.lhs.true, %if.end70
  %next_out82 = getelementptr inbounds %struct.z_stream_s, ptr %s, i32 0, i32 3
  %41 = load ptr, ptr %next_out82, align 8
  %42 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %dstbytes, align 8
  %call83 = call i32 @inflateEnd(ptr noundef %s)
  %43 = load i64, ptr %dstbytes, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

toosmall:                                         ; preds = %if.then63, %if.then15, %if.then
  %call84 = call i32 @puts(ptr noundef @.str.17)
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %toosmall, %if.end81, %if.then79, %if.then68, %if.then7
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @zalloc(ptr noundef %x, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %items.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %1, %0
  store i32 %mul, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %add = add i32 %2, 16
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -16
  store i32 %and, ptr %size.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #13
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zfree(ptr noundef %x, ptr noundef %addr) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_uimage(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, ptr noundef %translate_fn, ptr noundef %translate_opaque) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %loadaddr.addr = alloca ptr, align 8
  %is_linux.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %loadaddr, ptr %loadaddr.addr, align 8
  store ptr %is_linux, ptr %is_linux.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %ep.addr, align 8
  %2 = load ptr, ptr %loadaddr.addr, align 8
  %3 = load ptr, ptr %is_linux.addr, align 8
  %4 = load ptr, ptr %translate_fn.addr, align 8
  %5 = load ptr, ptr %translate_opaque.addr, align 8
  %call = call i64 @load_uboot_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_uboot_image(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, i8 noundef zeroext %image_type, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %as) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %loadaddr.addr = alloca ptr, align 8
  %is_linux.addr = alloca ptr, align 8
  %image_type.addr = alloca i8, align 1
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %size = alloca i64, align 8
  %address = alloca i64, align 8
  %h = alloca %struct.uboot_image_header, align 4
  %hdr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ret = alloca i32, align 4
  %do_uncompress = alloca i32, align 4
  %compressed_data = alloca ptr, align 8
  %max_bytes = alloca i64, align 8
  %bytes = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %loadaddr, ptr %loadaddr.addr, align 8
  store ptr %is_linux, ptr %is_linux.addr, align 8
  store i8 %image_type, ptr %image_type.addr, align 1
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %h, ptr %hdr, align 8
  store ptr null, ptr %data, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %do_uncompress, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %hdr, align 8
  %call1 = call i64 @read(i32 noundef %2, ptr noundef %3, i64 noundef 64)
  store i64 %call1, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %4, 64
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %hdr, align 8
  call void @bswap_uboot_header(ptr noundef %5)
  %6 = load ptr, ptr %hdr, align 8
  %ih_magic = getelementptr inbounds %struct.uboot_image_header, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %ih_magic, align 4
  %cmp5 = icmp ne i32 %7, 654645590
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %out

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %hdr, align 8
  %ih_type = getelementptr inbounds %struct.uboot_image_header, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %ih_type, align 2
  %conv = zext i8 %9 to i32
  %10 = load i8, ptr %image_type.addr, align 1
  %conv8 = zext i8 %10 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  br i1 %cmp9, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.end7
  %11 = load i8, ptr %image_type.addr, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 2
  br i1 %cmp13, label %land.lhs.true, label %if.then19

land.lhs.true:                                    ; preds = %if.then11
  %12 = load ptr, ptr %hdr, align 8
  %ih_type15 = getelementptr inbounds %struct.uboot_image_header, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %ih_type15, align 2
  %conv16 = zext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 14
  br i1 %cmp17, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true, %if.then11
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %hdr, align 8
  %ih_type20 = getelementptr inbounds %struct.uboot_image_header, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %ih_type20, align 2
  %conv21 = zext i8 %16 to i32
  %17 = load i8, ptr %image_type.addr, align 1
  %conv22 = zext i8 %17 to i32
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.47, i32 noundef %conv21, i32 noundef %conv22)
  br label %out

if.end24:                                         ; preds = %land.lhs.true
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  %18 = load ptr, ptr %hdr, align 8
  %ih_type26 = getelementptr inbounds %struct.uboot_image_header, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %ih_type26, align 2
  %conv27 = zext i8 %19 to i32
  switch i32 %conv27, label %sw.default79 [
    i32 14, label %sw.bb
    i32 2, label %sw.bb36
    i32 3, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end25
  %20 = load ptr, ptr %loadaddr.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %sw.bb
  %21 = load ptr, ptr %loadaddr.addr, align 8
  %22 = load i64, ptr %21, align 8
  %cmp28 = icmp eq i64 %22, -1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false, %sw.bb
  %23 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.48)
  br label %out

if.end32:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %loadaddr.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add = add i64 %25, 64
  %conv33 = trunc i64 %add to i32
  %26 = load ptr, ptr %hdr, align 8
  %ih_load = getelementptr inbounds %struct.uboot_image_header, ptr %26, i32 0, i32 4
  store i32 %conv33, ptr %ih_load, align 4
  %27 = load ptr, ptr %hdr, align 8
  %ih_load34 = getelementptr inbounds %struct.uboot_image_header, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %ih_load34, align 4
  %29 = load ptr, ptr %hdr, align 8
  %ih_ep = getelementptr inbounds %struct.uboot_image_header, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %ih_ep, align 4
  %add35 = add i32 %30, %28
  store i32 %add35, ptr %ih_ep, align 4
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end32, %if.end25
  %31 = load ptr, ptr %hdr, align 8
  %ih_load37 = getelementptr inbounds %struct.uboot_image_header, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %ih_load37, align 4
  %conv38 = zext i32 %32 to i64
  store i64 %conv38, ptr %address, align 8
  %33 = load ptr, ptr %translate_fn.addr, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %sw.bb36
  %34 = load ptr, ptr %translate_fn.addr, align 8
  %35 = load ptr, ptr %translate_opaque.addr, align 8
  %36 = load i64, ptr %address, align 8
  %call41 = call i64 %34(ptr noundef %35, i64 noundef %36)
  store i64 %call41, ptr %address, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %sw.bb36
  %37 = load ptr, ptr %loadaddr.addr, align 8
  %tobool43 = icmp ne ptr %37, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %38 = load ptr, ptr %hdr, align 8
  %ih_load45 = getelementptr inbounds %struct.uboot_image_header, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %ih_load45, align 4
  %conv46 = zext i32 %39 to i64
  %40 = load ptr, ptr %loadaddr.addr, align 8
  store i64 %conv46, ptr %40, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %41 = load ptr, ptr %hdr, align 8
  %ih_comp = getelementptr inbounds %struct.uboot_image_header, ptr %41, i32 0, i32 10
  %42 = load i8, ptr %ih_comp, align 1
  %conv48 = zext i8 %42 to i32
  switch i32 %conv48, label %sw.default [
    i32 0, label %sw.bb49
    i32 1, label %sw.bb50
  ]

sw.bb49:                                          ; preds = %if.end47
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end47
  store i32 1, ptr %do_uncompress, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end47
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %hdr, align 8
  %ih_comp51 = getelementptr inbounds %struct.uboot_image_header, ptr %44, i32 0, i32 10
  %45 = load i8, ptr %ih_comp51, align 1
  %conv52 = zext i8 %45 to i32
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.49, i32 noundef %conv52)
  br label %out

sw.epilog:                                        ; preds = %sw.bb50, %sw.bb49
  %46 = load ptr, ptr %ep.addr, align 8
  %tobool54 = icmp ne ptr %46, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %sw.epilog
  %47 = load ptr, ptr %hdr, align 8
  %ih_ep56 = getelementptr inbounds %struct.uboot_image_header, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %ih_ep56, align 4
  %conv57 = zext i32 %48 to i64
  %49 = load ptr, ptr %ep.addr, align 8
  store i64 %conv57, ptr %49, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %sw.epilog
  %50 = load ptr, ptr %is_linux.addr, align 8
  %tobool59 = icmp ne ptr %50, null
  br i1 %tobool59, label %if.then60, label %if.end77

if.then60:                                        ; preds = %if.end58
  %51 = load ptr, ptr %hdr, align 8
  %ih_os = getelementptr inbounds %struct.uboot_image_header, ptr %51, i32 0, i32 7
  %52 = load i8, ptr %ih_os, align 4
  %conv61 = zext i8 %52 to i32
  %cmp62 = icmp eq i32 %conv61, 5
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then60
  %53 = load ptr, ptr %is_linux.addr, align 8
  store i32 1, ptr %53, align 4
  br label %if.end76

if.else:                                          ; preds = %if.then60
  %54 = load ptr, ptr %hdr, align 8
  %ih_os65 = getelementptr inbounds %struct.uboot_image_header, ptr %54, i32 0, i32 7
  %55 = load i8, ptr %ih_os65, align 4
  %conv66 = zext i8 %55 to i32
  %cmp67 = icmp eq i32 %conv66, 14
  br i1 %cmp67, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.else
  %56 = load ptr, ptr %hdr, align 8
  %ih_arch = getelementptr inbounds %struct.uboot_image_header, ptr %56, i32 0, i32 8
  %57 = load i8, ptr %ih_arch, align 1
  %conv70 = zext i8 %57 to i32
  switch i32 %conv70, label %sw.default72 [
    i32 22, label %sw.bb71
    i32 7, label %sw.bb71
    i32 26, label %sw.bb71
  ]

sw.bb71:                                          ; preds = %if.then69, %if.then69, %if.then69
  %58 = load ptr, ptr %is_linux.addr, align 8
  store i32 1, ptr %58, align 4
  br label %sw.epilog73

sw.default72:                                     ; preds = %if.then69
  %59 = load ptr, ptr %is_linux.addr, align 8
  store i32 0, ptr %59, align 4
  br label %sw.epilog73

sw.epilog73:                                      ; preds = %sw.default72, %sw.bb71
  br label %if.end75

if.else74:                                        ; preds = %if.else
  %60 = load ptr, ptr %is_linux.addr, align 8
  store i32 0, ptr %60, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %sw.epilog73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end58
  br label %sw.epilog83

sw.bb78:                                          ; preds = %if.end25
  %61 = load ptr, ptr %loadaddr.addr, align 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %address, align 8
  br label %sw.epilog83

sw.default79:                                     ; preds = %if.end25
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %hdr, align 8
  %ih_type80 = getelementptr inbounds %struct.uboot_image_header, ptr %64, i32 0, i32 9
  %65 = load i8, ptr %ih_type80, align 2
  %conv81 = zext i8 %65 to i32
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.50, i32 noundef %conv81)
  br label %out

sw.epilog83:                                      ; preds = %sw.bb78, %if.end77
  %66 = load ptr, ptr %hdr, align 8
  %ih_size = getelementptr inbounds %struct.uboot_image_header, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %ih_size, align 4
  %conv84 = zext i32 %67 to i64
  %call85 = call noalias ptr @g_malloc(i64 noundef %conv84) #13
  store ptr %call85, ptr %data, align 8
  %68 = load i32, ptr %fd, align 4
  %69 = load ptr, ptr %data, align 8
  %70 = load ptr, ptr %hdr, align 8
  %ih_size86 = getelementptr inbounds %struct.uboot_image_header, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %ih_size86, align 4
  %conv87 = zext i32 %71 to i64
  %call88 = call i64 @read(i32 noundef %68, ptr noundef %69, i64 noundef %conv87)
  %72 = load ptr, ptr %hdr, align 8
  %ih_size89 = getelementptr inbounds %struct.uboot_image_header, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %ih_size89, align 4
  %conv90 = zext i32 %73 to i64
  %cmp91 = icmp ne i64 %call88, %conv90
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %sw.epilog83
  %74 = load ptr, ptr @stderr, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.51)
  br label %out

if.end95:                                         ; preds = %sw.epilog83
  %75 = load i32, ptr %do_uncompress, align 4
  %tobool96 = icmp ne i32 %75, 0
  br i1 %tobool96, label %if.then97, label %if.end109

if.then97:                                        ; preds = %if.end95
  %76 = load ptr, ptr %data, align 8
  store ptr %76, ptr %compressed_data, align 8
  store i64 67108864, ptr %max_bytes, align 8
  %77 = load i64, ptr %max_bytes, align 8
  %call98 = call noalias ptr @g_malloc(i64 noundef %77) #13
  store ptr %call98, ptr %data, align 8
  %78 = load ptr, ptr %data, align 8
  %79 = load i64, ptr %max_bytes, align 8
  %80 = load ptr, ptr %compressed_data, align 8
  %81 = load ptr, ptr %hdr, align 8
  %ih_size99 = getelementptr inbounds %struct.uboot_image_header, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %ih_size99, align 4
  %conv100 = zext i32 %82 to i64
  %call101 = call i64 @gunzip(ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %conv100)
  store i64 %call101, ptr %bytes, align 8
  %83 = load ptr, ptr %compressed_data, align 8
  call void @g_free(ptr noundef %83)
  %84 = load i64, ptr %bytes, align 8
  %cmp102 = icmp slt i64 %84, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then97
  %85 = load ptr, ptr @stderr, align 8
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.52)
  br label %out

if.end106:                                        ; preds = %if.then97
  %86 = load i64, ptr %bytes, align 8
  %conv107 = trunc i64 %86 to i32
  %87 = load ptr, ptr %hdr, align 8
  %ih_size108 = getelementptr inbounds %struct.uboot_image_header, ptr %87, i32 0, i32 3
  store i32 %conv107, ptr %ih_size108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end106, %if.end95
  %88 = load ptr, ptr %filename.addr, align 8
  %89 = load ptr, ptr %data, align 8
  %90 = load ptr, ptr %hdr, align 8
  %ih_size110 = getelementptr inbounds %struct.uboot_image_header, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %ih_size110, align 4
  %conv111 = zext i32 %91 to i64
  %92 = load ptr, ptr %hdr, align 8
  %ih_size112 = getelementptr inbounds %struct.uboot_image_header, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %ih_size112, align 4
  %conv113 = zext i32 %93 to i64
  %94 = load i64, ptr %address, align 8
  %95 = load ptr, ptr %as.addr, align 8
  %call114 = call ptr @rom_add_blob(ptr noundef %88, ptr noundef %89, i64 noundef %conv111, i64 noundef %conv113, i64 noundef %94, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %95, i1 noundef zeroext true)
  %96 = load ptr, ptr %hdr, align 8
  %ih_size115 = getelementptr inbounds %struct.uboot_image_header, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %ih_size115, align 4
  store i32 %97, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end109, %if.then104, %if.then93, %sw.default79, %sw.default, %if.then30, %if.then19, %if.then6, %if.then3
  %98 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %98)
  %99 = load i32, ptr %fd, align 4
  %call116 = call i32 @close(i32 noundef %99)
  %100 = load i32, ptr %ret, align 4
  %conv117 = sext i32 %100 to i64
  store i64 %conv117, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %101 = load i64, ptr %retval, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_uimage_as(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %as) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %loadaddr.addr = alloca ptr, align 8
  %is_linux.addr = alloca ptr, align 8
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %loadaddr, ptr %loadaddr.addr, align 8
  store ptr %is_linux, ptr %is_linux.addr, align 8
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %ep.addr, align 8
  %2 = load ptr, ptr %loadaddr.addr, align 8
  %3 = load ptr, ptr %is_linux.addr, align 8
  %4 = load ptr, ptr %translate_fn.addr, align 8
  %5 = load ptr, ptr %translate_opaque.addr, align 8
  %6 = load ptr, ptr %as.addr, align 8
  %call = call i64 @load_uboot_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_ramdisk(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %max_sz.addr = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %max_sz, ptr %max_sz.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %max_sz.addr, align 8
  %call = call i64 @load_ramdisk_as(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_ramdisk_as(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz, ptr noundef %as) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %max_sz.addr = alloca i64, align 8
  %as.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %max_sz, ptr %max_sz.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %call = call i64 @load_uboot_image(ptr noundef %0, ptr noundef null, ptr noundef %addr.addr, ptr noundef null, i8 noundef zeroext 3, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_gzipped_buffer(ptr noundef %filename, i64 noundef %max_sz, ptr noundef %buffer) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %max_sz.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %compressed_data = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %max_sz, ptr %max_sz.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr null, ptr %compressed_data, align 8
  store ptr null, ptr %data, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %0, ptr noundef %compressed_data, ptr noundef %len, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %compressed_data, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 31
  br i1 %cmp1, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %compressed_data, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 139
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  br label %out

if.end9:                                          ; preds = %lor.lhs.false3
  %6 = load i64, ptr %max_sz.addr, align 8
  %cmp10 = icmp ugt i64 %6, 268435456
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i64 268435456, ptr %max_sz.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %7 = load i64, ptr %max_sz.addr, align 8
  %call14 = call noalias ptr @g_malloc(i64 noundef %7) #13
  store ptr %call14, ptr %data, align 8
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %max_sz.addr, align 8
  %10 = load ptr, ptr %compressed_data, align 8
  %11 = load i64, ptr %len, align 8
  %call15 = call i64 @gunzip(ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %call15, ptr %bytes, align 8
  %12 = load i64, ptr %bytes, align 8
  %cmp16 = icmp slt i64 %12, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.18, ptr noundef %14)
  br label %out

if.end20:                                         ; preds = %if.end13
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %bytes, align 8
  %call21 = call ptr @g_realloc(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %buffer.addr, align 8
  store ptr %call21, ptr %17, align 8
  %18 = load i64, ptr %bytes, align 8
  %conv22 = trunc i64 %18 to i32
  store i32 %conv22, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  br label %out

out:                                              ; preds = %if.end20, %if.then18, %if.then8, %if.then
  %19 = load ptr, ptr %compressed_data, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %conv23 = sext i32 %21 to i64
  ret i64 %conv23
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_gzipped(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %max_sz.addr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %max_sz, ptr %max_sz.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i64, ptr %max_sz.addr, align 8
  %call = call i64 @load_image_gzipped_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %data)
  store i64 %call, ptr %bytes, align 8
  %2 = load i64, ptr %bytes, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %bytes, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %call1 = call ptr @rom_add_blob(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %8 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %bytes, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @unpack_efi_zboot_image(ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ploff = alloca i32, align 4
  %plsize = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %header, align 8
  %4 = load ptr, ptr %header, align 8
  %msdos_magic = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %4, i32 0, i32 0
  %call = call i32 @memcmp(ptr noundef %msdos_magic, ptr noundef @.str.19, i64 noundef 2) #16
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %header, align 8
  %zimg = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %5, i32 0, i32 2
  %call4 = call i32 @memcmp(ptr noundef %zimg, ptr noundef @.str.20, i64 noundef 4) #16
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %header, align 8
  %linux_magic = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %6, i32 0, i32 7
  %call8 = call i32 @memcmp(ptr noundef %linux_magic, ptr noundef @.str.21, i64 noundef 4) #16
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %header, align 8
  %compression_type = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %7, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %compression_type, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.22) #16
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %header, align 8
  %compression_type17 = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %9, i32 0, i32 6
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %compression_type17, i64 0, i64 0
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.23, i32 noundef 31, ptr noundef %arraydecay18)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end12
  %10 = load ptr, ptr %header, align 8
  %payload_offset = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %10, i32 0, i32 3
  %call21 = call i32 @ldl_le_p(ptr noundef %payload_offset)
  store i32 %call21, ptr %ploff, align 4
  %11 = load ptr, ptr %header, align 8
  %payload_size = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %11, i32 0, i32 4
  %call22 = call i32 @ldl_le_p(ptr noundef %payload_size)
  store i32 %call22, ptr %plsize, align 4
  %12 = load i32, ptr %ploff, align 4
  %cmp23 = icmp slt i32 %12, 0
  br i1 %cmp23, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %13 = load i32, ptr %plsize, align 4
  %cmp26 = icmp slt i32 %13, 0
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %14 = load i32, ptr %ploff, align 4
  %15 = load i32, ptr %plsize, align 4
  %add = add i32 %14, %15
  %16 = load ptr, ptr %size.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp29 = icmp sgt i32 %add, %17
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false25, %if.end20
  %18 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.24)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false28
  %call34 = call noalias ptr @g_malloc(i64 noundef 268435456) #13
  store ptr %call34, ptr %data, align 8
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %ploff, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  %23 = load i32, ptr %plsize, align 4
  %conv35 = sext i32 %23 to i64
  %call36 = call i64 @gunzip(ptr noundef %19, i64 noundef 268435456, ptr noundef %add.ptr, i64 noundef %conv35)
  store i64 %call36, ptr %bytes, align 8
  %24 = load i64, ptr %bytes, align 8
  %cmp37 = icmp slt i64 %24, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end33
  %25 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.25)
  %26 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %26)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end33
  %27 = load ptr, ptr %buffer.addr, align 8
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %data, align 8
  %30 = load i64, ptr %bytes, align 8
  %call42 = call ptr @g_realloc(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %buffer.addr, align 8
  store ptr %call42, ptr %31, align 8
  %32 = load i64, ptr %bytes, align 8
  %conv43 = trunc i64 %32 to i32
  %33 = load ptr, ptr %size.addr, align 8
  store i32 %conv43, ptr %33, align 4
  %34 = load i64, ptr %bytes, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then31, %if.then16, %if.then11, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @qdev_get_machine() #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qemu_find_file(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_insert(ptr noundef %rom) #0 {
entry:
  %rom.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  %0 = load i32, ptr @roms_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @hw_error(ptr noundef @.str.55) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rom.addr, align 8
  %as = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %as, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rom.addr, align 8
  %as3 = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 6
  store ptr @address_space_memory, ptr %as3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %rom.addr, align 8
  %committed = getelementptr inbounds %struct.Rom, ptr %4, i32 0, i32 11
  store i8 0, ptr %committed, align 8
  %5 = load ptr, ptr @roms, align 8
  store ptr %5, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load ptr, ptr %item, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rom.addr, align 8
  %8 = load ptr, ptr %item, align 8
  %call = call zeroext i1 @rom_order_compare(ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end7
  %9 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 13
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %rom.addr, align 8
  %next8 = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 13
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  store ptr %10, ptr %tql_prev9, align 8
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %rom.addr, align 8
  %next10 = getelementptr inbounds %struct.Rom, ptr %13, i32 0, i32 13
  store ptr %12, ptr %next10, align 8
  %14 = load ptr, ptr %rom.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %next11 = getelementptr inbounds %struct.Rom, ptr %15, i32 0, i32 13
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %rom.addr, align 8
  %next13 = getelementptr inbounds %struct.Rom, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %item, align 8
  %next14 = getelementptr inbounds %struct.Rom, ptr %18, i32 0, i32 13
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %next13, ptr %tql_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.end23

for.inc:                                          ; preds = %if.then6
  %19 = load ptr, ptr %item, align 8
  %next16 = getelementptr inbounds %struct.Rom, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %next16, align 8
  store ptr %20, ptr %item, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %do.body17

do.body17:                                        ; preds = %for.end
  %21 = load ptr, ptr %rom.addr, align 8
  %next18 = getelementptr inbounds %struct.Rom, ptr %21, i32 0, i32 13
  store ptr null, ptr %next18, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @roms, i32 0, i32 1), align 8
  %23 = load ptr, ptr %rom.addr, align 8
  %next19 = getelementptr inbounds %struct.Rom, ptr %23, i32 0, i32 13
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %next19, i32 0, i32 1
  store ptr %22, ptr %tql_prev20, align 8
  %24 = load ptr, ptr %rom.addr, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @roms, i32 0, i32 1), align 8
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %25, i32 0, i32 0
  store ptr %24, ptr %tql_next21, align 8
  %26 = load ptr, ptr %rom.addr, align 8
  %next22 = getelementptr inbounds %struct.Rom, ptr %26, i32 0, i32 13
  store ptr %next22, ptr getelementptr inbounds (%struct.QTailQLink, ptr @roms, i32 0, i32 1), align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body17, %do.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rom_set_mr(ptr noundef %rom, ptr noundef %owner, ptr noundef %name, i1 noundef zeroext %ro) #0 {
entry:
  %rom.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ro.addr = alloca i8, align 1
  %data = alloca ptr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %ro to i8
  store i8 %frombool, ptr %ro.addr, align 1
  %call = call noalias ptr @g_malloc(i64 noundef 272) #13
  %0 = load ptr, ptr %rom.addr, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %0, i32 0, i32 5
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %rom.addr, align 8
  %mr1 = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %mr1, align 8
  %3 = load ptr, ptr %owner.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %rom.addr, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %datasize, align 8
  %7 = load ptr, ptr %rom.addr, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %romsize, align 8
  call void @memory_region_init_resizeable_ram(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef @fw_cfg_resized, ptr noundef @error_fatal)
  %9 = load ptr, ptr %rom.addr, align 8
  %mr2 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %mr2, align 8
  %11 = load i8, ptr %ro.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @memory_region_set_readonly(ptr noundef %10, i1 noundef zeroext %tobool)
  %12 = load ptr, ptr %rom.addr, align 8
  %mr3 = getelementptr inbounds %struct.Rom, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %mr3, align 8
  call void @vmstate_register_ram_global(ptr noundef %13)
  %14 = load ptr, ptr %rom.addr, align 8
  %mr4 = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %mr4, align 8
  %call5 = call ptr @memory_region_get_ram_ptr(ptr noundef %15)
  store ptr %call5, ptr %data, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %rom.addr, align 8
  %data6 = getelementptr inbounds %struct.Rom, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %data6, align 8
  %19 = load ptr, ptr %rom.addr, align 8
  %datasize7 = getelementptr inbounds %struct.Rom, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %datasize7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %data, align 8
  ret ptr %21
}

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @add_boot_device_path(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_free(ptr noundef %rom) #0 {
entry:
  %rom.addr = alloca ptr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  %0 = load ptr, ptr %rom.addr, align 8
  call void @rom_free_data(ptr noundef %0)
  %1 = load ptr, ptr %rom.addr, align 8
  %path = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %rom.addr, align 8
  %name = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %rom.addr, align 8
  %fw_dir = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %fw_dir, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %rom.addr, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %fw_file, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %rom.addr, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rom_add_elf_program(ptr noundef %name, ptr noundef %mapped_file, ptr noundef %data, i64 noundef %datasize, i64 noundef %romsize, i64 noundef %addr, ptr noundef %as) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %mapped_file.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datasize.addr = alloca i64, align 8
  %romsize.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %as.addr = alloca ptr, align 8
  %rom = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mapped_file, ptr %mapped_file.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datasize, ptr %datasize.addr, align 8
  store i64 %romsize, ptr %romsize.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 120) #13
  store ptr %call, ptr %rom, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %rom, align 8
  %name2 = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %rom, align 8
  %addr3 = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 12
  store i64 %2, ptr %addr3, align 8
  %4 = load i64, ptr %datasize.addr, align 8
  %5 = load ptr, ptr %rom, align 8
  %datasize4 = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 3
  store i64 %4, ptr %datasize4, align 8
  %6 = load i64, ptr %romsize.addr, align 8
  %7 = load ptr, ptr %rom, align 8
  %romsize5 = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 2
  store i64 %6, ptr %romsize5, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %rom, align 8
  %data6 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 4
  store ptr %8, ptr %data6, align 8
  %10 = load ptr, ptr %as.addr, align 8
  %11 = load ptr, ptr %rom, align 8
  %as7 = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 6
  store ptr %10, ptr %as7, align 8
  %12 = load ptr, ptr %mapped_file.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %mapped_file.addr, align 8
  %call9 = call ptr @g_mapped_file_ref(ptr noundef %14)
  %15 = load ptr, ptr %mapped_file.addr, align 8
  %16 = load ptr, ptr %rom, align 8
  %mapped_file10 = getelementptr inbounds %struct.Rom, ptr %16, i32 0, i32 10
  store ptr %15, ptr %mapped_file10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load ptr, ptr %rom, align 8
  call void @rom_insert(ptr noundef %17)
  ret i32 0
}

declare ptr @g_mapped_file_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rom_add_vga(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i64 @rom_add_file(ptr noundef %0, ptr noundef @.str.35, i64 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rom_add_option(ptr noundef %file, i32 noundef %bootindex) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %bootindex.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %bootindex, ptr %bootindex.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %bootindex.addr, align 4
  %call = call i64 @rom_add_file(ptr noundef %0, ptr noundef @.str.36, i64 noundef 0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rom_check_and_register_reset() #0 {
entry:
  %retval = alloca i32, align 4
  %section = alloca %struct.MemoryRegionSection, align 16
  %rom = alloca ptr, align 8
  %last_rom = alloca ptr, align 8
  %found_overlap = alloca i8, align 1
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  store ptr null, ptr %last_rom, align 8
  store i8 0, ptr %found_overlap, align 1
  %0 = load ptr, ptr @roms, align 8
  store ptr %0, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %fw_file, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %rom, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %mr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %last_rom, align 8
  %7 = load ptr, ptr %rom, align 8
  %call = call zeroext i1 @roms_overlap(ptr noundef %6, ptr noundef %7)
  br i1 %call, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then3
  %8 = load i8, ptr %found_overlap, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i8 1, ptr %found_overlap, align 1
  call void @rom_print_overlap_error_header()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %9 = load ptr, ptr %last_rom, align 8
  %10 = load ptr, ptr %rom, align 8
  call void @rom_print_one_overlap_error(ptr noundef %9, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %11 = load ptr, ptr %rom, align 8
  store ptr %11, ptr %last_rom, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %12 = load ptr, ptr %rom, align 8
  %mr10 = getelementptr inbounds %struct.Rom, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %mr10, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %14 = load ptr, ptr %rom, align 8
  %mr12 = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %mr12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %call13 = call ptr @get_system_memory()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %call13, %cond.false ]
  %16 = load ptr, ptr %rom, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %addr, align 8
  call void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %cond, i64 noundef %17, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %tmp, i64 64, i1 false)
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 0
  %18 = load i128, ptr %size, align 16
  store i128 %18, ptr %coerce, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call14 = call zeroext i1 @int128_nz(i64 noundef %20, i64 noundef %22)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %mr15 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %23 = load ptr, ptr %mr15, align 16
  %call16 = call zeroext i1 @memory_region_is_rom(ptr noundef %23)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %24 = phi i1 [ false, %cond.end ], [ %call16, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  %25 = load ptr, ptr %rom, align 8
  %isrom = getelementptr inbounds %struct.Rom, ptr %25, i32 0, i32 7
  store i32 %land.ext, ptr %isrom, align 8
  %mr17 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %26 = load ptr, ptr %mr17, align 16
  call void @memory_region_unref(ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %land.end, %if.then
  %27 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %rom, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %29 = load i8, ptr %found_overlap, align 1
  %tobool18 = trunc i8 %29 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  call void @qemu_register_reset(ptr noundef @rom_reset, ptr noundef null)
  store i32 1, ptr @roms_loaded, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @roms_overlap(ptr noundef %last_rom, ptr noundef %this_rom) #0 {
entry:
  %retval = alloca i1, align 1
  %last_rom.addr = alloca ptr, align 8
  %this_rom.addr = alloca ptr, align 8
  store ptr %last_rom, ptr %last_rom.addr, align 8
  store ptr %this_rom, ptr %this_rom.addr, align 8
  %0 = load ptr, ptr %last_rom.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %last_rom.addr, align 8
  %as = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %as, align 8
  %3 = load ptr, ptr %this_rom.addr, align 8
  %as1 = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %as1, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %last_rom.addr, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 12
  %6 = load i64, ptr %addr, align 8
  %7 = load ptr, ptr %last_rom.addr, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %romsize, align 8
  %add = add i64 %6, %8
  %9 = load ptr, ptr %this_rom.addr, align 8
  %addr2 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %addr2, align 8
  %cmp3 = icmp ugt i64 %add, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_print_overlap_error_header() #0 {
entry:
  call void (ptr, ...) @error_report(ptr noundef @.str.56)
  %call = call i32 (ptr, ...) @error_printf(ptr noundef @.str.57)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_print_one_overlap_error(ptr noundef %last_rom, ptr noundef %rom) #0 {
entry:
  %last_rom.addr = alloca ptr, align 8
  %rom.addr = alloca ptr, align 8
  store ptr %last_rom, ptr %last_rom.addr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  %0 = load ptr, ptr %rom.addr, align 8
  %call = call ptr @rom_as_name(ptr noundef %0)
  %call1 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.58, ptr noundef %call)
  %1 = load ptr, ptr %last_rom.addr, align 8
  %name = getelementptr inbounds %struct.Rom, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %last_rom.addr, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %addr, align 8
  %5 = load ptr, ptr %last_rom.addr, align 8
  %addr2 = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 12
  %6 = load i64, ptr %addr2, align 8
  %7 = load ptr, ptr %last_rom.addr, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %romsize, align 8
  %add = add i64 %6, %8
  %call3 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.59, ptr noundef %2, i64 noundef %4, i64 noundef %add)
  %9 = load ptr, ptr %rom.addr, align 8
  %name4 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name4, align 8
  %11 = load ptr, ptr %rom.addr, align 8
  %addr5 = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %addr5, align 8
  %13 = load ptr, ptr %rom.addr, align 8
  %addr6 = getelementptr inbounds %struct.Rom, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %addr6, align 8
  %15 = load ptr, ptr %rom.addr, align 8
  %romsize7 = getelementptr inbounds %struct.Rom, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %romsize7, align 8
  %add8 = add i64 %14, %16
  %call9 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.59, ptr noundef %10, i64 noundef %12, i64 noundef %add8)
  ret void
}

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_nz(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %cmp = icmp ne i128 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_rom(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

declare void @memory_region_unref(ptr noundef) #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_reset(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  %rom = alloca ptr, align 8
  %host = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral54 = alloca %struct.MemTxAttrs, align 4
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr @roms, align 8
  store ptr %0, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %fw_file, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rom, align 8
  %data = getelementptr inbounds %struct.Rom, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then2
  %6 = load ptr, ptr %rom, align 8
  %isrom = getelementptr inbounds %struct.Rom, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %isrom, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %rom, align 8
  call void @rom_free_data(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.then2
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %rom, align 8
  %data8 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %data8, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.inc

if.end10:                                         ; preds = %if.end7
  %11 = load ptr, ptr %rom, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %mr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %rom, align 8
  %mr13 = getelementptr inbounds %struct.Rom, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %mr13, align 8
  %call14 = call ptr @memory_region_get_ram_ptr(ptr noundef %14)
  store ptr %call14, ptr %host, align 8
  %15 = load ptr, ptr %host, align 8
  %16 = load ptr, ptr %rom, align 8
  %data15 = getelementptr inbounds %struct.Rom, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %data15, align 8
  %18 = load ptr, ptr %rom, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %datasize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %host, align 8
  %21 = load ptr, ptr %rom, align 8
  %datasize16 = getelementptr inbounds %struct.Rom, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %datasize16, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %22
  %23 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %romsize, align 8
  %25 = load ptr, ptr %rom, align 8
  %datasize17 = getelementptr inbounds %struct.Rom, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %datasize17, align 8
  %sub = sub i64 %24, %26
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end87

if.else:                                          ; preds = %if.end10
  %27 = load ptr, ptr %rom, align 8
  %as = getelementptr inbounds %struct.Rom, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %as, align 8
  %29 = load ptr, ptr %rom, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %29, i32 0, i32 12
  %30 = load i64, ptr %addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -3
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -13
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -17
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -4194241
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -4194305
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -8388609
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -16777217
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -33554433
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %31 = load ptr, ptr %rom, align 8
  %data45 = getelementptr inbounds %struct.Rom, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %data45, align 8
  %33 = load ptr, ptr %rom, align 8
  %datasize46 = getelementptr inbounds %struct.Rom, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %datasize46, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive, align 4
  %call47 = call i32 @address_space_write_rom(ptr noundef %28, i64 noundef %30, i32 %35, ptr noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %rom, align 8
  %as48 = getelementptr inbounds %struct.Rom, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %as48, align 8
  %38 = load ptr, ptr %rom, align 8
  %addr49 = getelementptr inbounds %struct.Rom, ptr %38, i32 0, i32 12
  %39 = load i64, ptr %addr49, align 8
  %40 = load ptr, ptr %rom, align 8
  %datasize50 = getelementptr inbounds %struct.Rom, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %datasize50, align 8
  %add = add i64 %39, %41
  %42 = load ptr, ptr %rom, align 8
  %romsize51 = getelementptr inbounds %struct.Rom, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %romsize51, align 8
  %44 = load ptr, ptr %rom, align 8
  %datasize52 = getelementptr inbounds %struct.Rom, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %datasize52, align 8
  %sub53 = sub i64 %43, %45
  %bf.load55 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear56 = and i32 %bf.load55, -2
  %bf.set57 = or i32 %bf.clear56, 1
  store i32 %bf.set57, ptr %.compoundliteral54, align 4
  %bf.load58 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear59 = and i32 %bf.load58, -3
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral54, align 4
  %bf.load61 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear62 = and i32 %bf.load61, -13
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral54, align 4
  %bf.load64 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear65 = and i32 %bf.load64, -17
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral54, align 4
  %bf.load67 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear68 = and i32 %bf.load67, -33
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral54, align 4
  %bf.load70 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear71 = and i32 %bf.load70, -4194241
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral54, align 4
  %bf.load73 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear74 = and i32 %bf.load73, -4194305
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral54, align 4
  %bf.load76 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear77 = and i32 %bf.load76, -8388609
  %bf.set78 = or i32 %bf.clear77, 0
  store i32 %bf.set78, ptr %.compoundliteral54, align 4
  %bf.load79 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear80 = and i32 %bf.load79, -16777217
  %bf.set81 = or i32 %bf.clear80, 0
  store i32 %bf.set81, ptr %.compoundliteral54, align 4
  %bf.load82 = load i32, ptr %.compoundliteral54, align 4
  %bf.clear83 = and i32 %bf.load82, -33554433
  %bf.set84 = or i32 %bf.clear83, 0
  store i32 %bf.set84, ptr %.compoundliteral54, align 4
  %coerce.dive85 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral54, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive85, align 4
  %call86 = call i32 @address_space_set(ptr noundef %37, i64 noundef %add, i8 noundef zeroext 0, i64 noundef %sub53, i32 %46)
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then12
  %47 = load ptr, ptr %rom, align 8
  %isrom88 = getelementptr inbounds %struct.Rom, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %isrom88, align 8
  %tobool89 = icmp ne i32 %48, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  %49 = load ptr, ptr %rom, align 8
  call void @rom_free_data(ptr noundef %49)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %50 = load ptr, ptr %rom, align 8
  %addr92 = getelementptr inbounds %struct.Rom, ptr %50, i32 0, i32 12
  %51 = load i64, ptr %addr92, align 8
  %52 = load ptr, ptr %rom, align 8
  %datasize93 = getelementptr inbounds %struct.Rom, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %datasize93, align 8
  call void @cpu_flush_icache_range(i64 noundef %51, i64 noundef %53)
  %54 = load ptr, ptr %rom, align 8
  %name = getelementptr inbounds %struct.Rom, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %name, align 8
  %56 = load ptr, ptr %rom, align 8
  %addr94 = getelementptr inbounds %struct.Rom, ptr %56, i32 0, i32 12
  %57 = load i64, ptr %addr94, align 8
  %58 = load ptr, ptr %rom, align 8
  %datasize95 = getelementptr inbounds %struct.Rom, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %datasize95, align 8
  %60 = load ptr, ptr %rom, align 8
  %isrom96 = getelementptr inbounds %struct.Rom, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %isrom96, align 8
  %tobool97 = icmp ne i32 %61, 0
  call void @trace_loader_write_rom(ptr noundef %55, i64 noundef %57, i64 noundef %59, i1 noundef zeroext %tobool97)
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.then9, %if.end6, %if.then
  %62 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %next, align 8
  store ptr %63, ptr %rom, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_set_fw(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr @fw_cfg, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_set_order_override(i32 noundef %order) #0 {
entry:
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load ptr, ptr @fw_cfg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @fw_cfg, align 8
  %2 = load i32, ptr %order.addr, align 4
  call void @fw_cfg_set_order_override(ptr noundef %1, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @fw_cfg_set_order_override(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_reset_order_override() #0 {
entry:
  %0 = load ptr, ptr @fw_cfg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @fw_cfg, align 8
  call void @fw_cfg_reset_order_override(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @fw_cfg_reset_order_override(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_transaction_begin() #0 {
entry:
  %rom = alloca ptr, align 8
  %0 = load ptr, ptr @roms, align 8
  store ptr %0, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rom, align 8
  %committed = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 11
  store i8 1, ptr %committed, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %rom, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_transaction_end(i1 noundef zeroext %commit) #0 {
entry:
  %commit.addr = alloca i8, align 1
  %rom = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %0 = load ptr, ptr @roms, align 8
  store ptr %0, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %rom, align 8
  %committed = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %committed, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i8, ptr %commit.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %rom, align 8
  %committed4 = getelementptr inbounds %struct.Rom, ptr %8, i32 0, i32 11
  store i8 1, ptr %committed4, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.else
  %9 = load ptr, ptr %rom, align 8
  %next5 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then6, label %if.else11

if.then6:                                         ; preds = %do.body
  %11 = load ptr, ptr %rom, align 8
  %next7 = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 13
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev, align 8
  %13 = load ptr, ptr %rom, align 8
  %next8 = getelementptr inbounds %struct.Rom, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %next8, align 8
  %next9 = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 13
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %12, ptr %tql_prev10, align 8
  br label %if.end14

if.else11:                                        ; preds = %do.body
  %15 = load ptr, ptr %rom, align 8
  %next12 = getelementptr inbounds %struct.Rom, ptr %15, i32 0, i32 13
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev13, align 8
  store ptr %16, ptr getelementptr inbounds (%struct.QTailQLink, ptr @roms, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then6
  %17 = load ptr, ptr %rom, align 8
  %next15 = getelementptr inbounds %struct.Rom, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %next15, align 8
  %19 = load ptr, ptr %rom, align 8
  %next16 = getelementptr inbounds %struct.Rom, ptr %19, i32 0, i32 13
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %rom, align 8
  %next18 = getelementptr inbounds %struct.Rom, ptr %21, i32 0, i32 13
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %22 = load ptr, ptr %rom, align 8
  %next20 = getelementptr inbounds %struct.Rom, ptr %22, i32 0, i32 13
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %23 = load ptr, ptr %rom, align 8
  %next22 = getelementptr inbounds %struct.Rom, ptr %23, i32 0, i32 13
  store ptr null, ptr %next22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %24 = load ptr, ptr %rom, align 8
  call void @rom_free(ptr noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then
  %25 = load ptr, ptr %tmp, align 8
  store ptr %25, ptr %rom, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rom_find_largest_gap_between(i64 noundef %base, i64 noundef %size) #0 {
entry:
  %retval = alloca %struct.RomGap, align 8
  %base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %rom = alloca ptr, align 8
  %cand = alloca ptr, align 8
  %gapstart = alloca i64, align 8
  %it = alloca ptr, align 8
  %secs = alloca ptr, align 8
  %count = alloca i32, align 4
  %gap = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %base.addr, align 8
  store i64 %0, ptr %gapstart, align 8
  store ptr null, ptr %secs, align 8
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr @roms, align 8
  store ptr %1, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rom, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %mr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %fw_file, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %rom, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 12
  %8 = load i64, ptr %addr, align 8
  %9 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %romsize, align 8
  %add = add i64 %8, %10
  %11 = load i64, ptr %base.addr, align 8
  %cmp = icmp ule i64 %add, %11
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %rom, align 8
  %addr5 = getelementptr inbounds %struct.Rom, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %addr5, align 8
  %14 = load i64, ptr %base.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %add6 = add i64 %14, %15
  %cmp7 = icmp uge i64 %13, %add6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %for.inc

if.end9:                                          ; preds = %if.end4
  %16 = load ptr, ptr %secs, align 8
  %17 = load ptr, ptr %rom, align 8
  %addr10 = getelementptr inbounds %struct.Rom, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %addr10, align 8
  %call = call ptr @add_romsec_to_list(ptr noundef %16, i64 noundef %18, i32 noundef 1)
  store ptr %call, ptr %secs, align 8
  %19 = load ptr, ptr %rom, align 8
  %addr11 = getelementptr inbounds %struct.Rom, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %addr11, align 8
  %21 = load ptr, ptr %rom, align 8
  %romsize12 = getelementptr inbounds %struct.Rom, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %romsize12, align 8
  %add13 = add i64 %20, %22
  %23 = load i64, ptr %base.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %add14 = add i64 %23, %24
  %cmp15 = icmp ult i64 %add13, %add14
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end9
  %25 = load ptr, ptr %secs, align 8
  %26 = load ptr, ptr %rom, align 8
  %addr17 = getelementptr inbounds %struct.Rom, ptr %26, i32 0, i32 12
  %27 = load i64, ptr %addr17, align 8
  %28 = load ptr, ptr %rom, align 8
  %romsize18 = getelementptr inbounds %struct.Rom, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %romsize18, align 8
  %add19 = add i64 %27, %29
  %call20 = call ptr @add_romsec_to_list(ptr noundef %25, i64 noundef %add19, i32 noundef -1)
  store ptr %call20, ptr %secs, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then8, %if.then3, %if.then
  %30 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %rom, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %secs, align 8
  %33 = load i64, ptr %base.addr, align 8
  %34 = load i64, ptr %size.addr, align 8
  %add22 = add i64 %33, %34
  %call23 = call ptr @add_romsec_to_list(ptr noundef %32, i64 noundef %add22, i32 noundef 1)
  store ptr %call23, ptr %secs, align 8
  %35 = load ptr, ptr %secs, align 8
  %call24 = call ptr @g_list_sort(ptr noundef %35, ptr noundef @sort_secs)
  store ptr %call24, ptr %secs, align 8
  %36 = load ptr, ptr %secs, align 8
  %call25 = call ptr @g_list_first(ptr noundef %36)
  store ptr %call25, ptr %it, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %cond.end, %for.end
  %37 = load ptr, ptr %it, align 8
  %tobool27 = icmp ne ptr %37, null
  br i1 %tobool27, label %for.body28, label %for.end54

for.body28:                                       ; preds = %for.cond26
  %38 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %data, align 8
  store ptr %39, ptr %cand, align 8
  %40 = load i32, ptr %count, align 4
  %cmp29 = icmp eq i32 %40, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body28
  %41 = load i32, ptr %count, align 4
  %42 = load ptr, ptr %cand, align 8
  %se = getelementptr inbounds %struct.RomSec, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %se, align 8
  %add30 = add i32 %41, %43
  %cmp31 = icmp eq i32 %add30, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %cand, align 8
  %base33 = getelementptr inbounds %struct.RomSec, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %base33, align 8
  %46 = load i64, ptr %gapstart, align 8
  %sub = sub i64 %45, %46
  store i64 %sub, ptr %gap, align 8
  %47 = load i64, ptr %gap, align 8
  %size34 = getelementptr inbounds %struct.RomGap, ptr %retval, i32 0, i32 1
  %48 = load i64, ptr %size34, align 8
  %cmp35 = icmp ugt i64 %47, %48
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  %49 = load i64, ptr %gapstart, align 8
  %base37 = getelementptr inbounds %struct.RomGap, ptr %retval, i32 0, i32 0
  store i64 %49, ptr %base37, align 8
  %50 = load i64, ptr %gap, align 8
  %size38 = getelementptr inbounds %struct.RomGap, ptr %retval, i32 0, i32 1
  store i64 %50, ptr %size38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.then32
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %for.body28
  %51 = load i32, ptr %count, align 4
  %cmp40 = icmp eq i32 %51, 1
  br i1 %cmp40, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.else
  %52 = load i32, ptr %count, align 4
  %53 = load ptr, ptr %cand, align 8
  %se42 = getelementptr inbounds %struct.RomSec, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %se42, align 8
  %add43 = add i32 %52, %54
  %cmp44 = icmp eq i32 %add43, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true41
  %55 = load ptr, ptr %cand, align 8
  %base46 = getelementptr inbounds %struct.RomSec, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %base46, align 8
  store i64 %56, ptr %gapstart, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true41, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end39
  %57 = load ptr, ptr %cand, align 8
  %se49 = getelementptr inbounds %struct.RomSec, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %se49, align 8
  %59 = load i32, ptr %count, align 4
  %add50 = add i32 %59, %58
  store i32 %add50, ptr %count, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %if.end48
  %60 = load ptr, ptr %it, align 8
  %tobool52 = icmp ne ptr %60, null
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc51
  %61 = load ptr, ptr %it, align 8
  %next53 = getelementptr inbounds %struct._GList, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %next53, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %62, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %it, align 8
  br label %for.cond26, !llvm.loop !24

for.end54:                                        ; preds = %for.cond26
  %63 = load ptr, ptr %secs, align 8
  call void @g_list_free_full(ptr noundef %63, ptr noundef @g_free)
  %64 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @add_romsec_to_list(ptr noundef %secs, i64 noundef %base, i32 noundef %se) #0 {
entry:
  %secs.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %se.addr = alloca i32, align 4
  %cand = alloca ptr, align 8
  store ptr %secs, ptr %secs.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i32 %se, ptr %se.addr, align 4
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #18
  store ptr %call, ptr %cand, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load ptr, ptr %cand, align 8
  %base1 = getelementptr inbounds %struct.RomSec, ptr %1, i32 0, i32 0
  store i64 %0, ptr %base1, align 8
  %2 = load i32, ptr %se.addr, align 4
  %3 = load ptr, ptr %cand, align 8
  %se2 = getelementptr inbounds %struct.RomSec, ptr %3, i32 0, i32 1
  store i32 %2, ptr %se2, align 8
  %4 = load ptr, ptr %secs.addr, align 8
  %5 = load ptr, ptr %cand, align 8
  %call3 = call ptr @g_list_prepend(ptr noundef %4, ptr noundef %5)
  ret ptr %call3
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_secs(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ra = alloca ptr, align 8
  %rb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ra, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %rb, align 8
  %2 = load ptr, ptr %ra, align 8
  %base = getelementptr inbounds %struct.RomSec, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %base, align 8
  %4 = load ptr, ptr %rb, align 8
  %base1 = getelementptr inbounds %struct.RomSec, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %base1, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ra, align 8
  %se = getelementptr inbounds %struct.RomSec, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %se, align 8
  %8 = load ptr, ptr %rb, align 8
  %se2 = getelementptr inbounds %struct.RomSec, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %se2, align 8
  %sub = sub i32 %7, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ra, align 8
  %base3 = getelementptr inbounds %struct.RomSec, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %base3, align 8
  %12 = load ptr, ptr %rb, align 8
  %base4 = getelementptr inbounds %struct.RomSec, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %base4, align 8
  %cmp5 = icmp ugt i64 %11, %13
  %cond = select i1 %cmp5, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @g_list_first(ptr noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rom_copy(ptr noundef %dest, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %end = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %l = alloca i64, align 8
  %rom = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %end, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %d, align 8
  store i64 0, ptr %l, align 8
  %3 = load ptr, ptr @roms, align 8
  store ptr %3, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %fw_file, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %rom, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %mr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %rom, align 8
  %addr5 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %addr5, align 8
  %11 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %romsize, align 8
  %add6 = add i64 %10, %12
  %13 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %add6, %13
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %for.inc

if.end8:                                          ; preds = %if.end4
  %14 = load ptr, ptr %rom, align 8
  %addr9 = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %addr9, align 8
  %16 = load i64, ptr %end, align 8
  %cmp10 = icmp ugt i64 %15, %16
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %17 = load ptr, ptr %rom, align 8
  %addr11 = getelementptr inbounds %struct.Rom, ptr %17, i32 0, i32 12
  %18 = load i64, ptr %addr11, align 8
  %19 = load i64, ptr %addr.addr, align 8
  %cmp12 = icmp ult i64 %18, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %for.end

if.end14:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load ptr, ptr %rom, align 8
  %addr15 = getelementptr inbounds %struct.Rom, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %addr15, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %22, %23
  %add.ptr = getelementptr i8, ptr %20, i64 %sub
  store ptr %add.ptr, ptr %d, align 8
  %24 = load ptr, ptr %rom, align 8
  %data = getelementptr inbounds %struct.Rom, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %data, align 8
  store ptr %25, ptr %s, align 8
  %26 = load ptr, ptr %rom, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %datasize, align 8
  store i64 %27, ptr %l, align 8
  %28 = load ptr, ptr %d, align 8
  %29 = load i64, ptr %l, align 8
  %add.ptr16 = getelementptr i8, ptr %28, i64 %29
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i64, ptr %size.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %30, i64 %31
  %cmp18 = icmp ugt ptr %add.ptr16, %add.ptr17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load ptr, ptr %d, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %l, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end14
  %34 = load i64, ptr %l, align 8
  %cmp21 = icmp ugt i64 %34, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %35 = load ptr, ptr %d, align 8
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %38 = load ptr, ptr %rom, align 8
  %romsize24 = getelementptr inbounds %struct.Rom, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %romsize24, align 8
  %40 = load ptr, ptr %rom, align 8
  %datasize25 = getelementptr inbounds %struct.Rom, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %datasize25, align 8
  %cmp26 = icmp ugt i64 %39, %41
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.end23
  %42 = load i64, ptr %l, align 8
  %43 = load ptr, ptr %d, align 8
  %add.ptr28 = getelementptr i8, ptr %43, i64 %42
  store ptr %add.ptr28, ptr %d, align 8
  %44 = load ptr, ptr %rom, align 8
  %romsize29 = getelementptr inbounds %struct.Rom, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %romsize29, align 8
  %46 = load ptr, ptr %rom, align 8
  %datasize30 = getelementptr inbounds %struct.Rom, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %datasize30, align 8
  %sub31 = sub i64 %45, %47
  store i64 %sub31, ptr %l, align 8
  %48 = load ptr, ptr %d, align 8
  %49 = load i64, ptr %l, align 8
  %add.ptr32 = getelementptr i8, ptr %48, i64 %49
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i64, ptr %size.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %50, i64 %51
  %cmp34 = icmp ugt ptr %add.ptr32, %add.ptr33
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then27
  %52 = load ptr, ptr %dest.addr, align 8
  %53 = load ptr, ptr %d, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %53 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  store i64 %sub.ptr.sub38, ptr %l, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.then27
  %54 = load i64, ptr %l, align 8
  %cmp40 = icmp ugt i64 %54, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %55 = load ptr, ptr %d, align 8
  %56 = load i64, ptr %l, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then7, %if.then3, %if.then
  %57 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %57, i32 0, i32 13
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %rom, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then13, %for.cond
  %59 = load ptr, ptr %d, align 8
  %60 = load i64, ptr %l, align 8
  %add.ptr44 = getelementptr i8, ptr %59, i64 %60
  %61 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %add.ptr44 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %61 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %conv = trunc i64 %sub.ptr.sub47 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_rom(i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %rom = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @roms, align 8
  store ptr %0, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %fw_file, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %rom, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %mr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %rom, align 8
  %addr5 = getelementptr inbounds %struct.Rom, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %addr5, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %for.inc

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %rom, align 8
  %addr8 = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %addr8, align 8
  %11 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %romsize, align 8
  %add = add i64 %10, %12
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %add9 = add i64 %13, %14
  %cmp10 = icmp ult i64 %add, %add9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %for.inc

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %rom, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then11, %if.then6, %if.then3, %if.then
  %16 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %rom, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end12
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_ptr_for_as(ptr noundef %as, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %fv = alloca ptr, align 8
  %rom = alloca ptr, align 8
  %len_unused = alloca i64, align 8
  %cbdata = alloca %struct.FindRomCBData, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cbdata, i8 0, i64 32, i1 false)
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @rom_ptr(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %rom, align 8
  %2 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rom, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto, align 8
  %4 = load ptr, ptr %as.addr, align 8
  %call2 = call ptr @address_space_to_flatview(ptr noundef %4)
  store ptr %call2, ptr %fv, align 8
  %5 = load ptr, ptr %fv, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %xlat = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i32 0, i32 2
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call30 = call ptr @flatview_translate(ptr noundef %5, i64 noundef %6, ptr noundef %xlat, ptr noundef %len_unused, i1 noundef zeroext false, i32 %7)
  %mr = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i32 0, i32 1
  store ptr %call30, ptr %mr, align 8
  %mr31 = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i32 0, i32 1
  %8 = load ptr, ptr %mr31, align 8
  %tobool32 = icmp ne ptr %8, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end
  %9 = load i64, ptr %size.addr, align 8
  %size35 = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i32 0, i32 0
  store i64 %9, ptr %size35, align 8
  %10 = load ptr, ptr %fv, align 8
  call void @flatview_for_each_range(ptr noundef %10, ptr noundef @find_rom_cb, ptr noundef %cbdata)
  %rom36 = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i32 0, i32 3
  %11 = load ptr, ptr %rom36, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then33
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.65, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %2 = load ptr, ptr %_val4, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) #1

declare void @flatview_for_each_range(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @find_rom_cb(i64 noundef %start.coerce0, i64 noundef %start.coerce1, i64 noundef %len.coerce0, i64 noundef %len.coerce1, ptr noundef %mr, i64 noundef %offset_in_region, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %start = alloca i128, align 16
  %len = alloca i128, align 16
  %start.addr = alloca i128, align 16
  %len.addr = alloca i128, align 16
  %mr.addr = alloca ptr, align 8
  %offset_in_region.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %cbdata = alloca ptr, align 8
  %alias_addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %start, i32 0, i32 0
  store i64 %start.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %start, i32 0, i32 1
  store i64 %start.coerce1, ptr %1, align 8
  %start1 = load i128, ptr %start, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %len, i32 0, i32 0
  store i64 %len.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %len, i32 0, i32 1
  store i64 %len.coerce1, ptr %3, align 8
  %len2 = load i128, ptr %len, align 16
  store i128 %start1, ptr %start.addr, align 16
  store i128 %len2, ptr %len.addr, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset_in_region, ptr %offset_in_region.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  store ptr %4, ptr %cbdata, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %6 = load ptr, ptr %cbdata, align 8
  %mr3 = getelementptr inbounds %struct.FindRomCBData, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr3, align 8
  %cmp = icmp ne ptr %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i128, ptr %start.addr, align 16
  store i128 %8, ptr %coerce, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call i64 @int128_get64(i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %cbdata, align 8
  %xlat = getelementptr inbounds %struct.FindRomCBData, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %xlat, align 8
  %add = add i64 %call, %14
  %15 = load i64, ptr %offset_in_region.addr, align 8
  %sub = sub i64 %add, %15
  store i64 %sub, ptr %alias_addr, align 8
  %16 = load i64, ptr %alias_addr, align 8
  %17 = load ptr, ptr %cbdata, align 8
  %size = getelementptr inbounds %struct.FindRomCBData, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %size, align 8
  %call4 = call ptr @rom_ptr(i64 noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %cbdata, align 8
  %rom = getelementptr inbounds %struct.FindRomCBData, ptr %19, i32 0, i32 3
  store ptr %call4, ptr %rom, align 8
  %20 = load ptr, ptr %cbdata, align 8
  %rom5 = getelementptr inbounds %struct.FindRomCBData, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %rom5, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_roms(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %rom = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.37)
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr @roms, align 8
  store ptr %0, ptr %rom, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rom, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rom, align 8
  %mr = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %mr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %rom, align 8
  %mr2 = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %mr2, align 8
  %call3 = call ptr @memory_region_name(ptr noundef %6)
  %7 = load ptr, ptr %rom, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %romsize, align 8
  %9 = load ptr, ptr %rom, align 8
  %name = getelementptr inbounds %struct.Rom, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.38, ptr noundef %call3, i64 noundef %8, ptr noundef %10)
  br label %if.end13

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %rom, align 8
  %fw_file = getelementptr inbounds %struct.Rom, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %fw_file, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %rom, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %addr, align 8
  %16 = load ptr, ptr %rom, align 8
  %romsize6 = getelementptr inbounds %struct.Rom, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %romsize6, align 8
  %18 = load ptr, ptr %rom, align 8
  %isrom = getelementptr inbounds %struct.Rom, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %isrom, align 8
  %tobool7 = icmp ne i32 %19, 0
  %cond = select i1 %tobool7, ptr @.str.40, ptr @.str.41
  %20 = load ptr, ptr %rom, align 8
  %name8 = getelementptr inbounds %struct.Rom, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.39, i64 noundef %15, i64 noundef %17, ptr noundef %cond, ptr noundef %21)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %rom, align 8
  %fw_dir = getelementptr inbounds %struct.Rom, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %fw_dir, align 8
  %25 = load ptr, ptr %rom, align 8
  %fw_file10 = getelementptr inbounds %struct.Rom, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %fw_file10, align 8
  %27 = load ptr, ptr %rom, align 8
  %romsize11 = getelementptr inbounds %struct.Rom, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %romsize11, align 8
  %29 = load ptr, ptr %rom, align 8
  %name12 = getelementptr inbounds %struct.Rom, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %name12, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.42, ptr noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %31 = load ptr, ptr %rom, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %rom, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %buf, align 8
  %call14 = call ptr @human_readable_text_from_str(ptr noundef %33)
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
  ret ptr %call14
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @memory_region_name(ptr noundef) #1

declare ptr @human_readable_text_from_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_targphys_hex_as(ptr noundef %filename, ptr noundef %entry1, ptr noundef %as) #0 {
entry:
  %retval = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %hex_blob_size = alloca i64, align 8
  %hex_blob = alloca ptr, align 8
  %total_size = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i64 0, ptr %total_size, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %0, ptr noundef %hex_blob, ptr noundef %hex_blob_size, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %3 = load ptr, ptr %hex_blob, align 8
  %4 = load i64, ptr %hex_blob_size, align 8
  %5 = load ptr, ptr %as.addr, align 8
  %call2 = call i32 @parse_hex_blob(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %total_size, align 8
  %6 = load ptr, ptr %hex_blob, align 8
  call void @g_free(ptr noundef %6)
  %7 = load i64, ptr %total_size, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_hex_blob(ptr noundef %filename, ptr noundef %addr, ptr noundef %hex_blob, i64 noundef %hex_blob_size, ptr noundef %as) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %hex_blob.addr = alloca ptr, align 8
  %hex_blob_size.addr = alloca i64, align 8
  %as.addr = alloca ptr, align 8
  %in_process = alloca i8, align 1
  %end = alloca ptr, align 8
  %our_checksum = alloca i8, align 1
  %record_index = alloca i32, align 4
  %parser = alloca %struct.HexParser, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %hex_blob, ptr %hex_blob.addr, align 8
  store i64 %hex_blob_size, ptr %hex_blob_size.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i8 0, ptr %in_process, align 1
  %0 = load ptr, ptr %hex_blob.addr, align 8
  %1 = load i64, ptr %hex_blob_size.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i8 0, ptr %our_checksum, align 1
  store i32 0, ptr %record_index, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %parser, i8 0, i64 328, i1 false)
  %filename1 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 0
  %2 = load ptr, ptr %filename.addr, align 8
  store ptr %2, ptr %filename1, align 8
  %bin_buf = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 2
  %3 = load i64, ptr %hex_blob_size.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %3) #13
  store ptr %call, ptr %bin_buf, align 8
  %start_addr = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 3
  %4 = load ptr, ptr %addr.addr, align 8
  store ptr %4, ptr %start_addr, align 8
  %as2 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 9
  %5 = load ptr, ptr %as.addr, align 8
  store ptr %5, ptr %as2, align 8
  call void @rom_transaction_begin()
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %hex_blob.addr, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %complete = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 10
  %8 = load i8, ptr %complete, align 8
  %tobool = trunc i8 %8 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %hex_blob.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 10, label %sw.bb
    i32 58, label %sw.bb18
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %12 = load i8, ptr %in_process, align 1
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  store i8 0, ptr %in_process, align 1
  %line = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 1
  %byte_count = getelementptr inbounds %struct.HexLine, ptr %line, i32 0, i32 0
  %13 = load i8, ptr %byte_count, align 8
  %conv4 = zext i8 %13 to i32
  %add = add i32 5, %conv4
  %mul = mul i32 %add, 2
  %14 = load i32, ptr %record_index, align 4
  %cmp5 = icmp ne i32 %mul, %14
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i8, ptr %our_checksum, align 1
  %conv7 = zext i8 %15 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %total_size = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 4
  store i32 -1, ptr %total_size, align 8
  br label %out

if.end11:                                         ; preds = %lor.lhs.false
  %call12 = call i32 @handle_record_type(ptr noundef %parser)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %total_size16 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 4
  store i32 -1, ptr %total_size16, align 8
  br label %out

if.end17:                                         ; preds = %if.end11
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %line19 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %line19, i8 0, i64 262, i1 false)
  store i8 1, ptr %in_process, align 1
  store i32 0, ptr %record_index, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %line20 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 1
  %16 = load ptr, ptr %hex_blob.addr, align 8
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %in_process, align 1
  %tobool21 = trunc i8 %18 to i1
  %call22 = call zeroext i1 @parse_record(ptr noundef %line20, ptr noundef %our_checksum, i8 noundef zeroext %17, ptr noundef %record_index, i1 noundef zeroext %tobool21)
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %sw.default
  %total_size24 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 4
  store i32 -1, ptr %total_size24, align 8
  br label %out

if.end25:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end25, %sw.bb18, %if.end17, %if.then
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %hex_blob.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %hex_blob.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %land.end
  br label %out

out:                                              ; preds = %for.end, %if.then23, %if.then15, %if.then10
  %bin_buf26 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 2
  %20 = load ptr, ptr %bin_buf26, align 8
  call void @g_free(ptr noundef %20)
  %total_size27 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 4
  %21 = load i32, ptr %total_size27, align 8
  %cmp28 = icmp ne i32 %21, -1
  call void @rom_transaction_end(i1 noundef zeroext %cmp28)
  %total_size30 = getelementptr inbounds %struct.HexParser, ptr %parser, i32 0, i32 4
  %22 = load i32, ptr %total_size30, align 8
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap32s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_ehdr64(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %e_type = getelementptr inbounds %struct.elf64_hdr, ptr %0, i32 0, i32 1
  call void @bswap16s(ptr noundef %e_type)
  %1 = load ptr, ptr %ehdr.addr, align 8
  %e_machine = getelementptr inbounds %struct.elf64_hdr, ptr %1, i32 0, i32 2
  call void @bswap16s(ptr noundef %e_machine)
  %2 = load ptr, ptr %ehdr.addr, align 8
  %e_version = getelementptr inbounds %struct.elf64_hdr, ptr %2, i32 0, i32 3
  call void @bswap32s(ptr noundef %e_version)
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_entry = getelementptr inbounds %struct.elf64_hdr, ptr %3, i32 0, i32 4
  call void @bswap64s(ptr noundef %e_entry)
  %4 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff = getelementptr inbounds %struct.elf64_hdr, ptr %4, i32 0, i32 5
  call void @bswap64s(ptr noundef %e_phoff)
  %5 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf64_hdr, ptr %5, i32 0, i32 6
  call void @bswap64s(ptr noundef %e_shoff)
  %6 = load ptr, ptr %ehdr.addr, align 8
  %e_flags = getelementptr inbounds %struct.elf64_hdr, ptr %6, i32 0, i32 7
  call void @bswap32s(ptr noundef %e_flags)
  %7 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.elf64_hdr, ptr %7, i32 0, i32 8
  call void @bswap16s(ptr noundef %e_ehsize)
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.elf64_hdr, ptr %8, i32 0, i32 9
  call void @bswap16s(ptr noundef %e_phentsize)
  %9 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum = getelementptr inbounds %struct.elf64_hdr, ptr %9, i32 0, i32 10
  call void @bswap16s(ptr noundef %e_phnum)
  %10 = load ptr, ptr %ehdr.addr, align 8
  %e_shentsize = getelementptr inbounds %struct.elf64_hdr, ptr %10, i32 0, i32 11
  call void @bswap16s(ptr noundef %e_shentsize)
  %11 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf64_hdr, ptr %11, i32 0, i32 12
  call void @bswap16s(ptr noundef %e_shnum)
  %12 = load ptr, ptr %ehdr.addr, align 8
  %e_shstrndx = getelementptr inbounds %struct.elf64_hdr, ptr %12, i32 0, i32 13
  call void @bswap16s(ptr noundef %e_shstrndx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_symbols64(ptr noundef %ehdr, i32 noundef %fd, i32 noundef %must_swab, i32 noundef %clear_lsb, ptr noundef %sym_cb) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %must_swab.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %sym_cb.addr = alloca ptr, align 8
  %symtab = alloca ptr, align 8
  %strtab = alloca ptr, align 8
  %shdr_table = alloca ptr, align 8
  %syms = alloca ptr, align 8
  %str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nsyms = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %must_swab, ptr %must_swab.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  store ptr null, ptr %shdr_table, align 8
  store ptr null, ptr %syms, align 8
  store ptr null, ptr %str, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf64_hdr, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %e_shoff, align 8
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf64_hdr, ptr %3, i32 0, i32 12
  %4 = load i16, ptr %e_shnum, align 4
  %conv = zext i16 %4 to i64
  %mul = mul i64 64, %conv
  %call = call ptr @load_at(i32 noundef %0, i64 noundef %2, i64 noundef %mul)
  store ptr %call, ptr %shdr_table, align 8
  %5 = load ptr, ptr %shdr_table, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %must_swab.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum3 = getelementptr inbounds %struct.elf64_hdr, ptr %8, i32 0, i32 12
  %9 = load i16, ptr %e_shnum3, align 4
  %conv4 = zext i16 %9 to i32
  %cmp = icmp slt i32 %7, %conv4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %shdr_table, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr %struct.elf64_shdr, ptr %10, i64 %idx.ext
  call void @bswap_shdr64(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %13 = load ptr, ptr %shdr_table, align 8
  %14 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum7 = getelementptr inbounds %struct.elf64_hdr, ptr %14, i32 0, i32 12
  %15 = load i16, ptr %e_shnum7, align 4
  %conv8 = zext i16 %15 to i32
  %call9 = call ptr @find_section64(ptr noundef %13, i32 noundef %conv8, i32 noundef 2)
  store ptr %call9, ptr %symtab, align 8
  %16 = load ptr, ptr %symtab, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end6
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %symtab, align 8
  %sh_offset = getelementptr inbounds %struct.elf64_shdr, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %sh_offset, align 8
  %20 = load ptr, ptr %symtab, align 8
  %sh_size = getelementptr inbounds %struct.elf64_shdr, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %sh_size, align 8
  %call13 = call ptr @load_at(i32 noundef %17, i64 noundef %19, i64 noundef %21)
  store ptr %call13, ptr %syms, align 8
  %22 = load ptr, ptr %syms, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %23 = load ptr, ptr %symtab, align 8
  %sh_size17 = getelementptr inbounds %struct.elf64_shdr, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %sh_size17, align 8
  %div = udiv i64 %24, 24
  %conv18 = trunc i64 %div to i32
  store i32 %conv18, ptr %nsyms, align 4
  %25 = load ptr, ptr %symtab, align 8
  %sh_link = getelementptr inbounds %struct.elf64_shdr, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %sh_link, align 8
  %27 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum19 = getelementptr inbounds %struct.elf64_hdr, ptr %27, i32 0, i32 12
  %28 = load i16, ptr %e_shnum19, align 4
  %conv20 = zext i16 %28 to i32
  %cmp21 = icmp uge i32 %26, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end16
  %29 = load ptr, ptr %shdr_table, align 8
  %30 = load ptr, ptr %symtab, align 8
  %sh_link25 = getelementptr inbounds %struct.elf64_shdr, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %sh_link25, align 8
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr %struct.elf64_shdr, ptr %29, i64 %idxprom
  store ptr %arrayidx, ptr %strtab, align 8
  %32 = load i32, ptr %fd.addr, align 4
  %33 = load ptr, ptr %strtab, align 8
  %sh_offset26 = getelementptr inbounds %struct.elf64_shdr, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %sh_offset26, align 8
  %35 = load ptr, ptr %strtab, align 8
  %sh_size27 = getelementptr inbounds %struct.elf64_shdr, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %sh_size27, align 8
  %call28 = call ptr @load_at(i32 noundef %32, i64 noundef %34, i64 noundef %36)
  store ptr %call28, ptr %str, align 8
  %37 = load ptr, ptr %str, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end24
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %if.end79, %if.end31
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %nsyms, align 4
  %cmp32 = icmp slt i32 %38, %39
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i32, ptr %must_swab.addr, align 4
  %tobool34 = icmp ne i32 %40, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.body
  %41 = load ptr, ptr %syms, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr %struct.elf64_sym, ptr %41, i64 %idxprom36
  call void @bswap_sym64(ptr noundef %arrayidx37)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %while.body
  %43 = load ptr, ptr %sym_cb.addr, align 8
  %tobool39 = icmp ne ptr %43, null
  br i1 %tobool39, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.end38
  %44 = load ptr, ptr %sym_cb.addr, align 8
  %45 = load ptr, ptr %str, align 8
  %46 = load ptr, ptr %syms, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %47 to i64
  %arrayidx42 = getelementptr %struct.elf64_sym, ptr %46, i64 %idxprom41
  %st_name = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx42, i32 0, i32 0
  %48 = load i32, ptr %st_name, align 8
  %idx.ext43 = zext i32 %48 to i64
  %add.ptr44 = getelementptr i8, ptr %45, i64 %idx.ext43
  %49 = load ptr, ptr %syms, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %50 to i64
  %arrayidx46 = getelementptr %struct.elf64_sym, ptr %49, i64 %idxprom45
  %st_info = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx46, i32 0, i32 1
  %51 = load i8, ptr %st_info, align 4
  %conv47 = zext i8 %51 to i32
  %52 = load ptr, ptr %syms, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %53 to i64
  %arrayidx49 = getelementptr %struct.elf64_sym, ptr %52, i64 %idxprom48
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx49, i32 0, i32 4
  %54 = load i64, ptr %st_value, align 8
  %55 = load ptr, ptr %syms, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr %struct.elf64_sym, ptr %55, i64 %idxprom50
  %st_size = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx51, i32 0, i32 5
  %57 = load i64, ptr %st_size, align 8
  call void %44(ptr noundef %add.ptr44, i32 noundef %conv47, i64 noundef %54, i64 noundef %57)
  br label %if.end52

if.end52:                                         ; preds = %if.then40, %if.end38
  %58 = load ptr, ptr %syms, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %59 to i64
  %arrayidx54 = getelementptr %struct.elf64_sym, ptr %58, i64 %idxprom53
  %st_shndx = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx54, i32 0, i32 3
  %60 = load i16, ptr %st_shndx, align 2
  %conv55 = zext i16 %60 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end52
  %61 = load ptr, ptr %syms, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %62 to i64
  %arrayidx59 = getelementptr %struct.elf64_sym, ptr %61, i64 %idxprom58
  %st_shndx60 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx59, i32 0, i32 3
  %63 = load i16, ptr %st_shndx60, align 2
  %conv61 = zext i16 %63 to i32
  %cmp62 = icmp sge i32 %conv61, 65280
  br i1 %cmp62, label %if.then71, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %64 = load ptr, ptr %syms, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %65 to i64
  %arrayidx66 = getelementptr %struct.elf64_sym, ptr %64, i64 %idxprom65
  %st_info67 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx66, i32 0, i32 1
  %66 = load i8, ptr %st_info67, align 4
  %conv68 = zext i8 %66 to i32
  %and = and i32 %conv68, 15
  %cmp69 = icmp ne i32 %and, 2
  br i1 %cmp69, label %if.then71, label %if.end80

if.then71:                                        ; preds = %lor.lhs.false64, %lor.lhs.false, %if.end52
  %67 = load i32, ptr %nsyms, align 4
  %dec = add i32 %67, -1
  store i32 %dec, ptr %nsyms, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %nsyms, align 4
  %cmp72 = icmp slt i32 %68, %69
  br i1 %cmp72, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.then71
  %70 = load ptr, ptr %syms, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %71 to i64
  %arrayidx76 = getelementptr %struct.elf64_sym, ptr %70, i64 %idxprom75
  %72 = load ptr, ptr %syms, align 8
  %73 = load i32, ptr %nsyms, align 4
  %idxprom77 = sext i32 %73 to i64
  %arrayidx78 = getelementptr %struct.elf64_sym, ptr %72, i64 %idxprom77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx76, ptr align 8 %arrayidx78, i64 24, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.then71
  br label %while.cond, !llvm.loop !31

if.end80:                                         ; preds = %lor.lhs.false64
  %74 = load i32, ptr %clear_lsb.addr, align 4
  %tobool81 = icmp ne i32 %74, 0
  br i1 %tobool81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.end80
  %75 = load ptr, ptr %syms, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %76 to i64
  %arrayidx84 = getelementptr %struct.elf64_sym, ptr %75, i64 %idxprom83
  %st_value85 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx84, i32 0, i32 4
  %77 = load i64, ptr %st_value85, align 8
  %and86 = and i64 %77, -2
  store i64 %and86, ptr %st_value85, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.end80
  %78 = load i32, ptr %i, align 4
  %inc88 = add i32 %78, 1
  store i32 %inc88, ptr %i, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %79 = load i32, ptr %nsyms, align 4
  %cmp89 = icmp eq i32 %79, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %while.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end92:                                         ; preds = %while.end
  %80 = load ptr, ptr %syms, align 8
  %81 = load i32, ptr %nsyms, align 4
  %conv93 = sext i32 %81 to i64
  %mul94 = mul i64 %conv93, 24
  %call95 = call ptr @g_realloc(ptr noundef %80, i64 noundef %mul94)
  store ptr %call95, ptr %syms, align 8
  %82 = load ptr, ptr %syms, align 8
  %83 = load i32, ptr %nsyms, align 4
  %conv96 = sext i32 %83 to i64
  call void @qsort(ptr noundef %82, i64 noundef %conv96, i64 noundef 24, ptr noundef @symcmp64)
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc118, %if.end92
  %84 = load i32, ptr %i, align 4
  %85 = load i32, ptr %nsyms, align 4
  %sub = sub i32 %85, 1
  %cmp98 = icmp slt i32 %84, %sub
  br i1 %cmp98, label %for.body100, label %for.end120

for.body100:                                      ; preds = %for.cond97
  %86 = load ptr, ptr %syms, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %87 to i64
  %arrayidx102 = getelementptr %struct.elf64_sym, ptr %86, i64 %idxprom101
  %st_size103 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx102, i32 0, i32 5
  %88 = load i64, ptr %st_size103, align 8
  %cmp104 = icmp eq i64 %88, 0
  br i1 %cmp104, label %if.then106, label %if.end117

if.then106:                                       ; preds = %for.body100
  %89 = load ptr, ptr %syms, align 8
  %90 = load i32, ptr %i, align 4
  %add = add i32 %90, 1
  %idxprom107 = sext i32 %add to i64
  %arrayidx108 = getelementptr %struct.elf64_sym, ptr %89, i64 %idxprom107
  %st_value109 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx108, i32 0, i32 4
  %91 = load i64, ptr %st_value109, align 8
  %92 = load ptr, ptr %syms, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %93 to i64
  %arrayidx111 = getelementptr %struct.elf64_sym, ptr %92, i64 %idxprom110
  %st_value112 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx111, i32 0, i32 4
  %94 = load i64, ptr %st_value112, align 8
  %sub113 = sub i64 %91, %94
  %95 = load ptr, ptr %syms, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %96 to i64
  %arrayidx115 = getelementptr %struct.elf64_sym, ptr %95, i64 %idxprom114
  %st_size116 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx115, i32 0, i32 5
  store i64 %sub113, ptr %st_size116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then106, %for.body100
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117
  %97 = load i32, ptr %i, align 4
  %inc119 = add i32 %97, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond97, !llvm.loop !32

for.end120:                                       ; preds = %for.cond97
  %call121 = call noalias ptr @g_malloc0(i64 noundef 40) #13
  store ptr %call121, ptr %s, align 8
  %98 = load ptr, ptr %s, align 8
  %lookup_symbol = getelementptr inbounds %struct.syminfo, ptr %98, i32 0, i32 0
  store ptr @lookup_symbol64, ptr %lookup_symbol, align 8
  %call122 = call ptr @g_steal_pointer(ptr noundef %syms)
  %99 = load ptr, ptr %s, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %99, i32 0, i32 2
  store ptr %call122, ptr %disas_symtab, align 8
  %100 = load i32, ptr %nsyms, align 4
  %101 = load ptr, ptr %s, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %101, i32 0, i32 1
  store i32 %100, ptr %disas_num_syms, align 8
  %call123 = call ptr @g_steal_pointer(ptr noundef %str)
  %102 = load ptr, ptr %s, align 8
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %102, i32 0, i32 3
  store ptr %call123, ptr %disas_strtab, align 8
  %103 = load ptr, ptr @syminfos, align 8
  %104 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.syminfo, ptr %104, i32 0, i32 4
  store ptr %103, ptr %next, align 8
  %105 = load ptr, ptr %s, align 8
  store ptr %105, ptr @syminfos, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end120, %if.then91, %if.then30, %if.then23, %if.then15, %if.then11, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %str)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %syms)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %shdr_table)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_phdr64(ptr noundef %phdr) #0 {
entry:
  %phdr.addr = alloca ptr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  %0 = load ptr, ptr %phdr.addr, align 8
  %p_type = getelementptr inbounds %struct.elf64_phdr, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %p_type)
  %1 = load ptr, ptr %phdr.addr, align 8
  %p_offset = getelementptr inbounds %struct.elf64_phdr, ptr %1, i32 0, i32 2
  call void @bswap64s(ptr noundef %p_offset)
  %2 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.elf64_phdr, ptr %2, i32 0, i32 3
  call void @bswap64s(ptr noundef %p_vaddr)
  %3 = load ptr, ptr %phdr.addr, align 8
  %p_paddr = getelementptr inbounds %struct.elf64_phdr, ptr %3, i32 0, i32 4
  call void @bswap64s(ptr noundef %p_paddr)
  %4 = load ptr, ptr %phdr.addr, align 8
  %p_filesz = getelementptr inbounds %struct.elf64_phdr, ptr %4, i32 0, i32 5
  call void @bswap64s(ptr noundef %p_filesz)
  %5 = load ptr, ptr %phdr.addr, align 8
  %p_memsz = getelementptr inbounds %struct.elf64_phdr, ptr %5, i32 0, i32 6
  call void @bswap64s(ptr noundef %p_memsz)
  %6 = load ptr, ptr %phdr.addr, align 8
  %p_flags = getelementptr inbounds %struct.elf64_phdr, ptr %6, i32 0, i32 1
  call void @bswap32s(ptr noundef %p_flags)
  %7 = load ptr, ptr %phdr.addr, align 8
  %p_align = getelementptr inbounds %struct.elf64_phdr, ptr %7, i32 0, i32 7
  call void @bswap64s(ptr noundef %p_align)
  ret void
}

declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @g_mapped_file_get_length(ptr noundef) #1

declare ptr @g_mapped_file_get_contents(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @elf_reloc64(ptr noundef %ehdr, i32 noundef %fd, i32 noundef %must_swab, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %data, ptr noundef %ph, i32 noundef %elf_machine) #0 {
entry:
  %retval = alloca i32, align 4
  %ehdr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %must_swab.addr = alloca i32, align 4
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  %elf_machine.addr = alloca i32, align 4
  %reltab = alloca ptr, align 8
  %shdr_table = alloca ptr, align 8
  %rels = alloca ptr, align 8
  %nrels = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %wordval = alloca i64, align 8
  %addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %must_swab, ptr %must_swab.addr, align 4
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store ptr null, ptr %shdr_table, align 8
  store ptr null, ptr %rels, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf64_hdr, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %e_shoff, align 8
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf64_hdr, ptr %3, i32 0, i32 12
  %4 = load i16, ptr %e_shnum, align 4
  %conv = zext i16 %4 to i64
  %mul = mul i64 64, %conv
  %call = call ptr @load_at(i32 noundef %0, i64 noundef %2, i64 noundef %mul)
  store ptr %call, ptr %shdr_table, align 8
  %5 = load ptr, ptr %shdr_table, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %must_swab.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum3 = getelementptr inbounds %struct.elf64_hdr, ptr %8, i32 0, i32 12
  %9 = load i16, ptr %e_shnum3, align 4
  %conv4 = zext i16 %9 to i32
  %cmp = icmp slt i32 %7, %conv4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %shdr_table, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.elf64_shdr, ptr %10, i64 %idxprom
  call void @bswap_shdr64(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %13 = load ptr, ptr %shdr_table, align 8
  %14 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum7 = getelementptr inbounds %struct.elf64_hdr, ptr %14, i32 0, i32 12
  %15 = load i16, ptr %e_shnum7, align 4
  %conv8 = zext i16 %15 to i32
  %call9 = call ptr @find_section64(ptr noundef %13, i32 noundef %conv8, i32 noundef 4)
  store ptr %call9, ptr %reltab, align 8
  %16 = load ptr, ptr %reltab, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  br label %fail

if.end12:                                         ; preds = %if.end6
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %reltab, align 8
  %sh_offset = getelementptr inbounds %struct.elf64_shdr, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %sh_offset, align 8
  %20 = load ptr, ptr %reltab, align 8
  %sh_size = getelementptr inbounds %struct.elf64_shdr, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %sh_size, align 8
  %call13 = call ptr @load_at(i32 noundef %17, i64 noundef %19, i64 noundef %21)
  store ptr %call13, ptr %rels, align 8
  %22 = load ptr, ptr %rels, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %fail

if.end16:                                         ; preds = %if.end12
  %23 = load ptr, ptr %reltab, align 8
  %sh_size17 = getelementptr inbounds %struct.elf64_shdr, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %sh_size17, align 8
  %div = udiv i64 %24, 24
  %conv18 = trunc i64 %div to i32
  store i32 %conv18, ptr %nrels, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc61, %if.end16
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %nrels, align 4
  %cmp20 = icmp slt i32 %25, %26
  br i1 %cmp20, label %for.body22, label %for.end63

for.body22:                                       ; preds = %for.cond19
  %27 = load i32, ptr %must_swab.addr, align 4
  %tobool23 = icmp ne i32 %27, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.body22
  %28 = load ptr, ptr %rels, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr %struct.elf64_rela, ptr %28, i64 %idxprom25
  call void @bswap_rela64(ptr noundef %arrayidx26)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.body22
  %30 = load ptr, ptr %rels, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr %struct.elf64_rela, ptr %30, i64 %idxprom28
  %r_offset = getelementptr inbounds %struct.elf64_rela, ptr %arrayidx29, i32 0, i32 0
  %32 = load i64, ptr %r_offset, align 8
  %33 = load ptr, ptr %ph.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.elf64_phdr, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %p_vaddr, align 8
  %cmp30 = icmp ult i64 %32, %34
  br i1 %cmp30, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %35 = load ptr, ptr %rels, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr %struct.elf64_rela, ptr %35, i64 %idxprom32
  %r_offset34 = getelementptr inbounds %struct.elf64_rela, ptr %arrayidx33, i32 0, i32 0
  %37 = load i64, ptr %r_offset34, align 8
  %38 = load ptr, ptr %ph.addr, align 8
  %p_vaddr35 = getelementptr inbounds %struct.elf64_phdr, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %p_vaddr35, align 8
  %40 = load ptr, ptr %ph.addr, align 8
  %p_filesz = getelementptr inbounds %struct.elf64_phdr, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %p_filesz, align 8
  %add = add i64 %39, %41
  %cmp36 = icmp uge i64 %37, %add
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.end27
  br label %for.inc61

if.end39:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %rels, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr %struct.elf64_rela, ptr %43, i64 %idxprom40
  %r_offset42 = getelementptr inbounds %struct.elf64_rela, ptr %arrayidx41, i32 0, i32 0
  %45 = load i64, ptr %r_offset42, align 8
  %46 = load ptr, ptr %ph.addr, align 8
  %p_vaddr43 = getelementptr inbounds %struct.elf64_phdr, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %p_vaddr43, align 8
  %sub = sub i64 %45, %47
  %arrayidx44 = getelementptr i8, ptr %42, i64 %sub
  store ptr %arrayidx44, ptr %addr, align 8
  %48 = load i32, ptr %elf_machine.addr, align 4
  switch i32 %48, label %sw.epilog60 [
    i32 22, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end39
  %49 = load ptr, ptr %rels, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %50 to i64
  %arrayidx46 = getelementptr %struct.elf64_rela, ptr %49, i64 %idxprom45
  %r_info = getelementptr inbounds %struct.elf64_rela, ptr %arrayidx46, i32 0, i32 1
  %51 = load i64, ptr %r_info, align 8
  switch i64 %51, label %sw.default [
    i64 12, label %sw.bb47
  ]

sw.bb47:                                          ; preds = %sw.bb
  %52 = load ptr, ptr %addr, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %wordval, align 8
  %54 = load i32, ptr %must_swab.addr, align 4
  %tobool48 = icmp ne i32 %54, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb47
  call void @bswap64s(ptr noundef %wordval)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.bb47
  %55 = load ptr, ptr %translate_fn.addr, align 8
  %56 = load ptr, ptr %translate_opaque.addr, align 8
  %57 = load i64, ptr %wordval, align 8
  %call51 = call i64 %55(ptr noundef %56, i64 noundef %57)
  store i64 %call51, ptr %wordval, align 8
  %58 = load i32, ptr %must_swab.addr, align 4
  %tobool52 = icmp ne i32 %58, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void @bswap64s(ptr noundef %wordval)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %59 = load i64, ptr %wordval, align 8
  %60 = load ptr, ptr %addr, align 8
  store i64 %59, ptr %60, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %rels, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %63 to i64
  %arrayidx56 = getelementptr %struct.elf64_rela, ptr %62, i64 %idxprom55
  %r_info57 = getelementptr inbounds %struct.elf64_rela, ptr %arrayidx56, i32 0, i32 1
  %64 = load i64, ptr %r_info57, align 8
  %conv58 = trunc i64 %64 to i32
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.46, i32 noundef %conv58)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end54
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.epilog, %if.end39
  br label %for.inc61

for.inc61:                                        ; preds = %sw.epilog60, %if.then38
  %65 = load i32, ptr %i, align 4
  %inc62 = add i32 %65, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond19, !llvm.loop !34

for.end63:                                        ; preds = %for.cond19
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end63, %if.then15, %if.then11
  %66 = load ptr, ptr %rels, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %shdr_table, align 8
  call void @g_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

declare i32 @address_space_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_elf_note_type64(ptr noundef %nhdr, i64 noundef %note_size, i64 noundef %phdr_align, i64 noundef %elf_note_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %nhdr.addr = alloca ptr, align 8
  %note_size.addr = alloca i64, align 8
  %phdr_align.addr = alloca i64, align 8
  %elf_note_type.addr = alloca i64, align 8
  %nhdr_size = alloca i64, align 8
  %elf_note_entry_offset = alloca i64, align 8
  %note_type = alloca i64, align 8
  %nhdr_namesz = alloca i64, align 8
  %nhdr_descsz = alloca i64, align 8
  store ptr %nhdr, ptr %nhdr.addr, align 8
  store i64 %note_size, ptr %note_size.addr, align 8
  store i64 %phdr_align, ptr %phdr_align.addr, align 8
  store i64 %elf_note_type, ptr %elf_note_type.addr, align 8
  store i64 12, ptr %nhdr_size, align 8
  store i64 0, ptr %elf_note_entry_offset, align 8
  %0 = load ptr, ptr %nhdr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nhdr.addr, align 8
  %n_type = getelementptr inbounds %struct.elf64_note, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %n_type, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %note_type, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i64, ptr %note_type, align 8
  %4 = load i64, ptr %elf_note_type.addr, align 8
  %cmp1 = icmp ne i64 %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %nhdr.addr, align 8
  %n_namesz = getelementptr inbounds %struct.elf64_note, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %n_namesz, align 4
  %conv3 = zext i32 %6 to i64
  store i64 %conv3, ptr %nhdr_namesz, align 8
  %7 = load ptr, ptr %nhdr.addr, align 8
  %n_descsz = getelementptr inbounds %struct.elf64_note, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %n_descsz, align 4
  %conv4 = zext i32 %8 to i64
  store i64 %conv4, ptr %nhdr_descsz, align 8
  %9 = load i64, ptr %nhdr_size, align 8
  %10 = load i64, ptr %nhdr_namesz, align 8
  %11 = load i64, ptr %phdr_align.addr, align 8
  %add = add i64 %10, %11
  %sub = sub i64 %add, 1
  %12 = load i64, ptr %phdr_align.addr, align 8
  %div = udiv i64 %sub, %12
  %13 = load i64, ptr %phdr_align.addr, align 8
  %mul = mul i64 %div, %13
  %add5 = add i64 %9, %mul
  %14 = load i64, ptr %nhdr_descsz, align 8
  %15 = load i64, ptr %phdr_align.addr, align 8
  %add6 = add i64 %14, %15
  %sub7 = sub i64 %add6, 1
  %16 = load i64, ptr %phdr_align.addr, align 8
  %div8 = udiv i64 %sub7, %16
  %17 = load i64, ptr %phdr_align.addr, align 8
  %mul9 = mul i64 %div8, %17
  %add10 = add i64 %add5, %mul9
  store i64 %add10, ptr %elf_note_entry_offset, align 8
  %18 = load i64, ptr %elf_note_entry_offset, align 8
  %19 = load i64, ptr %note_size.addr, align 8
  %cmp11 = icmp ugt i64 %18, %19
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %while.body
  %20 = load ptr, ptr %nhdr.addr, align 8
  %21 = load i64, ptr %elf_note_entry_offset, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %21
  store ptr %add.ptr, ptr %nhdr.addr, align 8
  %22 = load ptr, ptr %nhdr.addr, align 8
  %n_type15 = getelementptr inbounds %struct.elf64_note, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %n_type15, align 4
  %conv16 = zext i32 %23 to i64
  store i64 %conv16, ptr %note_type, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %nhdr.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @g_mapped_file_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap16s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i16 %2, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap64s(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = load ptr, ptr %s.addr, align 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_at(i32 noundef %fd, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %offset.addr, align 8
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #12
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %2) #13
  store ptr %call1, ptr %ptr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @read(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ne i64 %call2, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %ptr, align 8
  call void @g_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_shdr64(ptr noundef %shdr) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  %0 = load ptr, ptr %shdr.addr, align 8
  %sh_name = getelementptr inbounds %struct.elf64_shdr, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %sh_name)
  %1 = load ptr, ptr %shdr.addr, align 8
  %sh_type = getelementptr inbounds %struct.elf64_shdr, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %sh_type)
  %2 = load ptr, ptr %shdr.addr, align 8
  %sh_flags = getelementptr inbounds %struct.elf64_shdr, ptr %2, i32 0, i32 2
  call void @bswap64s(ptr noundef %sh_flags)
  %3 = load ptr, ptr %shdr.addr, align 8
  %sh_addr = getelementptr inbounds %struct.elf64_shdr, ptr %3, i32 0, i32 3
  call void @bswap64s(ptr noundef %sh_addr)
  %4 = load ptr, ptr %shdr.addr, align 8
  %sh_offset = getelementptr inbounds %struct.elf64_shdr, ptr %4, i32 0, i32 4
  call void @bswap64s(ptr noundef %sh_offset)
  %5 = load ptr, ptr %shdr.addr, align 8
  %sh_size = getelementptr inbounds %struct.elf64_shdr, ptr %5, i32 0, i32 5
  call void @bswap64s(ptr noundef %sh_size)
  %6 = load ptr, ptr %shdr.addr, align 8
  %sh_link = getelementptr inbounds %struct.elf64_shdr, ptr %6, i32 0, i32 6
  call void @bswap32s(ptr noundef %sh_link)
  %7 = load ptr, ptr %shdr.addr, align 8
  %sh_info = getelementptr inbounds %struct.elf64_shdr, ptr %7, i32 0, i32 7
  call void @bswap32s(ptr noundef %sh_info)
  %8 = load ptr, ptr %shdr.addr, align 8
  %sh_addralign = getelementptr inbounds %struct.elf64_shdr, ptr %8, i32 0, i32 8
  call void @bswap64s(ptr noundef %sh_addralign)
  %9 = load ptr, ptr %shdr.addr, align 8
  %sh_entsize = getelementptr inbounds %struct.elf64_shdr, ptr %9, i32 0, i32 9
  call void @bswap64s(ptr noundef %sh_entsize)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_section64(ptr noundef %shdr_table, i32 noundef %n, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %shdr_table.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %shdr_table, ptr %shdr_table.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %shdr_table.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.elf64_shdr, ptr %2, i64 %idxprom
  %sh_type = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %sh_type, align 4
  %5 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %shdr_table.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr %struct.elf64_shdr, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_sym64(ptr noundef %sym) #0 {
entry:
  %sym.addr = alloca ptr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %st_name = getelementptr inbounds %struct.elf64_sym, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %st_name)
  %1 = load ptr, ptr %sym.addr, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %1, i32 0, i32 4
  call void @bswap64s(ptr noundef %st_value)
  %2 = load ptr, ptr %sym.addr, align 8
  %st_size = getelementptr inbounds %struct.elf64_sym, ptr %2, i32 0, i32 5
  call void @bswap64s(ptr noundef %st_size)
  %3 = load ptr, ptr %sym.addr, align 8
  %st_shndx = getelementptr inbounds %struct.elf64_sym, ptr %3, i32 0, i32 3
  call void @bswap16s(ptr noundef %st_shndx)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symcmp64(ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %sym0 = alloca ptr, align 8
  %sym1 = alloca ptr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  store ptr %0, ptr %sym0, align 8
  %1 = load ptr, ptr %s1.addr, align 8
  store ptr %1, ptr %sym1, align 8
  %2 = load ptr, ptr %sym0, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %st_value, align 8
  %4 = load ptr, ptr %sym1, align 8
  %st_value1 = getelementptr inbounds %struct.elf64_sym, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %st_value1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sym0, align 8
  %st_value2 = getelementptr inbounds %struct.elf64_sym, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %st_value2, align 8
  %8 = load ptr, ptr %sym1, align 8
  %st_value3 = getelementptr inbounds %struct.elf64_sym, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %st_value3, align 8
  %cmp4 = icmp ugt i64 %7, %9
  %cond = select i1 %cmp4, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbol64(ptr noundef %s, i64 noundef %orig_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %orig_addr.addr = alloca i64, align 8
  %syms = alloca ptr, align 8
  %sym = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %disas_symtab, align 8
  store ptr %1, ptr %syms, align 8
  %2 = load ptr, ptr %syms, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %4 to i64
  %call = call ptr @bsearch(ptr noundef %orig_addr.addr, ptr noundef %2, i64 noundef %conv, i64 noundef 24, ptr noundef @symfind64)
  store ptr %call, ptr %sym, align 8
  %5 = load ptr, ptr %sym, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %disas_strtab, align 8
  %8 = load ptr, ptr %sym, align 8
  %st_name = getelementptr inbounds %struct.elf64_sym, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %st_name, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symfind64(ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %sym = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %addr, align 8
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %sym, align 8
  store i32 0, ptr %result, align 4
  %3 = load i64, ptr %addr, align 8
  %4 = load ptr, ptr %sym, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %st_value, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %result, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %addr, align 8
  %7 = load ptr, ptr %sym, align 8
  %st_value1 = getelementptr inbounds %struct.elf64_sym, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %st_value1, align 8
  %9 = load ptr, ptr %sym, align 8
  %st_size = getelementptr inbounds %struct.elf64_sym, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %st_size, align 8
  %add = add i64 %8, %10
  %cmp2 = icmp uge i64 %6, %add
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_rela64(ptr noundef %rela) #0 {
entry:
  %rela.addr = alloca ptr, align 8
  store ptr %rela, ptr %rela.addr, align 8
  %0 = load ptr, ptr %rela.addr, align 8
  %r_offset = getelementptr inbounds %struct.elf64_rela, ptr %0, i32 0, i32 0
  call void @bswap64s(ptr noundef %r_offset)
  %1 = load ptr, ptr %rela.addr, align 8
  %r_info = getelementptr inbounds %struct.elf64_rela, ptr %1, i32 0, i32 1
  call void @bswap64s(ptr noundef %r_info)
  %2 = load ptr, ptr %rela.addr, align 8
  %r_addend = getelementptr inbounds %struct.elf64_rela, ptr %2, i32 0, i32 2
  call void @bswap64s(ptr noundef %r_addend)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_ehdr32(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %e_type = getelementptr inbounds %struct.elf32_hdr, ptr %0, i32 0, i32 1
  call void @bswap16s(ptr noundef %e_type)
  %1 = load ptr, ptr %ehdr.addr, align 8
  %e_machine = getelementptr inbounds %struct.elf32_hdr, ptr %1, i32 0, i32 2
  call void @bswap16s(ptr noundef %e_machine)
  %2 = load ptr, ptr %ehdr.addr, align 8
  %e_version = getelementptr inbounds %struct.elf32_hdr, ptr %2, i32 0, i32 3
  call void @bswap32s(ptr noundef %e_version)
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_entry = getelementptr inbounds %struct.elf32_hdr, ptr %3, i32 0, i32 4
  call void @bswap32s(ptr noundef %e_entry)
  %4 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff = getelementptr inbounds %struct.elf32_hdr, ptr %4, i32 0, i32 5
  call void @bswap32s(ptr noundef %e_phoff)
  %5 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf32_hdr, ptr %5, i32 0, i32 6
  call void @bswap32s(ptr noundef %e_shoff)
  %6 = load ptr, ptr %ehdr.addr, align 8
  %e_flags = getelementptr inbounds %struct.elf32_hdr, ptr %6, i32 0, i32 7
  call void @bswap32s(ptr noundef %e_flags)
  %7 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.elf32_hdr, ptr %7, i32 0, i32 8
  call void @bswap16s(ptr noundef %e_ehsize)
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.elf32_hdr, ptr %8, i32 0, i32 9
  call void @bswap16s(ptr noundef %e_phentsize)
  %9 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum = getelementptr inbounds %struct.elf32_hdr, ptr %9, i32 0, i32 10
  call void @bswap16s(ptr noundef %e_phnum)
  %10 = load ptr, ptr %ehdr.addr, align 8
  %e_shentsize = getelementptr inbounds %struct.elf32_hdr, ptr %10, i32 0, i32 11
  call void @bswap16s(ptr noundef %e_shentsize)
  %11 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf32_hdr, ptr %11, i32 0, i32 12
  call void @bswap16s(ptr noundef %e_shnum)
  %12 = load ptr, ptr %ehdr.addr, align 8
  %e_shstrndx = getelementptr inbounds %struct.elf32_hdr, ptr %12, i32 0, i32 13
  call void @bswap16s(ptr noundef %e_shstrndx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_symbols32(ptr noundef %ehdr, i32 noundef %fd, i32 noundef %must_swab, i32 noundef %clear_lsb, ptr noundef %sym_cb) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %must_swab.addr = alloca i32, align 4
  %clear_lsb.addr = alloca i32, align 4
  %sym_cb.addr = alloca ptr, align 8
  %symtab = alloca ptr, align 8
  %strtab = alloca ptr, align 8
  %shdr_table = alloca ptr, align 8
  %syms = alloca ptr, align 8
  %str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nsyms = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %must_swab, ptr %must_swab.addr, align 4
  store i32 %clear_lsb, ptr %clear_lsb.addr, align 4
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  store ptr null, ptr %shdr_table, align 8
  store ptr null, ptr %syms, align 8
  store ptr null, ptr %str, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf32_hdr, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %e_shoff, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf32_hdr, ptr %3, i32 0, i32 12
  %4 = load i16, ptr %e_shnum, align 4
  %conv1 = zext i16 %4 to i64
  %mul = mul i64 40, %conv1
  %call = call ptr @load_at(i32 noundef %0, i64 noundef %conv, i64 noundef %mul)
  store ptr %call, ptr %shdr_table, align 8
  %5 = load ptr, ptr %shdr_table, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %must_swab.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum4 = getelementptr inbounds %struct.elf32_hdr, ptr %8, i32 0, i32 12
  %9 = load i16, ptr %e_shnum4, align 4
  %conv5 = zext i16 %9 to i32
  %cmp = icmp slt i32 %7, %conv5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %shdr_table, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr %struct.elf32_shdr, ptr %10, i64 %idx.ext
  call void @bswap_shdr32(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end
  %13 = load ptr, ptr %shdr_table, align 8
  %14 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum8 = getelementptr inbounds %struct.elf32_hdr, ptr %14, i32 0, i32 12
  %15 = load i16, ptr %e_shnum8, align 4
  %conv9 = zext i16 %15 to i32
  %call10 = call ptr @find_section32(ptr noundef %13, i32 noundef %conv9, i32 noundef 2)
  store ptr %call10, ptr %symtab, align 8
  %16 = load ptr, ptr %symtab, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end7
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %symtab, align 8
  %sh_offset = getelementptr inbounds %struct.elf32_shdr, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %sh_offset, align 4
  %conv14 = zext i32 %19 to i64
  %20 = load ptr, ptr %symtab, align 8
  %sh_size = getelementptr inbounds %struct.elf32_shdr, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %sh_size, align 4
  %conv15 = zext i32 %21 to i64
  %call16 = call ptr @load_at(i32 noundef %17, i64 noundef %conv14, i64 noundef %conv15)
  store ptr %call16, ptr %syms, align 8
  %22 = load ptr, ptr %syms, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  %23 = load ptr, ptr %symtab, align 8
  %sh_size20 = getelementptr inbounds %struct.elf32_shdr, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %sh_size20, align 4
  %conv21 = zext i32 %24 to i64
  %div = udiv i64 %conv21, 16
  %conv22 = trunc i64 %div to i32
  store i32 %conv22, ptr %nsyms, align 4
  %25 = load ptr, ptr %symtab, align 8
  %sh_link = getelementptr inbounds %struct.elf32_shdr, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %sh_link, align 4
  %27 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum23 = getelementptr inbounds %struct.elf32_hdr, ptr %27, i32 0, i32 12
  %28 = load i16, ptr %e_shnum23, align 4
  %conv24 = zext i16 %28 to i32
  %cmp25 = icmp uge i32 %26, %conv24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end19
  %29 = load ptr, ptr %shdr_table, align 8
  %30 = load ptr, ptr %symtab, align 8
  %sh_link29 = getelementptr inbounds %struct.elf32_shdr, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %sh_link29, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr %struct.elf32_shdr, ptr %29, i64 %idxprom
  store ptr %arrayidx, ptr %strtab, align 8
  %32 = load i32, ptr %fd.addr, align 4
  %33 = load ptr, ptr %strtab, align 8
  %sh_offset30 = getelementptr inbounds %struct.elf32_shdr, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %sh_offset30, align 4
  %conv31 = zext i32 %34 to i64
  %35 = load ptr, ptr %strtab, align 8
  %sh_size32 = getelementptr inbounds %struct.elf32_shdr, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %sh_size32, align 4
  %conv33 = zext i32 %36 to i64
  %call34 = call ptr @load_at(i32 noundef %32, i64 noundef %conv31, i64 noundef %conv33)
  store ptr %call34, ptr %str, align 8
  %37 = load ptr, ptr %str, align 8
  %tobool35 = icmp ne ptr %37, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end28
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.end28
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end87, %if.end37
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %nsyms, align 4
  %cmp38 = icmp slt i32 %38, %39
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i32, ptr %must_swab.addr, align 4
  %tobool40 = icmp ne i32 %40, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %while.body
  %41 = load ptr, ptr %syms, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr %struct.elf32_sym, ptr %41, i64 %idxprom42
  call void @bswap_sym32(ptr noundef %arrayidx43)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %while.body
  %43 = load ptr, ptr %sym_cb.addr, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.end44
  %44 = load ptr, ptr %sym_cb.addr, align 8
  %45 = load ptr, ptr %str, align 8
  %46 = load ptr, ptr %syms, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %47 to i64
  %arrayidx48 = getelementptr %struct.elf32_sym, ptr %46, i64 %idxprom47
  %st_name = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx48, i32 0, i32 0
  %48 = load i32, ptr %st_name, align 4
  %idx.ext49 = zext i32 %48 to i64
  %add.ptr50 = getelementptr i8, ptr %45, i64 %idx.ext49
  %49 = load ptr, ptr %syms, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %50 to i64
  %arrayidx52 = getelementptr %struct.elf32_sym, ptr %49, i64 %idxprom51
  %st_info = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx52, i32 0, i32 3
  %51 = load i8, ptr %st_info, align 4
  %conv53 = zext i8 %51 to i32
  %52 = load ptr, ptr %syms, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %53 to i64
  %arrayidx55 = getelementptr %struct.elf32_sym, ptr %52, i64 %idxprom54
  %st_value = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx55, i32 0, i32 1
  %54 = load i32, ptr %st_value, align 4
  %conv56 = zext i32 %54 to i64
  %55 = load ptr, ptr %syms, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %56 to i64
  %arrayidx58 = getelementptr %struct.elf32_sym, ptr %55, i64 %idxprom57
  %st_size = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx58, i32 0, i32 2
  %57 = load i32, ptr %st_size, align 4
  %conv59 = zext i32 %57 to i64
  call void %44(ptr noundef %add.ptr50, i32 noundef %conv53, i64 noundef %conv56, i64 noundef %conv59)
  br label %if.end60

if.end60:                                         ; preds = %if.then46, %if.end44
  %58 = load ptr, ptr %syms, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %59 to i64
  %arrayidx62 = getelementptr %struct.elf32_sym, ptr %58, i64 %idxprom61
  %st_shndx = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx62, i32 0, i32 5
  %60 = load i16, ptr %st_shndx, align 2
  %conv63 = zext i16 %60 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  br i1 %cmp64, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %61 = load ptr, ptr %syms, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %62 to i64
  %arrayidx67 = getelementptr %struct.elf32_sym, ptr %61, i64 %idxprom66
  %st_shndx68 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx67, i32 0, i32 5
  %63 = load i16, ptr %st_shndx68, align 2
  %conv69 = zext i16 %63 to i32
  %cmp70 = icmp sge i32 %conv69, 65280
  br i1 %cmp70, label %if.then79, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false
  %64 = load ptr, ptr %syms, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %65 to i64
  %arrayidx74 = getelementptr %struct.elf32_sym, ptr %64, i64 %idxprom73
  %st_info75 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx74, i32 0, i32 3
  %66 = load i8, ptr %st_info75, align 4
  %conv76 = zext i8 %66 to i32
  %and = and i32 %conv76, 15
  %cmp77 = icmp ne i32 %and, 2
  br i1 %cmp77, label %if.then79, label %if.end88

if.then79:                                        ; preds = %lor.lhs.false72, %lor.lhs.false, %if.end60
  %67 = load i32, ptr %nsyms, align 4
  %dec = add i32 %67, -1
  store i32 %dec, ptr %nsyms, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %nsyms, align 4
  %cmp80 = icmp slt i32 %68, %69
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.then79
  %70 = load ptr, ptr %syms, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %71 to i64
  %arrayidx84 = getelementptr %struct.elf32_sym, ptr %70, i64 %idxprom83
  %72 = load ptr, ptr %syms, align 8
  %73 = load i32, ptr %nsyms, align 4
  %idxprom85 = sext i32 %73 to i64
  %arrayidx86 = getelementptr %struct.elf32_sym, ptr %72, i64 %idxprom85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 4 %arrayidx86, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.then79
  br label %while.cond, !llvm.loop !38

if.end88:                                         ; preds = %lor.lhs.false72
  %74 = load i32, ptr %clear_lsb.addr, align 4
  %tobool89 = icmp ne i32 %74, 0
  br i1 %tobool89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.end88
  %75 = load ptr, ptr %syms, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %76 to i64
  %arrayidx92 = getelementptr %struct.elf32_sym, ptr %75, i64 %idxprom91
  %st_value93 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx92, i32 0, i32 1
  %77 = load i32, ptr %st_value93, align 4
  %and94 = and i32 %77, -2
  store i32 %and94, ptr %st_value93, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %if.end88
  %78 = load i32, ptr %i, align 4
  %inc96 = add i32 %78, 1
  store i32 %inc96, ptr %i, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %79 = load i32, ptr %nsyms, align 4
  %cmp97 = icmp eq i32 %79, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %while.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %while.end
  %80 = load ptr, ptr %syms, align 8
  %81 = load i32, ptr %nsyms, align 4
  %conv101 = sext i32 %81 to i64
  %mul102 = mul i64 %conv101, 16
  %call103 = call ptr @g_realloc(ptr noundef %80, i64 noundef %mul102)
  store ptr %call103, ptr %syms, align 8
  %82 = load ptr, ptr %syms, align 8
  %83 = load i32, ptr %nsyms, align 4
  %conv104 = sext i32 %83 to i64
  call void @qsort(ptr noundef %82, i64 noundef %conv104, i64 noundef 16, ptr noundef @symcmp32)
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc126, %if.end100
  %84 = load i32, ptr %i, align 4
  %85 = load i32, ptr %nsyms, align 4
  %sub = sub i32 %85, 1
  %cmp106 = icmp slt i32 %84, %sub
  br i1 %cmp106, label %for.body108, label %for.end128

for.body108:                                      ; preds = %for.cond105
  %86 = load ptr, ptr %syms, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %87 to i64
  %arrayidx110 = getelementptr %struct.elf32_sym, ptr %86, i64 %idxprom109
  %st_size111 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx110, i32 0, i32 2
  %88 = load i32, ptr %st_size111, align 4
  %cmp112 = icmp eq i32 %88, 0
  br i1 %cmp112, label %if.then114, label %if.end125

if.then114:                                       ; preds = %for.body108
  %89 = load ptr, ptr %syms, align 8
  %90 = load i32, ptr %i, align 4
  %add = add i32 %90, 1
  %idxprom115 = sext i32 %add to i64
  %arrayidx116 = getelementptr %struct.elf32_sym, ptr %89, i64 %idxprom115
  %st_value117 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx116, i32 0, i32 1
  %91 = load i32, ptr %st_value117, align 4
  %92 = load ptr, ptr %syms, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %93 to i64
  %arrayidx119 = getelementptr %struct.elf32_sym, ptr %92, i64 %idxprom118
  %st_value120 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx119, i32 0, i32 1
  %94 = load i32, ptr %st_value120, align 4
  %sub121 = sub i32 %91, %94
  %95 = load ptr, ptr %syms, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %96 to i64
  %arrayidx123 = getelementptr %struct.elf32_sym, ptr %95, i64 %idxprom122
  %st_size124 = getelementptr inbounds %struct.elf32_sym, ptr %arrayidx123, i32 0, i32 2
  store i32 %sub121, ptr %st_size124, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then114, %for.body108
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %97 = load i32, ptr %i, align 4
  %inc127 = add i32 %97, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond105, !llvm.loop !39

for.end128:                                       ; preds = %for.cond105
  %call129 = call noalias ptr @g_malloc0(i64 noundef 40) #13
  store ptr %call129, ptr %s, align 8
  %98 = load ptr, ptr %s, align 8
  %lookup_symbol = getelementptr inbounds %struct.syminfo, ptr %98, i32 0, i32 0
  store ptr @lookup_symbol32, ptr %lookup_symbol, align 8
  %call130 = call ptr @g_steal_pointer(ptr noundef %syms)
  %99 = load ptr, ptr %s, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %99, i32 0, i32 2
  store ptr %call130, ptr %disas_symtab, align 8
  %100 = load i32, ptr %nsyms, align 4
  %101 = load ptr, ptr %s, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %101, i32 0, i32 1
  store i32 %100, ptr %disas_num_syms, align 8
  %call131 = call ptr @g_steal_pointer(ptr noundef %str)
  %102 = load ptr, ptr %s, align 8
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %102, i32 0, i32 3
  store ptr %call131, ptr %disas_strtab, align 8
  %103 = load ptr, ptr @syminfos, align 8
  %104 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.syminfo, ptr %104, i32 0, i32 4
  store ptr %103, ptr %next, align 8
  %105 = load ptr, ptr %s, align 8
  store ptr %105, ptr @syminfos, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end128, %if.then99, %if.then36, %if.then27, %if.then18, %if.then12, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %str)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %syms)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %shdr_table)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_phdr32(ptr noundef %phdr) #0 {
entry:
  %phdr.addr = alloca ptr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  %0 = load ptr, ptr %phdr.addr, align 8
  %p_type = getelementptr inbounds %struct.elf32_phdr, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %p_type)
  %1 = load ptr, ptr %phdr.addr, align 8
  %p_offset = getelementptr inbounds %struct.elf32_phdr, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %p_offset)
  %2 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.elf32_phdr, ptr %2, i32 0, i32 2
  call void @bswap32s(ptr noundef %p_vaddr)
  %3 = load ptr, ptr %phdr.addr, align 8
  %p_paddr = getelementptr inbounds %struct.elf32_phdr, ptr %3, i32 0, i32 3
  call void @bswap32s(ptr noundef %p_paddr)
  %4 = load ptr, ptr %phdr.addr, align 8
  %p_filesz = getelementptr inbounds %struct.elf32_phdr, ptr %4, i32 0, i32 4
  call void @bswap32s(ptr noundef %p_filesz)
  %5 = load ptr, ptr %phdr.addr, align 8
  %p_memsz = getelementptr inbounds %struct.elf32_phdr, ptr %5, i32 0, i32 5
  call void @bswap32s(ptr noundef %p_memsz)
  %6 = load ptr, ptr %phdr.addr, align 8
  %p_flags = getelementptr inbounds %struct.elf32_phdr, ptr %6, i32 0, i32 6
  call void @bswap32s(ptr noundef %p_flags)
  %7 = load ptr, ptr %phdr.addr, align 8
  %p_align = getelementptr inbounds %struct.elf32_phdr, ptr %7, i32 0, i32 7
  call void @bswap32s(ptr noundef %p_align)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @elf_reloc32(ptr noundef %ehdr, i32 noundef %fd, i32 noundef %must_swab, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %data, ptr noundef %ph, i32 noundef %elf_machine) #0 {
entry:
  %retval = alloca i32, align 4
  %ehdr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %must_swab.addr = alloca i32, align 4
  %translate_fn.addr = alloca ptr, align 8
  %translate_opaque.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ph.addr = alloca ptr, align 8
  %elf_machine.addr = alloca i32, align 4
  %reltab = alloca ptr, align 8
  %shdr_table = alloca ptr, align 8
  %rels = alloca ptr, align 8
  %nrels = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %wordval = alloca i32, align 4
  %addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %must_swab, ptr %must_swab.addr, align 4
  store ptr %translate_fn, ptr %translate_fn.addr, align 8
  store ptr %translate_opaque, ptr %translate_opaque.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ph, ptr %ph.addr, align 8
  store i32 %elf_machine, ptr %elf_machine.addr, align 4
  store ptr null, ptr %shdr_table, align 8
  store ptr null, ptr %rels, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %ehdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf32_hdr, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %e_shoff, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf32_hdr, ptr %3, i32 0, i32 12
  %4 = load i16, ptr %e_shnum, align 4
  %conv1 = zext i16 %4 to i64
  %mul = mul i64 40, %conv1
  %call = call ptr @load_at(i32 noundef %0, i64 noundef %conv, i64 noundef %mul)
  store ptr %call, ptr %shdr_table, align 8
  %5 = load ptr, ptr %shdr_table, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %must_swab.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum4 = getelementptr inbounds %struct.elf32_hdr, ptr %8, i32 0, i32 12
  %9 = load i16, ptr %e_shnum4, align 4
  %conv5 = zext i16 %9 to i32
  %cmp = icmp slt i32 %7, %conv5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %shdr_table, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.elf32_shdr, ptr %10, i64 %idxprom
  call void @bswap_shdr32(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end
  %13 = load ptr, ptr %shdr_table, align 8
  %14 = load ptr, ptr %ehdr.addr, align 8
  %e_shnum8 = getelementptr inbounds %struct.elf32_hdr, ptr %14, i32 0, i32 12
  %15 = load i16, ptr %e_shnum8, align 4
  %conv9 = zext i16 %15 to i32
  %call10 = call ptr @find_section32(ptr noundef %13, i32 noundef %conv9, i32 noundef 4)
  store ptr %call10, ptr %reltab, align 8
  %16 = load ptr, ptr %reltab, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %fail

if.end13:                                         ; preds = %if.end7
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %reltab, align 8
  %sh_offset = getelementptr inbounds %struct.elf32_shdr, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %sh_offset, align 4
  %conv14 = zext i32 %19 to i64
  %20 = load ptr, ptr %reltab, align 8
  %sh_size = getelementptr inbounds %struct.elf32_shdr, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %sh_size, align 4
  %conv15 = zext i32 %21 to i64
  %call16 = call ptr @load_at(i32 noundef %17, i64 noundef %conv14, i64 noundef %conv15)
  store ptr %call16, ptr %rels, align 8
  %22 = load ptr, ptr %rels, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  br label %fail

if.end19:                                         ; preds = %if.end13
  %23 = load ptr, ptr %reltab, align 8
  %sh_size20 = getelementptr inbounds %struct.elf32_shdr, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %sh_size20, align 4
  %conv21 = zext i32 %24 to i64
  %div = udiv i64 %conv21, 12
  %conv22 = trunc i64 %div to i32
  store i32 %conv22, ptr %nrels, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc67, %if.end19
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %nrels, align 4
  %cmp24 = icmp slt i32 %25, %26
  br i1 %cmp24, label %for.body26, label %for.end69

for.body26:                                       ; preds = %for.cond23
  %27 = load i32, ptr %must_swab.addr, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.body26
  %28 = load ptr, ptr %rels, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr %struct.elf32_rela, ptr %28, i64 %idxprom29
  call void @bswap_rela32(ptr noundef %arrayidx30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.body26
  %30 = load ptr, ptr %rels, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr %struct.elf32_rela, ptr %30, i64 %idxprom32
  %r_offset = getelementptr inbounds %struct.elf32_rela, ptr %arrayidx33, i32 0, i32 0
  %32 = load i32, ptr %r_offset, align 4
  %33 = load ptr, ptr %ph.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.elf32_phdr, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %p_vaddr, align 4
  %cmp34 = icmp ult i32 %32, %34
  br i1 %cmp34, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %35 = load ptr, ptr %rels, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr %struct.elf32_rela, ptr %35, i64 %idxprom36
  %r_offset38 = getelementptr inbounds %struct.elf32_rela, ptr %arrayidx37, i32 0, i32 0
  %37 = load i32, ptr %r_offset38, align 4
  %38 = load ptr, ptr %ph.addr, align 8
  %p_vaddr39 = getelementptr inbounds %struct.elf32_phdr, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %p_vaddr39, align 4
  %40 = load ptr, ptr %ph.addr, align 8
  %p_filesz = getelementptr inbounds %struct.elf32_phdr, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %p_filesz, align 4
  %add = add i32 %39, %41
  %cmp40 = icmp uge i32 %37, %add
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.end31
  br label %for.inc67

if.end43:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %rels, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr %struct.elf32_rela, ptr %43, i64 %idxprom44
  %r_offset46 = getelementptr inbounds %struct.elf32_rela, ptr %arrayidx45, i32 0, i32 0
  %45 = load i32, ptr %r_offset46, align 4
  %46 = load ptr, ptr %ph.addr, align 8
  %p_vaddr47 = getelementptr inbounds %struct.elf32_phdr, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %p_vaddr47, align 4
  %sub = sub i32 %45, %47
  %idxprom48 = zext i32 %sub to i64
  %arrayidx49 = getelementptr i8, ptr %42, i64 %idxprom48
  store ptr %arrayidx49, ptr %addr, align 8
  %48 = load i32, ptr %elf_machine.addr, align 4
  switch i32 %48, label %sw.epilog66 [
    i32 22, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end43
  %49 = load ptr, ptr %rels, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %50 to i64
  %arrayidx51 = getelementptr %struct.elf32_rela, ptr %49, i64 %idxprom50
  %r_info = getelementptr inbounds %struct.elf32_rela, ptr %arrayidx51, i32 0, i32 1
  %51 = load i32, ptr %r_info, align 4
  switch i32 %51, label %sw.default [
    i32 12, label %sw.bb52
  ]

sw.bb52:                                          ; preds = %sw.bb
  %52 = load ptr, ptr %addr, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %wordval, align 4
  %54 = load i32, ptr %must_swab.addr, align 4
  %tobool53 = icmp ne i32 %54, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb52
  call void @bswap32s(ptr noundef %wordval)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %sw.bb52
  %55 = load ptr, ptr %translate_fn.addr, align 8
  %56 = load ptr, ptr %translate_opaque.addr, align 8
  %57 = load i32, ptr %wordval, align 4
  %conv56 = zext i32 %57 to i64
  %call57 = call i64 %55(ptr noundef %56, i64 noundef %conv56)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %wordval, align 4
  %58 = load i32, ptr %must_swab.addr, align 4
  %tobool59 = icmp ne i32 %58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  call void @bswap32s(ptr noundef %wordval)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %59 = load i32, ptr %wordval, align 4
  %60 = load ptr, ptr %addr, align 8
  store i32 %59, ptr %60, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %rels, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %63 to i64
  %arrayidx63 = getelementptr %struct.elf32_rela, ptr %62, i64 %idxprom62
  %r_info64 = getelementptr inbounds %struct.elf32_rela, ptr %arrayidx63, i32 0, i32 1
  %64 = load i32, ptr %r_info64, align 4
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.46, i32 noundef %64)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end61
  br label %sw.epilog66

sw.epilog66:                                      ; preds = %sw.epilog, %if.end43
  br label %for.inc67

for.inc67:                                        ; preds = %sw.epilog66, %if.then42
  %65 = load i32, ptr %i, align 4
  %inc68 = add i32 %65, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond23, !llvm.loop !41

for.end69:                                        ; preds = %for.cond23
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end69, %if.then18, %if.then12
  %66 = load ptr, ptr %rels, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %shdr_table, align 8
  call void @g_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_elf_note_type32(ptr noundef %nhdr, i32 noundef %note_size, i32 noundef %phdr_align, i32 noundef %elf_note_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %nhdr.addr = alloca ptr, align 8
  %note_size.addr = alloca i32, align 4
  %phdr_align.addr = alloca i32, align 4
  %elf_note_type.addr = alloca i32, align 4
  %nhdr_size = alloca i32, align 4
  %elf_note_entry_offset = alloca i32, align 4
  %note_type = alloca i32, align 4
  %nhdr_namesz = alloca i32, align 4
  %nhdr_descsz = alloca i32, align 4
  store ptr %nhdr, ptr %nhdr.addr, align 8
  store i32 %note_size, ptr %note_size.addr, align 4
  store i32 %phdr_align, ptr %phdr_align.addr, align 4
  store i32 %elf_note_type, ptr %elf_note_type.addr, align 4
  store i32 12, ptr %nhdr_size, align 4
  store i32 0, ptr %elf_note_entry_offset, align 4
  %0 = load ptr, ptr %nhdr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nhdr.addr, align 8
  %n_type = getelementptr inbounds %struct.elf32_note, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %n_type, align 4
  store i32 %2, ptr %note_type, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load i32, ptr %note_type, align 4
  %4 = load i32, ptr %elf_note_type.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %nhdr.addr, align 8
  %n_namesz = getelementptr inbounds %struct.elf32_note, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %n_namesz, align 4
  store i32 %6, ptr %nhdr_namesz, align 4
  %7 = load ptr, ptr %nhdr.addr, align 8
  %n_descsz = getelementptr inbounds %struct.elf32_note, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %n_descsz, align 4
  store i32 %8, ptr %nhdr_descsz, align 4
  %9 = load i32, ptr %nhdr_size, align 4
  %10 = load i32, ptr %nhdr_namesz, align 4
  %11 = load i32, ptr %phdr_align.addr, align 4
  %add = add i32 %10, %11
  %sub = sub i32 %add, 1
  %12 = load i32, ptr %phdr_align.addr, align 4
  %div = udiv i32 %sub, %12
  %13 = load i32, ptr %phdr_align.addr, align 4
  %mul = mul i32 %div, %13
  %add2 = add i32 %9, %mul
  %14 = load i32, ptr %nhdr_descsz, align 4
  %15 = load i32, ptr %phdr_align.addr, align 4
  %add3 = add i32 %14, %15
  %sub4 = sub i32 %add3, 1
  %16 = load i32, ptr %phdr_align.addr, align 4
  %div5 = udiv i32 %sub4, %16
  %17 = load i32, ptr %phdr_align.addr, align 4
  %mul6 = mul i32 %div5, %17
  %add7 = add i32 %add2, %mul6
  store i32 %add7, ptr %elf_note_entry_offset, align 4
  %18 = load i32, ptr %elf_note_entry_offset, align 4
  %19 = load i32, ptr %note_size.addr, align 4
  %cmp8 = icmp ugt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %20 = load ptr, ptr %nhdr.addr, align 8
  %21 = load i32, ptr %elf_note_entry_offset, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %nhdr.addr, align 8
  %22 = load ptr, ptr %nhdr.addr, align 8
  %n_type11 = getelementptr inbounds %struct.elf32_note, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %n_type11, align 4
  store i32 %23, ptr %note_type, align 4
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %nhdr.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_shdr32(ptr noundef %shdr) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  store ptr %shdr, ptr %shdr.addr, align 8
  %0 = load ptr, ptr %shdr.addr, align 8
  %sh_name = getelementptr inbounds %struct.elf32_shdr, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %sh_name)
  %1 = load ptr, ptr %shdr.addr, align 8
  %sh_type = getelementptr inbounds %struct.elf32_shdr, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %sh_type)
  %2 = load ptr, ptr %shdr.addr, align 8
  %sh_flags = getelementptr inbounds %struct.elf32_shdr, ptr %2, i32 0, i32 2
  call void @bswap32s(ptr noundef %sh_flags)
  %3 = load ptr, ptr %shdr.addr, align 8
  %sh_addr = getelementptr inbounds %struct.elf32_shdr, ptr %3, i32 0, i32 3
  call void @bswap32s(ptr noundef %sh_addr)
  %4 = load ptr, ptr %shdr.addr, align 8
  %sh_offset = getelementptr inbounds %struct.elf32_shdr, ptr %4, i32 0, i32 4
  call void @bswap32s(ptr noundef %sh_offset)
  %5 = load ptr, ptr %shdr.addr, align 8
  %sh_size = getelementptr inbounds %struct.elf32_shdr, ptr %5, i32 0, i32 5
  call void @bswap32s(ptr noundef %sh_size)
  %6 = load ptr, ptr %shdr.addr, align 8
  %sh_link = getelementptr inbounds %struct.elf32_shdr, ptr %6, i32 0, i32 6
  call void @bswap32s(ptr noundef %sh_link)
  %7 = load ptr, ptr %shdr.addr, align 8
  %sh_info = getelementptr inbounds %struct.elf32_shdr, ptr %7, i32 0, i32 7
  call void @bswap32s(ptr noundef %sh_info)
  %8 = load ptr, ptr %shdr.addr, align 8
  %sh_addralign = getelementptr inbounds %struct.elf32_shdr, ptr %8, i32 0, i32 8
  call void @bswap32s(ptr noundef %sh_addralign)
  %9 = load ptr, ptr %shdr.addr, align 8
  %sh_entsize = getelementptr inbounds %struct.elf32_shdr, ptr %9, i32 0, i32 9
  call void @bswap32s(ptr noundef %sh_entsize)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_section32(ptr noundef %shdr_table, i32 noundef %n, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %shdr_table.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %shdr_table, ptr %shdr_table.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %shdr_table.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.elf32_shdr, ptr %2, i64 %idxprom
  %sh_type = getelementptr inbounds %struct.elf32_shdr, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %sh_type, align 4
  %5 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %shdr_table.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr %struct.elf32_shdr, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_sym32(ptr noundef %sym) #0 {
entry:
  %sym.addr = alloca ptr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %sym.addr, align 8
  %st_name = getelementptr inbounds %struct.elf32_sym, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %st_name)
  %1 = load ptr, ptr %sym.addr, align 8
  %st_value = getelementptr inbounds %struct.elf32_sym, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %st_value)
  %2 = load ptr, ptr %sym.addr, align 8
  %st_size = getelementptr inbounds %struct.elf32_sym, ptr %2, i32 0, i32 2
  call void @bswap32s(ptr noundef %st_size)
  %3 = load ptr, ptr %sym.addr, align 8
  %st_shndx = getelementptr inbounds %struct.elf32_sym, ptr %3, i32 0, i32 5
  call void @bswap16s(ptr noundef %st_shndx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symcmp32(ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %sym0 = alloca ptr, align 8
  %sym1 = alloca ptr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  store ptr %0, ptr %sym0, align 8
  %1 = load ptr, ptr %s1.addr, align 8
  store ptr %1, ptr %sym1, align 8
  %2 = load ptr, ptr %sym0, align 8
  %st_value = getelementptr inbounds %struct.elf32_sym, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %st_value, align 4
  %4 = load ptr, ptr %sym1, align 8
  %st_value1 = getelementptr inbounds %struct.elf32_sym, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %st_value1, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sym0, align 8
  %st_value2 = getelementptr inbounds %struct.elf32_sym, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %st_value2, align 4
  %8 = load ptr, ptr %sym1, align 8
  %st_value3 = getelementptr inbounds %struct.elf32_sym, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %st_value3, align 4
  %cmp4 = icmp ugt i32 %7, %9
  %cond = select i1 %cmp4, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbol32(ptr noundef %s, i64 noundef %orig_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %orig_addr.addr = alloca i64, align 8
  %syms = alloca ptr, align 8
  %sym = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %disas_symtab, align 8
  store ptr %1, ptr %syms, align 8
  %2 = load ptr, ptr %syms, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %4 to i64
  %call = call ptr @bsearch(ptr noundef %orig_addr.addr, ptr noundef %2, i64 noundef %conv, i64 noundef 16, ptr noundef @symfind32)
  store ptr %call, ptr %sym, align 8
  %5 = load ptr, ptr %sym, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %disas_strtab, align 8
  %8 = load ptr, ptr %sym, align 8
  %st_name = getelementptr inbounds %struct.elf32_sym, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %st_name, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symfind32(ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %sym = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %addr, align 8
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %sym, align 8
  store i32 0, ptr %result, align 4
  %3 = load i64, ptr %addr, align 8
  %4 = load ptr, ptr %sym, align 8
  %st_value = getelementptr inbounds %struct.elf32_sym, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %st_value, align 4
  %conv = zext i32 %5 to i64
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %result, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %addr, align 8
  %7 = load ptr, ptr %sym, align 8
  %st_value2 = getelementptr inbounds %struct.elf32_sym, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %st_value2, align 4
  %9 = load ptr, ptr %sym, align 8
  %st_size = getelementptr inbounds %struct.elf32_sym, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %st_size, align 4
  %add = add i32 %8, %10
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp uge i64 %6, %conv3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_rela32(ptr noundef %rela) #0 {
entry:
  %rela.addr = alloca ptr, align 8
  store ptr %rela, ptr %rela.addr, align 8
  %0 = load ptr, ptr %rela.addr, align 8
  %r_offset = getelementptr inbounds %struct.elf32_rela, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %r_offset)
  %1 = load ptr, ptr %rela.addr, align 8
  %r_info = getelementptr inbounds %struct.elf32_rela, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %r_info)
  %2 = load ptr, ptr %rela.addr, align 8
  %r_addend = getelementptr inbounds %struct.elf32_rela, ptr %2, i32 0, i32 2
  call void @bswap32s(ptr noundef %r_addend)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_uboot_header(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %ih_magic = getelementptr inbounds %struct.uboot_image_header, ptr %0, i32 0, i32 0
  call void @bswap32s(ptr noundef %ih_magic)
  %1 = load ptr, ptr %hdr.addr, align 8
  %ih_hcrc = getelementptr inbounds %struct.uboot_image_header, ptr %1, i32 0, i32 1
  call void @bswap32s(ptr noundef %ih_hcrc)
  %2 = load ptr, ptr %hdr.addr, align 8
  %ih_time = getelementptr inbounds %struct.uboot_image_header, ptr %2, i32 0, i32 2
  call void @bswap32s(ptr noundef %ih_time)
  %3 = load ptr, ptr %hdr.addr, align 8
  %ih_size = getelementptr inbounds %struct.uboot_image_header, ptr %3, i32 0, i32 3
  call void @bswap32s(ptr noundef %ih_size)
  %4 = load ptr, ptr %hdr.addr, align 8
  %ih_load = getelementptr inbounds %struct.uboot_image_header, ptr %4, i32 0, i32 4
  call void @bswap32s(ptr noundef %ih_load)
  %5 = load ptr, ptr %hdr.addr, align 8
  %ih_ep = getelementptr inbounds %struct.uboot_image_header, ptr %5, i32 0, i32 5
  call void @bswap32s(ptr noundef %ih_ep)
  %6 = load ptr, ptr %hdr.addr, align 8
  %ih_dcrc = getelementptr inbounds %struct.uboot_image_header, ptr %6, i32 0, i32 6
  call void @bswap32s(ptr noundef %ih_dcrc)
  ret void
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rom_order_compare(ptr noundef %rom, ptr noundef %item) #0 {
entry:
  %rom.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %rom.addr, align 8
  %as = getelementptr inbounds %struct.Rom, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %as, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %item.addr, align 8
  %as1 = getelementptr inbounds %struct.Rom, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %as1, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp = icmp ugt i64 %2, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %rom.addr, align 8
  %as2 = getelementptr inbounds %struct.Rom, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %as2, align 8
  %8 = load ptr, ptr %item.addr, align 8
  %as3 = getelementptr inbounds %struct.Rom, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %as3, align 8
  %cmp4 = icmp eq ptr %7, %9
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %rom.addr, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %addr, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %addr5 = getelementptr inbounds %struct.Rom, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %addr5, align 8
  %cmp6 = icmp uge i64 %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  ret i1 %15
}

declare void @memory_region_init_resizeable_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_resized(ptr noundef %id, i64 noundef %length, ptr noundef %host) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr @fw_cfg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fw_cfg, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 5
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call ptr @fw_cfg_modify_file(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_set_readonly(ptr noundef, i1 noundef zeroext) #1

declare void @vmstate_register_ram_global(ptr noundef) #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

declare ptr @fw_cfg_modify_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_free_data(ptr noundef %rom) #0 {
entry:
  %rom.addr = alloca ptr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  %0 = load ptr, ptr %rom.addr, align 8
  %mapped_file = getelementptr inbounds %struct.Rom, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %mapped_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rom.addr, align 8
  %mapped_file1 = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %mapped_file1, align 8
  call void @g_mapped_file_unref(ptr noundef %3)
  %4 = load ptr, ptr %rom.addr, align 8
  %mapped_file2 = getelementptr inbounds %struct.Rom, ptr %4, i32 0, i32 10
  store ptr null, ptr %mapped_file2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %rom.addr, align 8
  %data = getelementptr inbounds %struct.Rom, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %rom.addr, align 8
  %data3 = getelementptr inbounds %struct.Rom, ptr %7, i32 0, i32 4
  store ptr null, ptr %data3, align 8
  ret void
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @error_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rom_as_name(ptr noundef %rom) #0 {
entry:
  %rom.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %rom, ptr %rom.addr, align 8
  %0 = load ptr, ptr %rom.addr, align 8
  %as = getelementptr inbounds %struct.Rom, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %as, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %rom.addr, align 8
  %as1 = getelementptr inbounds %struct.Rom, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %as1, align 8
  %name2 = getelementptr inbounds %struct.AddressSpace, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %5, %cond.true4 ], [ @.str.60, %cond.false5 ]
  ret ptr %cond7
}

declare zeroext i1 @runstate_check(i32 noundef) #1

declare i32 @address_space_write_rom(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

declare void @cpu_flush_icache_range(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_loader_write_rom(ptr noundef %name, i64 noundef %gpa, i64 noundef %size, i1 noundef zeroext %isrom) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %isrom.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %isrom to i8
  store i8 %frombool, ptr %isrom.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %gpa.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i8, ptr %isrom.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_nocheck__trace_loader_write_rom(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_loader_write_rom(ptr noundef %name, i64 noundef %gpa, i64 noundef %size, i1 noundef zeroext %isrom) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %isrom.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %isrom to i8
  store i8 %frombool, ptr %isrom.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_LOADER_WRITE_ROM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %gpa.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i8, ptr %isrom.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %gpa.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i8, ptr %isrom.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.63, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.63, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #14
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.63, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #17
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.63, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !45
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.63, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.63, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_get64(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %r = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  store i64 %conv, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %conv2 = zext i64 %3 to i128
  %4 = load i128, ptr %a.addr, align 16
  %cmp = icmp eq i128 %conv2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #17
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_record_type(ptr noundef %parser) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %line1 = getelementptr inbounds %struct.HexParser, ptr %0, i32 0, i32 1
  store ptr %line1, ptr %line, align 8
  %1 = load ptr, ptr %line, align 8
  %record_type = getelementptr inbounds %struct.HexLine, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %record_type, align 2
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb49
    i32 4, label %sw.bb49
    i32 3, label %sw.bb94
    i32 5, label %sw.bb125
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %next_address_to_write = getelementptr inbounds %struct.HexParser, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %next_address_to_write, align 4
  %and = and i32 %4, -65536
  %5 = load ptr, ptr %line, align 8
  %address = getelementptr inbounds %struct.HexLine, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %address, align 2
  %conv2 = zext i16 %6 to i32
  %or = or i32 %and, %conv2
  %7 = load ptr, ptr %parser.addr, align 8
  %current_address = getelementptr inbounds %struct.HexParser, ptr %7, i32 0, i32 6
  store i32 %or, ptr %current_address, align 8
  %8 = load ptr, ptr %parser.addr, align 8
  %current_address3 = getelementptr inbounds %struct.HexParser, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %current_address3, align 8
  %10 = load ptr, ptr %parser.addr, align 8
  %next_address_to_write4 = getelementptr inbounds %struct.HexParser, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %next_address_to_write4, align 4
  %cmp = icmp ne i32 %9, %11
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %parser.addr, align 8
  %current_rom_index = getelementptr inbounds %struct.HexParser, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %current_rom_index, align 4
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load ptr, ptr %parser.addr, align 8
  %filename = getelementptr inbounds %struct.HexParser, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %filename, align 8
  %16 = load ptr, ptr %parser.addr, align 8
  %bin_buf = getelementptr inbounds %struct.HexParser, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %bin_buf, align 8
  %18 = load ptr, ptr %parser.addr, align 8
  %current_rom_index9 = getelementptr inbounds %struct.HexParser, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %current_rom_index9, align 4
  %conv10 = zext i32 %19 to i64
  %20 = load ptr, ptr %parser.addr, align 8
  %current_rom_index11 = getelementptr inbounds %struct.HexParser, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %current_rom_index11, align 4
  %conv12 = zext i32 %21 to i64
  %22 = load ptr, ptr %parser.addr, align 8
  %rom_start_address = getelementptr inbounds %struct.HexParser, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %rom_start_address, align 8
  %conv13 = zext i32 %23 to i64
  %24 = load ptr, ptr %parser.addr, align 8
  %as = getelementptr inbounds %struct.HexParser, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %as, align 8
  %call = call ptr @rom_add_blob(ptr noundef %15, ptr noundef %17, i64 noundef %conv10, i64 noundef %conv12, i64 noundef %conv13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %26 = load ptr, ptr %parser.addr, align 8
  %current_address14 = getelementptr inbounds %struct.HexParser, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %current_address14, align 8
  %28 = load ptr, ptr %parser.addr, align 8
  %rom_start_address15 = getelementptr inbounds %struct.HexParser, ptr %28, i32 0, i32 8
  store i32 %27, ptr %rom_start_address15, align 8
  %29 = load ptr, ptr %parser.addr, align 8
  %current_rom_index16 = getelementptr inbounds %struct.HexParser, ptr %29, i32 0, i32 7
  store i32 0, ptr %current_rom_index16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %sw.bb
  %30 = load ptr, ptr %parser.addr, align 8
  %bin_buf18 = getelementptr inbounds %struct.HexParser, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %bin_buf18, align 8
  %32 = load ptr, ptr %parser.addr, align 8
  %current_rom_index19 = getelementptr inbounds %struct.HexParser, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %current_rom_index19, align 4
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr i8, ptr %31, i64 %idx.ext
  %34 = load ptr, ptr %line, align 8
  %data = getelementptr inbounds %struct.HexLine, ptr %34, i32 0, i32 3
  %arraydecay = getelementptr inbounds [255 x i8], ptr %data, i64 0, i64 0
  %35 = load ptr, ptr %line, align 8
  %byte_count = getelementptr inbounds %struct.HexLine, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %byte_count, align 2
  %conv20 = zext i8 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %arraydecay, i64 %conv20, i1 false)
  %37 = load ptr, ptr %line, align 8
  %byte_count21 = getelementptr inbounds %struct.HexLine, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %byte_count21, align 2
  %conv22 = zext i8 %38 to i32
  %39 = load ptr, ptr %parser.addr, align 8
  %current_rom_index23 = getelementptr inbounds %struct.HexParser, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %current_rom_index23, align 4
  %add = add i32 %40, %conv22
  store i32 %add, ptr %current_rom_index23, align 4
  %41 = load ptr, ptr %line, align 8
  %byte_count24 = getelementptr inbounds %struct.HexLine, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %byte_count24, align 2
  %conv25 = zext i8 %42 to i32
  %43 = load ptr, ptr %parser.addr, align 8
  %total_size = getelementptr inbounds %struct.HexParser, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %total_size, align 8
  %add26 = add i32 %44, %conv25
  store i32 %add26, ptr %total_size, align 8
  %45 = load ptr, ptr %parser.addr, align 8
  %current_address27 = getelementptr inbounds %struct.HexParser, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %current_address27, align 8
  %47 = load ptr, ptr %line, align 8
  %byte_count28 = getelementptr inbounds %struct.HexLine, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %byte_count28, align 2
  %conv29 = zext i8 %48 to i32
  %add30 = add i32 %46, %conv29
  %49 = load ptr, ptr %parser.addr, align 8
  %next_address_to_write31 = getelementptr inbounds %struct.HexParser, ptr %49, i32 0, i32 5
  store i32 %add30, ptr %next_address_to_write31, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %50 = load ptr, ptr %parser.addr, align 8
  %current_rom_index33 = getelementptr inbounds %struct.HexParser, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %current_rom_index33, align 4
  %cmp34 = icmp ne i32 %51, 0
  br i1 %cmp34, label %if.then36, label %if.end47

if.then36:                                        ; preds = %sw.bb32
  %52 = load ptr, ptr %parser.addr, align 8
  %filename37 = getelementptr inbounds %struct.HexParser, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %filename37, align 8
  %54 = load ptr, ptr %parser.addr, align 8
  %bin_buf38 = getelementptr inbounds %struct.HexParser, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %bin_buf38, align 8
  %56 = load ptr, ptr %parser.addr, align 8
  %current_rom_index39 = getelementptr inbounds %struct.HexParser, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %current_rom_index39, align 4
  %conv40 = zext i32 %57 to i64
  %58 = load ptr, ptr %parser.addr, align 8
  %current_rom_index41 = getelementptr inbounds %struct.HexParser, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %current_rom_index41, align 4
  %conv42 = zext i32 %59 to i64
  %60 = load ptr, ptr %parser.addr, align 8
  %rom_start_address43 = getelementptr inbounds %struct.HexParser, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %rom_start_address43, align 8
  %conv44 = zext i32 %61 to i64
  %62 = load ptr, ptr %parser.addr, align 8
  %as45 = getelementptr inbounds %struct.HexParser, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %as45, align 8
  %call46 = call ptr @rom_add_blob(ptr noundef %53, ptr noundef %55, i64 noundef %conv40, i64 noundef %conv42, i64 noundef %conv44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %63, i1 noundef zeroext true)
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %sw.bb32
  %64 = load ptr, ptr %parser.addr, align 8
  %complete = getelementptr inbounds %struct.HexParser, ptr %64, i32 0, i32 10
  store i8 1, ptr %complete, align 8
  %65 = load ptr, ptr %parser.addr, align 8
  %total_size48 = getelementptr inbounds %struct.HexParser, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %total_size48, align 8
  store i32 %66, ptr %retval, align 4
  br label %return

sw.bb49:                                          ; preds = %entry, %entry
  %67 = load ptr, ptr %line, align 8
  %byte_count50 = getelementptr inbounds %struct.HexLine, ptr %67, i32 0, i32 0
  %68 = load i8, ptr %byte_count50, align 2
  %conv51 = zext i8 %68 to i32
  %cmp52 = icmp ne i32 %conv51, 2
  br i1 %cmp52, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %sw.bb49
  %69 = load ptr, ptr %line, align 8
  %address54 = getelementptr inbounds %struct.HexLine, ptr %69, i32 0, i32 1
  %70 = load i16, ptr %address54, align 2
  %conv55 = zext i16 %70 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true, %sw.bb49
  %71 = load ptr, ptr %parser.addr, align 8
  %current_rom_index60 = getelementptr inbounds %struct.HexParser, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %current_rom_index60, align 4
  %cmp61 = icmp ne i32 %72, 0
  br i1 %cmp61, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.end59
  %73 = load ptr, ptr %parser.addr, align 8
  %filename64 = getelementptr inbounds %struct.HexParser, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %filename64, align 8
  %75 = load ptr, ptr %parser.addr, align 8
  %bin_buf65 = getelementptr inbounds %struct.HexParser, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %bin_buf65, align 8
  %77 = load ptr, ptr %parser.addr, align 8
  %current_rom_index66 = getelementptr inbounds %struct.HexParser, ptr %77, i32 0, i32 7
  %78 = load i32, ptr %current_rom_index66, align 4
  %conv67 = zext i32 %78 to i64
  %79 = load ptr, ptr %parser.addr, align 8
  %current_rom_index68 = getelementptr inbounds %struct.HexParser, ptr %79, i32 0, i32 7
  %80 = load i32, ptr %current_rom_index68, align 4
  %conv69 = zext i32 %80 to i64
  %81 = load ptr, ptr %parser.addr, align 8
  %rom_start_address70 = getelementptr inbounds %struct.HexParser, ptr %81, i32 0, i32 8
  %82 = load i32, ptr %rom_start_address70, align 8
  %conv71 = zext i32 %82 to i64
  %83 = load ptr, ptr %parser.addr, align 8
  %as72 = getelementptr inbounds %struct.HexParser, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %as72, align 8
  %call73 = call ptr @rom_add_blob(ptr noundef %74, ptr noundef %76, i64 noundef %conv67, i64 noundef %conv69, i64 noundef %conv71, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %84, i1 noundef zeroext true)
  br label %if.end74

if.end74:                                         ; preds = %if.then63, %if.end59
  %85 = load ptr, ptr %line, align 8
  %data75 = getelementptr inbounds %struct.HexLine, ptr %85, i32 0, i32 3
  %arrayidx = getelementptr [255 x i8], ptr %data75, i64 0, i64 0
  %86 = load i8, ptr %arrayidx, align 1
  %conv76 = zext i8 %86 to i32
  %shl = shl i32 %conv76, 12
  %87 = load ptr, ptr %line, align 8
  %data77 = getelementptr inbounds %struct.HexLine, ptr %87, i32 0, i32 3
  %arrayidx78 = getelementptr [255 x i8], ptr %data77, i64 0, i64 1
  %88 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %88 to i32
  %shl80 = shl i32 %conv79, 4
  %or81 = or i32 %shl, %shl80
  %89 = load ptr, ptr %parser.addr, align 8
  %next_address_to_write82 = getelementptr inbounds %struct.HexParser, ptr %89, i32 0, i32 5
  store i32 %or81, ptr %next_address_to_write82, align 4
  %90 = load ptr, ptr %line, align 8
  %record_type83 = getelementptr inbounds %struct.HexLine, ptr %90, i32 0, i32 2
  %91 = load i8, ptr %record_type83, align 2
  %conv84 = zext i8 %91 to i32
  %cmp85 = icmp eq i32 %conv84, 4
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end74
  %92 = load ptr, ptr %parser.addr, align 8
  %next_address_to_write88 = getelementptr inbounds %struct.HexParser, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %next_address_to_write88, align 4
  %shl89 = shl i32 %93, 12
  store i32 %shl89, ptr %next_address_to_write88, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end74
  %94 = load ptr, ptr %parser.addr, align 8
  %next_address_to_write91 = getelementptr inbounds %struct.HexParser, ptr %94, i32 0, i32 5
  %95 = load i32, ptr %next_address_to_write91, align 4
  %96 = load ptr, ptr %parser.addr, align 8
  %rom_start_address92 = getelementptr inbounds %struct.HexParser, ptr %96, i32 0, i32 8
  store i32 %95, ptr %rom_start_address92, align 8
  %97 = load ptr, ptr %parser.addr, align 8
  %current_rom_index93 = getelementptr inbounds %struct.HexParser, ptr %97, i32 0, i32 7
  store i32 0, ptr %current_rom_index93, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %entry
  %98 = load ptr, ptr %line, align 8
  %byte_count95 = getelementptr inbounds %struct.HexLine, ptr %98, i32 0, i32 0
  %99 = load i8, ptr %byte_count95, align 2
  %conv96 = zext i8 %99 to i32
  %cmp97 = icmp ne i32 %conv96, 4
  br i1 %cmp97, label %land.lhs.true99, label %if.end105

land.lhs.true99:                                  ; preds = %sw.bb94
  %100 = load ptr, ptr %line, align 8
  %address100 = getelementptr inbounds %struct.HexLine, ptr %100, i32 0, i32 1
  %101 = load i16, ptr %address100, align 2
  %conv101 = zext i16 %101 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true99
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true99, %sw.bb94
  %102 = load ptr, ptr %line, align 8
  %data106 = getelementptr inbounds %struct.HexLine, ptr %102, i32 0, i32 3
  %arrayidx107 = getelementptr [255 x i8], ptr %data106, i64 0, i64 0
  %103 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %103 to i32
  %shl109 = shl i32 %conv108, 8
  %104 = load ptr, ptr %line, align 8
  %data110 = getelementptr inbounds %struct.HexLine, ptr %104, i32 0, i32 3
  %arrayidx111 = getelementptr [255 x i8], ptr %data110, i64 0, i64 1
  %105 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %105 to i32
  %or113 = or i32 %shl109, %conv112
  %shl114 = shl i32 %or113, 4
  %106 = load ptr, ptr %line, align 8
  %data115 = getelementptr inbounds %struct.HexLine, ptr %106, i32 0, i32 3
  %arrayidx116 = getelementptr [255 x i8], ptr %data115, i64 0, i64 2
  %107 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %107 to i32
  %shl118 = shl i32 %conv117, 8
  %108 = load ptr, ptr %line, align 8
  %data119 = getelementptr inbounds %struct.HexLine, ptr %108, i32 0, i32 3
  %arrayidx120 = getelementptr [255 x i8], ptr %data119, i64 0, i64 3
  %109 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %109 to i32
  %or122 = or i32 %shl118, %conv121
  %add123 = add i32 %shl114, %or122
  %conv124 = sext i32 %add123 to i64
  %110 = load ptr, ptr %parser.addr, align 8
  %start_addr = getelementptr inbounds %struct.HexParser, ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %start_addr, align 8
  store i64 %conv124, ptr %111, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %112 = load ptr, ptr %line, align 8
  %byte_count126 = getelementptr inbounds %struct.HexLine, ptr %112, i32 0, i32 0
  %113 = load i8, ptr %byte_count126, align 2
  %conv127 = zext i8 %113 to i32
  %cmp128 = icmp ne i32 %conv127, 4
  br i1 %cmp128, label %land.lhs.true130, label %if.end136

land.lhs.true130:                                 ; preds = %sw.bb125
  %114 = load ptr, ptr %line, align 8
  %address131 = getelementptr inbounds %struct.HexLine, ptr %114, i32 0, i32 1
  %115 = load i16, ptr %address131, align 2
  %conv132 = zext i16 %115 to i32
  %cmp133 = icmp ne i32 %conv132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %land.lhs.true130
  store i32 -1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %land.lhs.true130, %sw.bb125
  %116 = load ptr, ptr %line, align 8
  %data137 = getelementptr inbounds %struct.HexLine, ptr %116, i32 0, i32 3
  %arraydecay138 = getelementptr inbounds [255 x i8], ptr %data137, i64 0, i64 0
  %call139 = call i32 @ldl_be_p(ptr noundef %arraydecay138)
  %conv140 = sext i32 %call139 to i64
  %117 = load ptr, ptr %parser.addr, align 8
  %start_addr141 = getelementptr inbounds %struct.HexParser, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %start_addr141, align 8
  store i64 %conv140, ptr %118, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end136, %if.end105, %if.end90, %if.end17
  %119 = load ptr, ptr %parser.addr, align 8
  %total_size142 = getelementptr inbounds %struct.HexParser, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %total_size142, align 8
  store i32 %120, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then135, %if.then104, %if.then58, %if.end47
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_record(ptr noundef %line, ptr noundef %our_checksum, i8 noundef zeroext %c, ptr noundef %index, i1 noundef zeroext %in_process) #0 {
entry:
  %retval = alloca i1, align 1
  %line.addr = alloca ptr, align 8
  %our_checksum.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %index.addr = alloca ptr, align 8
  %in_process.addr = alloca i8, align 1
  %value = alloca i8, align 1
  %idx = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr %our_checksum, ptr %our_checksum.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %index, ptr %index.addr, align 8
  %frombool = zext i1 %in_process to i8
  store i8 %frombool, ptr %in_process.addr, align 1
  store i8 0, ptr %value, align 1
  %0 = load ptr, ptr %index.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %idx, align 4
  %2 = load ptr, ptr @g_ascii_table, align 8
  %3 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @g_ascii_table, align 8
  %6 = load i8, ptr %c.addr, align 1
  %idxprom2 = zext i8 %6 to i64
  %arrayidx3 = getelementptr i16, ptr %5, i64 %idxprom2
  %7 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %7 to i32
  %and5 = and i32 %conv4, 1024
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr %in_process.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load i8, ptr %c.addr, align 1
  %call = call i32 @g_ascii_xdigit_value(i8 noundef signext %9) #15
  %conv10 = trunc i32 %call to i8
  store i8 %conv10, ptr %value, align 1
  %10 = load i32, ptr %idx, align 4
  %and11 = and i32 %10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %11 = load i8, ptr %value, align 1
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %conv13, 15
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %12 = load i8, ptr %value, align 1
  %conv15 = zext i8 %12 to i32
  %shl = shl i32 %conv15, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and14, %cond.true ], [ %shl, %cond.false ]
  %conv16 = trunc i32 %cond to i8
  store i8 %conv16, ptr %value, align 1
  %13 = load i32, ptr %idx, align 4
  %cmp17 = icmp ult i32 %13, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %cond.end
  %14 = load i8, ptr %value, align 1
  %conv20 = zext i8 %14 to i32
  %15 = load ptr, ptr %line.addr, align 8
  %byte_count = getelementptr inbounds %struct.HexLine, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %byte_count, align 2
  %conv21 = zext i8 %16 to i32
  %or = or i32 %conv21, %conv20
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %byte_count, align 2
  br label %if.end86

if.else:                                          ; preds = %cond.end
  %17 = load i32, ptr %idx, align 4
  %cmp23 = icmp ule i32 2, %17
  br i1 %cmp23, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.else
  %18 = load i32, ptr %idx, align 4
  %cmp25 = icmp ult i32 %18, 6
  br i1 %cmp25, label %if.then27, label %if.else35

if.then27:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %line.addr, align 8
  %address = getelementptr inbounds %struct.HexLine, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %address, align 2
  %conv28 = zext i16 %20 to i32
  %shl29 = shl i32 %conv28, 4
  %conv30 = trunc i32 %shl29 to i16
  store i16 %conv30, ptr %address, align 2
  %21 = load i8, ptr %c.addr, align 1
  %call31 = call i32 @g_ascii_xdigit_value(i8 noundef signext %21) #15
  %22 = load ptr, ptr %line.addr, align 8
  %address32 = getelementptr inbounds %struct.HexLine, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %address32, align 2
  %conv33 = zext i16 %23 to i32
  %add = add i32 %conv33, %call31
  %conv34 = trunc i32 %add to i16
  store i16 %conv34, ptr %address32, align 2
  br label %if.end85

if.else35:                                        ; preds = %land.lhs.true, %if.else
  %24 = load i32, ptr %idx, align 4
  %cmp36 = icmp ule i32 6, %24
  br i1 %cmp36, label %land.lhs.true38, label %if.else46

land.lhs.true38:                                  ; preds = %if.else35
  %25 = load i32, ptr %idx, align 4
  %cmp39 = icmp ult i32 %25, 8
  br i1 %cmp39, label %if.then41, label %if.else46

if.then41:                                        ; preds = %land.lhs.true38
  %26 = load i8, ptr %value, align 1
  %conv42 = zext i8 %26 to i32
  %27 = load ptr, ptr %line.addr, align 8
  %record_type = getelementptr inbounds %struct.HexLine, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %record_type, align 2
  %conv43 = zext i8 %28 to i32
  %or44 = or i32 %conv43, %conv42
  %conv45 = trunc i32 %or44 to i8
  store i8 %conv45, ptr %record_type, align 2
  br label %if.end84

if.else46:                                        ; preds = %land.lhs.true38, %if.else35
  %29 = load i32, ptr %idx, align 4
  %cmp47 = icmp ule i32 8, %29
  br i1 %cmp47, label %land.lhs.true49, label %if.else62

land.lhs.true49:                                  ; preds = %if.else46
  %30 = load i32, ptr %idx, align 4
  %31 = load ptr, ptr %line.addr, align 8
  %byte_count50 = getelementptr inbounds %struct.HexLine, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %byte_count50, align 2
  %conv51 = zext i8 %32 to i32
  %mul = mul i32 2, %conv51
  %add52 = add i32 8, %mul
  %cmp53 = icmp ult i32 %30, %add52
  br i1 %cmp53, label %if.then55, label %if.else62

if.then55:                                        ; preds = %land.lhs.true49
  %33 = load i8, ptr %value, align 1
  %conv56 = zext i8 %33 to i32
  %34 = load ptr, ptr %line.addr, align 8
  %data = getelementptr inbounds %struct.HexLine, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %idx, align 4
  %sub = sub i32 %35, 8
  %shr = lshr i32 %sub, 1
  %idxprom57 = zext i32 %shr to i64
  %arrayidx58 = getelementptr [255 x i8], ptr %data, i64 0, i64 %idxprom57
  %36 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %36 to i32
  %or60 = or i32 %conv59, %conv56
  %conv61 = trunc i32 %or60 to i8
  store i8 %conv61, ptr %arrayidx58, align 1
  br label %if.end83

if.else62:                                        ; preds = %land.lhs.true49, %if.else46
  %37 = load ptr, ptr %line.addr, align 8
  %byte_count63 = getelementptr inbounds %struct.HexLine, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %byte_count63, align 2
  %conv64 = zext i8 %38 to i32
  %mul65 = mul i32 2, %conv64
  %add66 = add i32 8, %mul65
  %39 = load i32, ptr %idx, align 4
  %cmp67 = icmp ule i32 %add66, %39
  br i1 %cmp67, label %land.lhs.true69, label %if.else81

land.lhs.true69:                                  ; preds = %if.else62
  %40 = load i32, ptr %idx, align 4
  %41 = load ptr, ptr %line.addr, align 8
  %byte_count70 = getelementptr inbounds %struct.HexLine, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %byte_count70, align 2
  %conv71 = zext i8 %42 to i32
  %mul72 = mul i32 2, %conv71
  %add73 = add i32 10, %mul72
  %cmp74 = icmp ult i32 %40, %add73
  br i1 %cmp74, label %if.then76, label %if.else81

if.then76:                                        ; preds = %land.lhs.true69
  %43 = load i8, ptr %value, align 1
  %conv77 = zext i8 %43 to i32
  %44 = load ptr, ptr %line.addr, align 8
  %checksum = getelementptr inbounds %struct.HexLine, ptr %44, i32 0, i32 4
  %45 = load i8, ptr %checksum, align 2
  %conv78 = zext i8 %45 to i32
  %or79 = or i32 %conv78, %conv77
  %conv80 = trunc i32 %or79 to i8
  store i8 %conv80, ptr %checksum, align 2
  br label %if.end82

if.else81:                                        ; preds = %land.lhs.true69, %if.else62
  store i1 false, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %if.then76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then55
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then41
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then27
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then19
  %46 = load i8, ptr %value, align 1
  %conv87 = zext i8 %46 to i32
  %47 = load ptr, ptr %our_checksum.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv88 = zext i8 %48 to i32
  %add89 = add i32 %conv88, %conv87
  %conv90 = trunc i32 %add89 to i8
  store i8 %conv90, ptr %47, align 1
  %49 = load ptr, ptr %index.addr, align 8
  %50 = load i32, ptr %49, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %49, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end86, %if.else81, %if.then8, %if.then
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0,1) }

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
!27 = !{i64 2152215447}
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
!43 = distinct !{!43, !6}
!44 = !{i64 2151756762}
!45 = !{i64 2151757862}
