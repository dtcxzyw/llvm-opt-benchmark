; ModuleID = 'bench/qemu/original/hw_core_loader.c.ll'
source_filename = "bench/qemu/original/hw_core_loader.c.ll"
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
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.syminfo = type { ptr, i32, %union.anon.6, ptr, ptr }
%union.anon.6 = type { ptr }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf64_rela = type { i64, i64, i64 }
%struct.elf64_note = type { i32, i32, i32 }
%struct.elf32_shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf32_sym = type { i32, i32, i32, i8, i8, i16 }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf32_rela = type { i32, i32, i32 }
%struct.elf32_note = type { i32, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.uboot_image_header = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [32 x i8] }
%struct.linux_efi_zboot_header = type { [2 x i8], [2 x i8], [4 x i8], i32, i32, [8 x i8], [32 x i8], [4 x i8], i32 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.RomSec = type { i64, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.FindRomCBData = type { i64, ptr, i64, ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon, %struct.NotifierList }
%struct.anon = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.HexParser = type { ptr, %struct.HexLine, ptr, ptr, i32, i32, i32, i32, i32, ptr, i8 }
%struct.HexLine = type { i8, i16, i8, [255 x i8], i8 }

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
@stderr = external local_unnamed_addr global ptr, align 8
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
@fw_cfg = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"/rom@%s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"/rom@%016lx\00", align 1
@__func__.rom_add_blob = private unnamed_addr constant [13 x i8] c"rom_add_blob\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"rom->romsize >= rom->datasize\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"/ram@%s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"vgaroms\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"genroms\00", align 1
@roms = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @roms } }, align 8
@roms_loaded = internal unnamed_addr global i1 false, align 4
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
@syminfos = external local_unnamed_addr global ptr, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_LOADER_WRITE_ROM_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:loader_write_rom %s: @0x%lx size=0x%lx ROM=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"loader_write_rom %s: @0x%lx size=0x%lx ROM=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.63 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.67 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@switch.table.load_elf_strerror = private unnamed_addr constant [6 x ptr] [ptr @.str.6, ptr @.str.5, ptr @.str.4, ptr @.str.3, ptr @.str.2, ptr @.str.1], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @get_image_size(ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @lseek64(i32 noundef %call, i64 noundef 0, i32 noundef 2) #24
  %call2 = tail call i32 @close(i32 noundef %call) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_size(ptr nocapture noundef readonly %filename, ptr nocapture noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %l.0 = phi i64 [ %add, %while.cond ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %addr, i64 %l.0
  %sub = sub i64 %size, %l.0
  %call1 = tail call i64 @read(i32 noundef %call, ptr noundef %add.ptr, i64 noundef %sub) #24
  %cmp2 = icmp sgt i64 %call1, 0
  %add = add i64 %call1, %l.0
  br i1 %cmp2, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call3 = tail call i32 @close(i32 noundef %call) #24
  %cmp4.not = icmp eq i64 %call1, 0
  %cond = select i1 %cmp4.not, i64 %l.0, i64 -1
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i64 [ %cond, %while.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @read_targphys(ptr nocapture noundef readnone %name, i32 noundef %fd, i64 noundef %dst_addr, i64 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_malloc(i64 noundef %nbytes) #25
  %call1 = tail call i64 @read(i32 noundef %fd, ptr noundef %call, i64 noundef %nbytes) #24
  %cmp = icmp sgt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call, i64 noundef %call1, i64 noundef %call1, i64 noundef %dst_addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef %call) #24
  ret i64 %call1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_add_blob(ptr noundef %name, ptr nocapture noundef readonly %blob, i64 noundef %len, i64 noundef %max_len, i64 noundef %addr, ptr noundef %fw_file_name, ptr noundef %fw_callback, ptr noundef %callback_opaque, ptr noundef %as, i1 noundef zeroext %read_only) local_unnamed_addr #0 {
entry:
  %devpath = alloca [100 x i8], align 16
  %call = tail call ptr @qdev_get_machine() #24
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #24
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #24
  %call2 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #25
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %name) #24
  store ptr %call3, ptr %call2, align 8
  %as5 = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 6
  store ptr %as, ptr %as5, align 8
  %addr6 = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 12
  store i64 %addr, ptr %addr6, align 8
  %tobool.not = icmp eq i64 %max_len, 0
  %cond = select i1 %tobool.not, i64 %len, i64 %max_len
  %romsize = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 2
  store i64 %cond, ptr %romsize, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 3
  store i64 %len, ptr %datasize, align 8
  %cmp.not = icmp ult i64 %cond, %len
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 1184, ptr noundef nonnull @__func__.rom_add_blob, ptr noundef nonnull @.str.33) #26
  unreachable

do.end:                                           ; preds = %entry
  %call10 = tail call noalias ptr @g_malloc0(i64 noundef %len) #25
  %data = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 4
  store ptr %call10, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %blob, i64 %len, i1 false)
  %.b.i = load i1, ptr @roms_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #26
  unreachable

if.end.i:                                         ; preds = %do.end
  %tobool1.not.i = icmp eq ptr %as, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr @address_space_memory, ptr %as5, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %0 = phi ptr [ @address_space_memory, %if.then2.i ], [ %as, %if.end.i ]
  %committed.i = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 11
  store i8 0, ptr %committed.i, align 8
  %item.020.i = load ptr, ptr @roms, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %do.body17.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %item.022.i = phi ptr [ %item.0.i, %for.inc.i ], [ %item.020.i, %if.end4.i ]
  %as1.i.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 6
  %1 = load ptr, ptr %as1.i.i, align 8
  %cmp.i.i = icmp ugt ptr %0, %1
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %cmp4.i.i = icmp eq ptr %0, %1
  br i1 %cmp4.i.i, label %rom_order_compare.exit.i, label %do.body.i

rom_order_compare.exit.i:                         ; preds = %lor.rhs.i.i
  %addr5.i.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 12
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp6.i.not.i = icmp ugt i64 %2, %addr
  br i1 %cmp6.i.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %rom_order_compare.exit.i, %lor.rhs.i.i
  %tql_prev.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 13, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev.i, align 8
  %next8.i = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 13
  %tql_prev9.i = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 13, i32 0, i32 1
  store ptr %3, ptr %tql_prev9.i, align 8
  store ptr %item.022.i, ptr %next8.i, align 8
  %4 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call2, ptr %4, align 8
  store ptr %next8.i, ptr %tql_prev.i, align 8
  br label %rom_insert.exit

for.inc.i:                                        ; preds = %rom_order_compare.exit.i, %for.body.i
  %next16.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 13
  %item.0.i = load ptr, ptr %next16.i, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %do.body17.i, label %for.body.i, !llvm.loop !7

do.body17.i:                                      ; preds = %for.inc.i, %if.end4.i
  %next18.i = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 13
  store ptr null, ptr %next18.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  %tql_prev20.i = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 13, i32 0, i32 1
  store ptr %5, ptr %tql_prev20.i, align 8
  store ptr %call2, ptr %5, align 8
  store ptr %next18.i, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  br label %rom_insert.exit

rom_insert.exit:                                  ; preds = %do.body.i, %do.body17.i
  %tobool12 = icmp ne ptr %fw_file_name, null
  %6 = load ptr, ptr @fw_cfg, align 8
  %tobool13 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool12, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end34

if.then14:                                        ; preds = %rom_insert.exit
  %.str.31..str.34 = select i1 %read_only, ptr @.str.31, ptr @.str.34
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull %.str.31..str.34, ptr noundef nonnull %fw_file_name) #24
  %rom_file_has_mr = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 27
  %7 = load i8, ptr %rom_file_has_mr, align 2
  %8 = and i8 %7, 1
  %tobool23.not = icmp eq i8 %8, 0
  br i1 %tobool23.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.then14
  %9 = load ptr, ptr @fw_cfg, align 8
  %call.i23 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #25
  %mr.i = getelementptr inbounds %struct.Rom, ptr %call2, i64 0, i32 5
  store ptr %call.i23, ptr %mr.i, align 8
  %10 = load i64, ptr %datasize, align 8
  %11 = load i64, ptr %romsize, align 8
  call void @memory_region_init_resizeable_ram(ptr noundef %call.i23, ptr noundef %9, ptr noundef nonnull %devpath, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @fw_cfg_resized, ptr noundef nonnull @error_fatal) #24
  %12 = load ptr, ptr %mr.i, align 8
  call void @memory_region_set_readonly(ptr noundef %12, i1 noundef zeroext %read_only) #24
  %13 = load ptr, ptr %mr.i, align 8
  call void @vmstate_register_ram_global(ptr noundef %13) #24
  %14 = load ptr, ptr %mr.i, align 8
  %call5.i = call ptr @memory_region_get_ram_ptr(ptr noundef %14) #24
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %datasize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %mr.i, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.then14
  %18 = load ptr, ptr %data, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then24
  %mr.0 = phi ptr [ %17, %if.then24 ], [ null, %if.else29 ]
  %data15.0 = phi ptr [ %call5.i, %if.then24 ], [ %18, %if.else29 ]
  %19 = load ptr, ptr @fw_cfg, align 8
  %20 = load i64, ptr %datasize, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %19, ptr noundef nonnull %fw_file_name, ptr noundef %fw_callback, ptr noundef null, ptr noundef %callback_opaque, ptr noundef %data15.0, i64 noundef %20, i1 noundef zeroext %read_only) #24
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %rom_insert.exit
  %mr.1 = phi ptr [ %mr.0, %if.end31 ], [ null, %rom_insert.exit ]
  ret ptr %mr.1
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_targphys(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %load_image_targphys_as.exit, label %get_image_size.exit.i

get_image_size.exit.i:                            ; preds = %entry
  %call1.i.i = tail call i64 @lseek64(i32 noundef %call.i.i, i64 noundef 0, i32 noundef 2) #24
  %call2.i.i = tail call i32 @close(i32 noundef %call.i.i) #24
  %cmp.i = icmp slt i64 %call1.i.i, 0
  %cmp1.i = icmp ugt i64 %call1.i.i, %max_sz
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %load_image_targphys_as.exit, label %if.end.i

if.end.i:                                         ; preds = %get_image_size.exit.i
  %cmp2.not.i = icmp eq i64 %call1.i.i, 0
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i64 @rom_add_file(ptr noundef %filename, ptr noundef null, i64 noundef %addr, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, ptr noundef null), !range !8
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %load_image_targphys_as.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  br label %load_image_targphys_as.exit

load_image_targphys_as.exit:                      ; preds = %entry, %get_image_size.exit.i, %if.then3.i, %if.end8.i
  %retval.0.i = phi i64 [ %call1.i.i, %if.end8.i ], [ -1, %get_image_size.exit.i ], [ -1, %if.then3.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_targphys_as(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %get_image_size.exit

get_image_size.exit:                              ; preds = %entry
  %call1.i = tail call i64 @lseek64(i32 noundef %call.i, i64 noundef 0, i32 noundef 2) #24
  %call2.i = tail call i32 @close(i32 noundef %call.i) #24
  %cmp = icmp slt i64 %call1.i, 0
  %cmp1 = icmp ugt i64 %call1.i, %max_sz
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %get_image_size.exit
  %cmp2.not = icmp eq i64 %call1.i, 0
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @rom_add_file(ptr noundef %filename, ptr noundef null, i64 noundef %addr, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, ptr noundef %as), !range !8
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %entry, %if.then3, %get_image_size.exit, %if.end8
  %retval.0 = phi i64 [ %call1.i, %if.end8 ], [ -1, %get_image_size.exit ], [ -1, %if.then3 ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rom_add_file(ptr noundef %file, ptr noundef %fw_dir, i64 noundef %addr, i32 noundef %bootindex, i1 noundef zeroext %has_option_rom, ptr noundef %mr, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %devpath = alloca [100 x i8], align 16
  %fw_file_name = alloca [56 x i8], align 16
  %call = tail call ptr @qdev_get_machine() #24
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #24
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #24
  %tobool = icmp ne ptr %as, null
  %tobool2 = icmp ne ptr %mr, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 78, i64 1, ptr %0) #27
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #25
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %file) #24
  store ptr %call5, ptr %call4, align 8
  %call7 = tail call ptr @qemu_find_file(i32 noundef 0, ptr noundef %call5) #24
  %path = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 1
  store ptr %call7, ptr %path, align 8
  %as8 = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 6
  store ptr %as, ptr %as8, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %file) #24
  store ptr %call11, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %2 = phi ptr [ %call11, %if.then10 ], [ %call7, %if.end ]
  %call15 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0) #24
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %err, label %if.end22

if.end22:                                         ; preds = %if.end13
  %tobool23.not = icmp eq ptr %fw_dir, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call noalias ptr @g_strdup(ptr noundef nonnull %fw_dir) #24
  %fw_dir26 = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 8
  store ptr %call25, ptr %fw_dir26, align 8
  %call27 = tail call noalias ptr @g_strdup(ptr noundef %file) #24
  %fw_file = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 9
  store ptr %call27, ptr %fw_file, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %addr29 = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 12
  store i64 %addr, ptr %addr29, align 8
  %call30 = tail call i64 @lseek64(i32 noundef %call15, i64 noundef 0, i32 noundef 2) #24
  %romsize = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 2
  store i64 %call30, ptr %romsize, align 8
  %cmp32 = icmp eq i64 %call30, -1
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end28
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %call4, align 8
  %call35 = tail call ptr @__errno_location() #28
  %5 = load i32, ptr %call35, align 4
  %call36 = tail call ptr @strerror(i32 noundef %5) #24
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.28, ptr noundef %4, ptr noundef %call36) #27
  br label %if.then96

if.end38:                                         ; preds = %if.end28
  %datasize = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 3
  store i64 %call30, ptr %datasize, align 8
  %call41 = tail call noalias ptr @g_malloc0(i64 noundef %call30) #25
  %data = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 4
  store ptr %call41, ptr %data, align 8
  %call42 = tail call i64 @lseek64(i32 noundef %call15, i64 noundef 0, i32 noundef 0) #24
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %datasize, align 8
  %call45 = tail call i64 @read(i32 noundef %call15, ptr noundef %6, i64 noundef %7) #24
  %8 = load i64, ptr %datasize, align 8
  %cmp47.not = icmp eq i64 %call45, %8
  br i1 %cmp47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end38
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %call4, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef %10, i64 noundef %call45, i64 noundef %8) #27
  br label %if.then96

if.end52:                                         ; preds = %if.end38
  %call53 = tail call i32 @close(i32 noundef %call15) #24
  %.b.i = load i1, ptr @roms_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #26
  unreachable

if.end.i:                                         ; preds = %if.end52
  %11 = load ptr, ptr %as8, align 8
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr @address_space_memory, ptr %as8, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %12 = phi ptr [ @address_space_memory, %if.then2.i ], [ %11, %if.end.i ]
  %committed.i = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 11
  store i8 0, ptr %committed.i, align 8
  %item.020.i = load ptr, ptr @roms, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %do.body17.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %item.022.i = phi ptr [ %item.0.i, %for.inc.i ], [ %item.020.i, %if.end4.i ]
  %as1.i.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 6
  %13 = load ptr, ptr %as1.i.i, align 8
  %cmp.i.i = icmp ugt ptr %12, %13
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %cmp4.i.i = icmp eq ptr %12, %13
  br i1 %cmp4.i.i, label %rom_order_compare.exit.i, label %do.body.i

rom_order_compare.exit.i:                         ; preds = %lor.rhs.i.i
  %14 = load i64, ptr %addr29, align 8
  %addr5.i.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 12
  %15 = load i64, ptr %addr5.i.i, align 8
  %cmp6.i.not.i = icmp ult i64 %14, %15
  br i1 %cmp6.i.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %rom_order_compare.exit.i, %lor.rhs.i.i
  %tql_prev.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 13, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev.i, align 8
  %next8.i = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 13
  %tql_prev9.i = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 13, i32 0, i32 1
  store ptr %16, ptr %tql_prev9.i, align 8
  store ptr %item.022.i, ptr %next8.i, align 8
  %17 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call4, ptr %17, align 8
  store ptr %next8.i, ptr %tql_prev.i, align 8
  br label %rom_insert.exit

for.inc.i:                                        ; preds = %rom_order_compare.exit.i, %for.body.i
  %next16.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 13
  %item.0.i = load ptr, ptr %next16.i, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %do.body17.i, label %for.body.i, !llvm.loop !7

do.body17.i:                                      ; preds = %for.inc.i, %if.end4.i
  %next18.i = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 13
  store ptr null, ptr %next18.i, align 8
  %18 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  %tql_prev20.i = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 13, i32 0, i32 1
  store ptr %18, ptr %tql_prev20.i, align 8
  store ptr %call4, ptr %18, align 8
  store ptr %next18.i, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  br label %rom_insert.exit

rom_insert.exit:                                  ; preds = %do.body.i, %do.body17.i
  %fw_file54 = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 9
  %19 = load ptr, ptr %fw_file54, align 8
  %tobool55 = icmp ne ptr %19, null
  %20 = load ptr, ptr @fw_cfg, align 8
  %tobool57 = icmp ne ptr %20, null
  %or.cond1 = select i1 %tobool55, i1 %tobool57, i1 false
  br i1 %or.cond1, label %if.then58, label %if.else83

if.then58:                                        ; preds = %rom_insert.exit
  %call61 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #29
  %tobool62.not = icmp eq ptr %call61, null
  %incdec.ptr = getelementptr i8, ptr %call61, i64 1
  %basename.0 = select i1 %tobool62.not, ptr %19, ptr %incdec.ptr
  %fw_dir66 = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 8
  %21 = load ptr, ptr %fw_dir66, align 8
  %call67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fw_file_name, i64 noundef 56, ptr noundef nonnull @.str.30, ptr noundef %21, ptr noundef %basename.0) #24
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull @.str.31, ptr noundef nonnull %fw_file_name) #24
  br i1 %has_option_rom, label %lor.lhs.false, label %land.lhs.true73

lor.lhs.false:                                    ; preds = %if.then58
  %option_rom_has_mr = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 26
  %22 = load i8, ptr %option_rom_has_mr, align 1
  %23 = and i8 %22, 1
  %tobool72.not = icmp eq i8 %23, 0
  br i1 %tobool72.not, label %if.else78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %lor.lhs.false, %if.then58
  %rom_file_has_mr = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 27
  %24 = load i8, ptr %rom_file_has_mr, align 2
  %25 = and i8 %24, 1
  %tobool74.not = icmp eq i8 %25, 0
  br i1 %tobool74.not, label %if.else78, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  %26 = load ptr, ptr @fw_cfg, align 8
  %call.i53 = call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #25
  %mr.i = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 5
  store ptr %call.i53, ptr %mr.i, align 8
  %27 = load i64, ptr %datasize, align 8
  %28 = load i64, ptr %romsize, align 8
  call void @memory_region_init_resizeable_ram(ptr noundef %call.i53, ptr noundef %26, ptr noundef nonnull %devpath, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @fw_cfg_resized, ptr noundef nonnull @error_fatal) #24
  %29 = load ptr, ptr %mr.i, align 8
  call void @memory_region_set_readonly(ptr noundef %29, i1 noundef zeroext true) #24
  %30 = load ptr, ptr %mr.i, align 8
  call void @vmstate_register_ram_global(ptr noundef %30) #24
  %31 = load ptr, ptr %mr.i, align 8
  %call5.i = call ptr @memory_region_get_ram_ptr(ptr noundef %31) #24
  %32 = load ptr, ptr %data, align 8
  %33 = load i64, ptr %datasize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr align 1 %32, i64 %33, i1 false)
  br label %if.end80

if.else78:                                        ; preds = %land.lhs.true73, %lor.lhs.false
  %34 = load ptr, ptr %data, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then75
  %data59.0 = phi ptr [ %call5.i, %if.then75 ], [ %34, %if.else78 ]
  %35 = load ptr, ptr @fw_cfg, align 8
  %36 = load i64, ptr %romsize, align 8
  call void @fw_cfg_add_file(ptr noundef %35, ptr noundef nonnull %fw_file_name, ptr noundef %data59.0, i64 noundef %36) #24
  br label %if.end93

if.else83:                                        ; preds = %rom_insert.exit
  br i1 %tobool2, label %if.then85, label %if.else89

if.then85:                                        ; preds = %if.else83
  %mr86 = getelementptr inbounds %struct.Rom, ptr %call4, i64 0, i32 5
  store ptr %mr, ptr %mr86, align 8
  %call88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull @.str.31, ptr noundef %file) #24
  br label %if.end93

if.else89:                                        ; preds = %if.else83
  %call91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull @.str.32, i64 noundef %addr) #24
  br label %if.end93

if.end93:                                         ; preds = %if.then85, %if.else89, %if.end80
  call void @add_boot_device_path(i32 noundef %bootindex, ptr noundef null, ptr noundef nonnull %devpath) #24
  br label %return

err:                                              ; preds = %if.end13
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %path, align 8
  %call19 = tail call ptr @__errno_location() #28
  %39 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %39) #24
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.27, ptr noundef %38, ptr noundef %call20) #27
  br label %if.end98

if.then96:                                        ; preds = %if.then48, %if.then33
  %call97 = tail call i32 @close(i32 noundef %call15) #24
  br label %if.end98

if.end98:                                         ; preds = %err, %if.then96
  tail call fastcc void @rom_free(ptr noundef nonnull %call4)
  br label %return

return:                                           ; preds = %if.end98, %if.end93, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.end98 ], [ 0, %if.end93 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_mr(ptr noundef %filename, ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val.i = load i8, ptr %0, align 1
  %1 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %entry
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %mr) #24
  br i1 %call7.i, label %lor.rhs.i, label %if.end

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %entry
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 6
  %2 = load i8, ptr %rom_device.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %return, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 1
  %4 = load i8, ptr %romd_mode.i.i, align 8
  %5 = and i8 %4, 1
  %tobool1.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool1.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %get_image_size.exit

get_image_size.exit:                              ; preds = %if.end
  %call1.i = tail call i64 @lseek64(i32 noundef %call.i, i64 noundef 0, i32 noundef 2) #24
  %call2.i = tail call i32 @close(i32 noundef %call.i) #24
  %cmp = icmp slt i64 %call1.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %get_image_size.exit
  %call2 = tail call i64 @memory_region_size(ptr noundef nonnull %mr) #24
  %cmp3 = icmp ugt i64 %call1.i, %call2
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6.not = icmp eq i64 %call1.i, 0
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i64 @rom_add_file(ptr noundef %filename, ptr noundef null, i64 noundef 0, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %mr, ptr noundef null), !range !8
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  br label %return

return:                                           ; preds = %if.end, %lor.rhs.i, %if.then7, %get_image_size.exit, %lor.lhs.false, %memory_access_is_direct.exit, %if.end12
  %retval.0 = phi i64 [ %call1.i, %if.end12 ], [ -1, %memory_access_is_direct.exit ], [ -1, %lor.lhs.false ], [ -1, %get_image_size.exit ], [ -1, %if.then7 ], [ -1, %lor.rhs.i ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pstrcpy_targphys(ptr noundef %name, i64 noundef %dest, i32 noundef %buf_size, ptr noundef %source) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %buf_size, 1
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %buf_size to i64
  %call = tail call ptr @memchr(ptr noundef %source, i32 noundef 0, i64 noundef %conv) #29
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  %call6 = tail call ptr @rom_add_blob(ptr noundef %name, ptr noundef %source, i64 noundef %add, i64 noundef %add, i64 noundef %dest, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call9 = tail call ptr @rom_add_blob(ptr noundef %name, ptr noundef %source, i64 noundef %conv, i64 noundef %conv, i64 noundef %dest, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %add11 = add i64 %conv, %dest
  %sub = add i64 %add11, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else
  %rom.011.i.i.in = phi ptr [ %next.i.i, %for.inc.i.i ], [ @roms, %if.else ]
  %rom.011.i.i = load ptr, ptr %rom.011.i.i.in, align 8, !nonnull !9, !noundef !9
  %fw_file.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 9
  %0 = load ptr, ptr %fw_file.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mr.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 5
  %1 = load ptr, ptr %mr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %for.inc.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %addr5.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 12
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, %sub
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %romsize.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 2
  %3 = load i64, ptr %romsize.i.i, align 8
  %add.i.i = add i64 %3, %2
  %cmp10.i.i = icmp ult i64 %add.i.i, %add11
  br i1 %cmp10.i.i, label %for.inc.i.i, label %lor.lhs.false.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 13
  br label %for.body.i.i

lor.lhs.false.i:                                  ; preds = %if.end7.i.i
  %data.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 4
  %4 = load ptr, ptr %data.i, align 8, !nonnull !9, !noundef !9
  %sub.i = sub i64 %sub, %2
  %add.ptr.i = getelementptr i8, ptr %4, i64 %sub.i
  store i8 0, ptr %add.ptr.i, align 1
  br label %if.end13

if.end13:                                         ; preds = %entry, %lor.lhs.false.i, %if.then1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rom_ptr(i64 noundef %addr, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %rom.09.i = load ptr, ptr @roms, align 8
  %tobool.not10.i = icmp eq ptr %rom.09.i, null
  br i1 %tobool.not10.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add9.i = add i64 %size, %addr
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %rom.011.i = phi ptr [ %rom.09.i, %for.body.lr.ph.i ], [ %rom.0.i, %for.inc.i ]
  %fw_file.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i, i64 0, i32 9
  %0 = load ptr, ptr %fw_file.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %mr.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i, i64 0, i32 5
  %1 = load ptr, ptr %mr.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end4.i, label %for.inc.i

if.end4.i:                                        ; preds = %if.end.i
  %addr5.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i, i64 0, i32 12
  %2 = load i64, ptr %addr5.i, align 8
  %cmp.i = icmp ugt i64 %2, %addr
  br i1 %cmp.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %romsize.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i, i64 0, i32 2
  %3 = load i64, ptr %romsize.i, align 8
  %add.i = add i64 %3, %2
  %cmp10.i = icmp ult i64 %add.i, %add9.i
  br i1 %cmp10.i, label %for.inc.i, label %lor.lhs.false

for.inc.i:                                        ; preds = %if.end7.i, %if.end4.i, %if.end.i, %for.body.i
  %next.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i, i64 0, i32 13
  %rom.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %rom.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !10

lor.lhs.false:                                    ; preds = %if.end7.i
  %data = getelementptr inbounds %struct.Rom, ptr %rom.011.i, i64 0, i32 4
  %4 = load ptr, ptr %data, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub = sub i64 %addr, %2
  %add.ptr = getelementptr i8, ptr %4, i64 %sub
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_aout(ptr nocapture noundef readonly %filename, i64 noundef %addr, i32 noundef %max_sz, i32 noundef %bswap_needed, i64 noundef %target_page_size) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.exec, align 4
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %e, i64 noundef 32) #24
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %bswap_needed, 0
  %.pre = load i32, ptr %e, align 4
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  %0 = tail call i32 @llvm.bswap.i32(i32 %.pre)
  %a_text.i = getelementptr inbounds %struct.exec, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %a_text.i, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %a_text.i, align 4
  %a_data.i = getelementptr inbounds %struct.exec, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %a_data.i, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %a_data.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %5 = phi i32 [ %0, %if.then5 ], [ %.pre, %if.end4 ]
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %fail [
    i16 267, label %sw.bb
    i16 204, label %sw.bb
    i16 263, label %sw.bb
    i16 264, label %cond.end58
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6
  %a_text = getelementptr inbounds %struct.exec, ptr %e, i64 0, i32 1
  %6 = load i32, ptr %a_text, align 4
  %a_data = getelementptr inbounds %struct.exec, ptr %e, i64 0, i32 2
  %7 = load i32, ptr %a_data, align 4
  %add = add i32 %7, %6
  %cmp7 = icmp ugt i32 %add, %max_sz
  br i1 %cmp7, label %fail, label %if.end9

if.end9:                                          ; preds = %sw.bb
  %and11 = and i32 %5, 65535
  %cmp12 = icmp eq i32 %and11, 267
  %cmp15 = icmp eq i32 %and11, 204
  %cond = select i1 %cmp15, i64 0, i64 32
  %cond16 = select i1 %cmp12, i64 1024, i64 %cond
  %call17 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %cond16, i32 noundef 0) #24
  %conv = zext i32 %add to i64
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %conv) #25
  %call1.i = tail call i64 @read(i32 noundef %call, ptr noundef %call.i, i64 noundef %conv) #24
  %cmp.i = icmp sgt i64 %call1.i, 0
  br i1 %cmp.i, label %read_targphys.exit.thread, label %read_targphys.exit

read_targphys.exit.thread:                        ; preds = %if.end9
  %call2.i = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call.i, i64 noundef %call1.i, i64 noundef %call1.i, i64 noundef %addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %call.i) #24
  br label %return.sink.split

read_targphys.exit:                               ; preds = %if.end9
  tail call void @g_free(ptr noundef %call.i) #24
  %cmp22 = icmp slt i64 %call1.i, 0
  br i1 %cmp22, label %fail, label %return.sink.split

cond.end58:                                       ; preds = %if.end6
  %a_text52 = getelementptr inbounds %struct.exec, ptr %e, i64 0, i32 1
  %8 = load i32, ptr %a_text52, align 4
  %conv53 = zext i32 %8 to i64
  %add55 = add i64 %target_page_size, -1
  %sub = add i64 %add55, %conv53
  %not = sub i64 0, %target_page_size
  %and57 = and i64 %sub, %not
  %a_data60 = getelementptr inbounds %struct.exec, ptr %e, i64 0, i32 2
  %9 = load i32, ptr %a_data60, align 4
  %conv61 = zext i32 %9 to i64
  %add62 = add i64 %and57, %conv61
  %conv63 = sext i32 %max_sz to i64
  %cmp64 = icmp ugt i64 %add62, %conv63
  br i1 %cmp64, label %fail, label %if.end67

if.end67:                                         ; preds = %cond.end58
  %and69 = and i32 %5, 65535
  %cmp70 = icmp eq i32 %and69, 267
  %cmp76 = icmp eq i32 %and69, 204
  %cond78 = select i1 %cmp76, i64 0, i64 32
  %cond80 = select i1 %cmp70, i64 1024, i64 %cond78
  %call81 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %cond80, i32 noundef 0) #24
  %call.i27 = tail call noalias ptr @g_malloc(i64 noundef %conv53) #25
  %call1.i28 = tail call i64 @read(i32 noundef %call, ptr noundef %call.i27, i64 noundef %conv53) #24
  %cmp.i29 = icmp sgt i64 %call1.i28, 0
  br i1 %cmp.i29, label %read_targphys.exit32.thread, label %read_targphys.exit32

read_targphys.exit32.thread:                      ; preds = %if.end67
  %call2.i31 = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call.i27, i64 noundef %call1.i28, i64 noundef %call1.i28, i64 noundef %addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %call.i27) #24
  br label %if.end88

read_targphys.exit32:                             ; preds = %if.end67
  tail call void @g_free(ptr noundef %call.i27) #24
  %cmp85 = icmp slt i64 %call1.i28, 0
  br i1 %cmp85, label %fail, label %if.end88

if.end88:                                         ; preds = %read_targphys.exit32.thread, %read_targphys.exit32
  %call.i33 = tail call noalias ptr @g_malloc(i64 noundef %conv61) #25
  %call1.i34 = tail call i64 @read(i32 noundef %call, ptr noundef %call.i33, i64 noundef %conv61) #24
  %cmp.i35 = icmp sgt i64 %call1.i34, 0
  br i1 %cmp.i35, label %read_targphys.exit38.thread, label %read_targphys.exit38

read_targphys.exit38.thread:                      ; preds = %if.end88
  %cmp91 = icmp eq i32 %and69, 263
  %cond113 = select i1 %cmp76, i64 %target_page_size, i64 0
  %add117 = add i64 %add55, %cond113
  %sub118 = add i64 %add117, %conv53
  %and121 = and i64 %sub118, %not
  %cond123 = select i1 %cmp91, i64 %conv53, i64 %and121
  %add124 = add i64 %cond123, %addr
  %call2.i37 = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call.i33, i64 noundef %call1.i34, i64 noundef %call1.i34, i64 noundef %add124, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %call.i33) #24
  br label %if.end131

read_targphys.exit38:                             ; preds = %if.end88
  tail call void @g_free(ptr noundef %call.i33) #24
  %cmp128 = icmp slt i64 %call1.i34, 0
  br i1 %cmp128, label %fail, label %if.end131

if.end131:                                        ; preds = %read_targphys.exit38.thread, %read_targphys.exit38
  %add132 = add nuw i64 %call1.i34, %call1.i28
  br label %return.sink.split

fail:                                             ; preds = %if.end6, %read_targphys.exit38, %read_targphys.exit32, %cond.end58, %read_targphys.exit, %sw.bb, %if.end
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end131, %read_targphys.exit, %read_targphys.exit.thread, %fail
  %retval.0.ph = phi i64 [ -1, %fail ], [ %add132, %if.end131 ], [ 0, %read_targphys.exit ], [ %call1.i, %read_targphys.exit.thread ]
  %call134 = tail call i32 @close(i32 noundef %call) #24
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @load_elf_strerror(i64 noundef %error) local_unnamed_addr #7 {
entry:
  %switch.tableidx = add i64 %error, 5
  %0 = icmp ult i64 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.load_elf_strerror, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_elf_hdr(ptr noundef %filename, ptr noundef %hdr, ptr noundef writeonly %is64, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %e_ident_local = alloca [16 x i8], align 16
  %tobool.not = icmp eq ptr %hdr, null
  %spec.select = select i1 %tobool.not, ptr %e_ident_local, ptr %hdr
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %entry
  %call2 = tail call ptr @__errno_location() #28
  %0 = load i32, ptr %call2, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 367, ptr noundef nonnull @__func__.load_elf_hdr, i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %filename) #24
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call i64 @read(i32 noundef %call, ptr noundef nonnull %spec.select, i64 noundef 16) #24
  %cmp5.not = icmp eq i64 %call4, 16
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call7, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 371, ptr noundef nonnull @__func__.load_elf_hdr, i32 noundef %1, ptr noundef nonnull @.str.10, ptr noundef %filename) #24
  br label %fail

if.end8:                                          ; preds = %if.end3
  %2 = load i8, ptr %spec.select, align 1
  %cmp9.not = icmp eq i8 %2, 127
  br i1 %cmp9.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end8
  %spec.select.sroa.sel35.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %e_ident_local, ptr %hdr
  %spec.select.sroa.sel35.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.sroa.sel35.v.sroa.sel.v.sroa.sel.v, i64 1
  %3 = load i8, ptr %spec.select.sroa.sel35.v.sroa.sel.v.sroa.sel, align 1
  %cmp13.not = icmp eq i8 %3, 69
  br i1 %cmp13.not, label %lor.lhs.false15, label %if.then25

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %spec.select.sroa.sel32.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %e_ident_local, ptr %hdr
  %spec.select.sroa.sel32.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.sroa.sel32.v.sroa.sel.v.sroa.sel.v, i64 2
  %4 = load i8, ptr %spec.select.sroa.sel32.v.sroa.sel.v.sroa.sel, align 1
  %cmp18.not = icmp eq i8 %4, 76
  br i1 %cmp18.not, label %lor.lhs.false20, label %if.then25

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %spec.select.sroa.sel29.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %e_ident_local, ptr %hdr
  %spec.select.sroa.sel29.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.sroa.sel29.v.sroa.sel.v.sroa.sel.v, i64 3
  %5 = load i8, ptr %spec.select.sroa.sel29.v.sroa.sel.v.sroa.sel, align 1
  %cmp23.not = icmp eq i8 %5, 70
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false, %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 378, ptr noundef nonnull @__func__.load_elf_hdr, ptr noundef nonnull @.str.11) #24
  br label %fail

if.end26:                                         ; preds = %lor.lhs.false20
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %e_ident_local, ptr %hdr
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %6 = load i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %cmp29 = icmp eq i8 %6, 2
  %cond = select i1 %cmp29, i64 64, i64 52
  %tobool33.not = icmp eq ptr %is64, null
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end26
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %is64, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end26
  %cmp39.not = icmp eq ptr %spec.select, %e_ident_local
  br i1 %cmp39.not, label %fail, label %while.body

while.body:                                       ; preds = %if.end37, %sw.epilog
  %off.036 = phi i64 [ %add, %sw.epilog ], [ 16, %if.end37 ]
  %add.ptr = getelementptr i8, ptr %spec.select, i64 %off.036
  %sub = sub nsw i64 %cond, %off.036
  %call43 = call i64 @read(i32 noundef %call, ptr noundef %add.ptr, i64 noundef %sub) #24
  switch i64 %call43, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 393, ptr noundef nonnull @__func__.load_elf_hdr, ptr noundef nonnull @.str.12, ptr noundef %filename) #24
  br label %fail

sw.bb44:                                          ; preds = %while.body
  %call45 = tail call ptr @__errno_location() #28
  %7 = load i32, ptr %call45, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 397, ptr noundef nonnull @__func__.load_elf_hdr, i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef %filename) #24
  br label %fail

sw.epilog:                                        ; preds = %while.body
  %add = add i64 %call43, %off.036
  %cmp41 = icmp ult i64 %add, %cond
  br i1 %cmp41, label %while.body, label %fail, !llvm.loop !11

fail:                                             ; preds = %sw.epilog, %if.end37, %sw.bb44, %sw.bb, %if.then25, %if.then6
  %call46 = call i32 @close(i32 noundef %call) #24
  br label %return

return:                                           ; preds = %fail, %if.then1
  ret void
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i64 @load_elf_ram_sym(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
  ret i64 %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf_as(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @load_elf_ram_sym(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext true, ptr noundef null)
  ret i64 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf_ram(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @load_elf_ram_sym(ptr noundef %filename, ptr noundef %elf_note_fn, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %pentry, ptr noundef %lowaddr, ptr noundef %highaddr, ptr noundef %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_elf_ram_sym(ptr noundef %filename, ptr noundef readonly %elf_note_fn, ptr noundef readonly %translate_fn, ptr noundef %translate_opaque, ptr noundef writeonly %pentry, ptr noundef writeonly %lowaddr, ptr noundef writeonly %highaddr, ptr noundef writeonly %pflags, i32 noundef %big_endian, i32 noundef %elf_machine, i32 noundef %clear_lsb, i32 noundef %data_swab, ptr noundef %as, i1 noundef zeroext %load_rom, ptr noundef readonly %sym_cb) local_unnamed_addr #0 {
entry:
  %ehdr.i28 = alloca %struct.elf32_hdr, align 4
  %ehdr.i = alloca %struct.elf64_hdr, align 8
  %e_ident = alloca [16 x i8], align 16
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef %filename) #27
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %e_ident, i64 noundef 16) #24
  %cmp2.not = icmp eq i64 %call1, 16
  br i1 %cmp2.not, label %if.end4, label %fail

if.end4:                                          ; preds = %if.end
  %0 = load <4 x i8>, ptr %e_ident, align 16
  %.fr = freeze <4 x i8> %0
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %.not = icmp eq i32 %.fr.scalar, 1179403647
  br i1 %.not, label %if.end22, label %fail

if.end22:                                         ; preds = %if.end4
  %arrayidx23 = getelementptr inbounds [16 x i8], ptr %e_ident, i64 0, i64 5
  %1 = load i8, ptr %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %1, 1
  %tobool.not = icmp eq i32 %big_endian, 0
  %. = select i1 %tobool.not, i32 1, i32 2
  %conv30 = zext i8 %1 to i32
  %cmp31.not = icmp eq i32 %., %conv30
  br i1 %cmp31.not, label %if.end34, label %fail

if.end34:                                         ; preds = %if.end22
  %call35 = tail call i64 @lseek64(i32 noundef %call, i64 noundef 0, i32 noundef 0) #24
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %e_ident, i64 0, i64 4
  %2 = load i8, ptr %arrayidx36, align 4
  %cmp38 = icmp eq i8 %2, 2
  br i1 %cmp38, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ehdr.i)
  %call.i = call i64 @read(i32 noundef %call, ptr noundef nonnull %ehdr.i, i64 noundef 64) #24
  %cmp.not.i = icmp eq i64 %call.i, 64
  br i1 %cmp.not.i, label %if.end.i, label %load_elf64.exit

if.end.i:                                         ; preds = %if.then40
  br i1 %cmp25.not, label %if.end.if.end2_crit_edge.i, label %if.then1.i

if.end.if.end2_crit_edge.i:                       ; preds = %if.end.i
  %e_machine.phi.trans.insert.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 2
  %.pre.i = load i16, ptr %e_machine.phi.trans.insert.i, align 2
  br label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %e_type.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 1
  %3 = load i16, ptr %e_type.i.i, align 8
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  store i16 %4, ptr %e_type.i.i, align 8
  %e_machine.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 2
  %5 = load i16, ptr %e_machine.i.i, align 2
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %6, ptr %e_machine.i.i, align 2
  %e_version.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 3
  %7 = load i32, ptr %e_version.i.i, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %e_version.i.i, align 4
  %e_entry.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 4
  %9 = load i64, ptr %e_entry.i.i, align 8
  %10 = tail call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %e_entry.i.i, align 8
  %e_phoff.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 5
  %11 = load i64, ptr %e_phoff.i.i, align 8
  %12 = tail call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %e_phoff.i.i, align 8
  %e_shoff.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 6
  %13 = load i64, ptr %e_shoff.i.i, align 8
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %e_shoff.i.i, align 8
  %e_flags.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 7
  %15 = load i32, ptr %e_flags.i.i, align 8
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %e_flags.i.i, align 8
  %e_ehsize.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 8
  %17 = load <4 x i16>, ptr %e_ehsize.i.i, align 4
  %18 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %17)
  store <4 x i16> %18, ptr %e_ehsize.i.i, align 4
  %e_shnum.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 12
  %19 = load i16, ptr %e_shnum.i.i, align 4
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  store i16 %20, ptr %e_shnum.i.i, align 4
  %e_shstrndx.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 13
  %21 = load i16, ptr %e_shstrndx.i.i, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  store i16 %22, ptr %e_shstrndx.i.i, align 2
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.if.end2_crit_edge.i
  %23 = phi i16 [ %.pre.i, %if.end.if.end2_crit_edge.i ], [ %6, %if.then1.i ]
  %cmp3.i = icmp slt i32 %elf_machine, 1
  %conv.i = zext i16 %23 to i32
  %elf_machine.addr.0.i = select i1 %cmp3.i, i32 %conv.i, i32 %elf_machine
  switch i32 %elf_machine.addr.0.i, label %sw.default.i [
    i32 21, label %sw.bb.i
    i32 62, label %sw.bb18.i
    i32 189, label %sw.bb31.i
    i32 8, label %sw.bb44.i
    i32 249, label %sw.bb44.i
  ]

sw.bb.i:                                          ; preds = %if.end2.i
  %24 = add i16 %23, -22
  %or.cond3.i = icmp ult i16 %24, -2
  br i1 %or.cond3.i, label %load_elf64.exit, label %sw.epilog.i

sw.bb18.i:                                        ; preds = %if.end2.i
  switch i16 %23, label %load_elf64.exit [
    i16 62, label %sw.epilog.i
    i16 3, label %sw.epilog.i
  ]

sw.bb31.i:                                        ; preds = %if.end2.i
  switch i16 %23, label %load_elf64.exit [
    i16 -17749, label %sw.epilog.i
    i16 189, label %sw.epilog.i
  ]

sw.bb44.i:                                        ; preds = %if.end2.i, %if.end2.i
  switch i16 %23, label %load_elf64.exit [
    i16 249, label %sw.epilog.i
    i16 8, label %sw.epilog.i
  ]

sw.default.i:                                     ; preds = %if.end2.i
  %cmp57.not.i = icmp eq i32 %elf_machine.addr.0.i, %conv.i
  br i1 %cmp57.not.i, label %sw.epilog.i, label %load_elf64.exit

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb44.i, %sw.bb44.i, %sw.bb31.i, %sw.bb31.i, %sw.bb18.i, %sw.bb18.i, %sw.bb.i
  %tobool61.not.i = icmp eq ptr %pflags, null
  br i1 %tobool61.not.i, label %if.end63.i, label %if.then62.i

if.then62.i:                                      ; preds = %sw.epilog.i
  %e_flags.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 7
  %25 = load i32, ptr %e_flags.i, align 8
  store i32 %25, ptr %pflags, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then62.i, %sw.epilog.i
  %tobool64.not.i = icmp eq ptr %pentry, null
  br i1 %tobool64.not.i, label %if.end66.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end63.i
  %e_entry.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 4
  %26 = load i64, ptr %e_entry.i, align 8
  store i64 %26, ptr %pentry, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then65.i, %if.end63.i
  %e_shoff.i163.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 6
  %27 = load i64, ptr %e_shoff.i163.i, align 8
  %e_shnum.i164.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 12
  %28 = load i16, ptr %e_shnum.i164.i, align 4
  %call.i.i.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %27, i32 noundef 0) #24
  %cmp.i.i.i = icmp slt i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %load_symbols64.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end66.i
  %conv.i.i = zext i16 %28 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 6
  %call1.i.i.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i.i) #25
  %call2.i.i.i = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i.i.i, i64 noundef %mul.i.i) #24
  %cmp3.not.i.i.i = icmp eq i64 %call2.i.i.i, %mul.i.i
  br i1 %cmp3.not.i.i.i, label %load_at.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @g_free(ptr noundef %call1.i.i.i) #24
  br label %load_symbols64.exit.i

load_at.exit.i.i:                                 ; preds = %if.end.i.i.i
  %tobool.not.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i, label %load_symbols64.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %load_at.exit.i.i
  br i1 %cmp25.not, label %if.end6.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp90.not.i.i = icmp eq i16 %28, 0
  br i1 %cmp90.not.i.i, label %load_symbols64.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %add.ptr.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i
  %29 = load i32, ptr %add.ptr.i.i, align 4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %add.ptr.i.i, align 4
  %sh_type.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 1
  %31 = load i32, ptr %sh_type.i.i.i, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %sh_type.i.i.i, align 4
  %sh_flags.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 2
  %33 = load i64, ptr %sh_flags.i.i.i, align 8
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %sh_flags.i.i.i, align 8
  %sh_addr.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 3
  %35 = load i64, ptr %sh_addr.i.i.i, align 8
  %36 = tail call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %sh_addr.i.i.i, align 8
  %sh_offset.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 4
  %37 = load i64, ptr %sh_offset.i.i.i, align 8
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  store i64 %38, ptr %sh_offset.i.i.i, align 8
  %sh_size.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 5
  %39 = load i64, ptr %sh_size.i.i.i, align 8
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %sh_size.i.i.i, align 8
  %sh_link.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 6
  %41 = load i32, ptr %sh_link.i.i.i, align 4
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %sh_link.i.i.i, align 4
  %sh_info.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 7
  %43 = load i32, ptr %sh_info.i.i.i, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %sh_info.i.i.i, align 4
  %sh_addralign.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 8
  %45 = load i64, ptr %sh_addralign.i.i.i, align 8
  %46 = tail call i64 @llvm.bswap.i64(i64 %45)
  store i64 %46, ptr %sh_addralign.i.i.i, align 8
  %sh_entsize.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i, i32 9
  %47 = load i64, ptr %sh_entsize.i.i.i, align 8
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %sh_entsize.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %if.end6.i.i, label %for.body.i.i, !llvm.loop !12

if.end6.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %cmp5.i.not.i.i = icmp eq i16 %28, 0
  br i1 %cmp5.i.not.i.i, label %load_symbols64.exit.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i, label %load_symbols64.exit.i, label %for.body.i.i.i, !llvm.loop !13

for.body.i.i.i:                                   ; preds = %if.end6.i.i, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.end6.i.i ]
  %sh_type.i50.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i, i32 1
  %49 = load i32, ptr %sh_type.i50.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %49, 2
  br i1 %cmp1.i.i.i, label %find_section64.exit.i.i, label %for.cond.i.i.i

find_section64.exit.i.i:                          ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  %tobool10.not.i.i = icmp eq ptr %arrayidx.i.i.i, null
  br i1 %tobool10.not.i.i, label %load_symbols64.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %find_section64.exit.i.i
  %sh_offset.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i, i32 4
  %50 = load i64, ptr %sh_offset.i.i, align 8
  %sh_size.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i, i32 5
  %51 = load i64, ptr %sh_size.i.i, align 8
  %call.i51.i.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %50, i32 noundef 0) #24
  %cmp.i52.i.i = icmp slt i64 %call.i51.i.i, 0
  br i1 %cmp.i52.i.i, label %load_symbols64.exit.i, label %if.end.i53.i.i

if.end.i53.i.i:                                   ; preds = %if.end12.i.i
  %call1.i54.i.i = tail call noalias ptr @g_malloc(i64 noundef %51) #25
  %call2.i55.i.i = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i54.i.i, i64 noundef %51) #24
  %cmp3.not.i56.i.i = icmp eq i64 %call2.i55.i.i, %51
  br i1 %cmp3.not.i56.i.i, label %load_at.exit59.i.i, label %if.then4.i57.i.i

if.then4.i57.i.i:                                 ; preds = %if.end.i53.i.i
  tail call void @g_free(ptr noundef %call1.i54.i.i) #24
  br label %load_symbols64.exit.i

load_at.exit59.i.i:                               ; preds = %if.end.i53.i.i
  %tobool14.not.i.i = icmp eq ptr %call1.i54.i.i, null
  br i1 %tobool14.not.i.i, label %load_symbols64.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %load_at.exit59.i.i
  %52 = load i64, ptr %sh_size.i.i, align 8
  %div.i.i = udiv i64 %52, 24
  %conv18.i.i = trunc i64 %div.i.i to i32
  %sh_link.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i, i32 6
  %53 = load i32, ptr %sh_link.i.i, align 8
  %conv20.i.i = zext i16 %28 to i32
  %cmp21.not.i.i = icmp ult i32 %53, %conv20.i.i
  br i1 %cmp21.not.i.i, label %if.end24.i.i, label %load_symbols64.exit.i

if.end24.i.i:                                     ; preds = %if.end16.i.i
  %idxprom.i.i = zext nneg i32 %53 to i64
  %sh_offset26.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %idxprom.i.i, i32 4
  %54 = load i64, ptr %sh_offset26.i.i, align 8
  %sh_size27.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %idxprom.i.i, i32 5
  %55 = load i64, ptr %sh_size27.i.i, align 8
  %call.i60.i.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %54, i32 noundef 0) #24
  %cmp.i61.i.i = icmp slt i64 %call.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %load_symbols64.exit.i, label %if.end.i62.i.i

if.end.i62.i.i:                                   ; preds = %if.end24.i.i
  %call1.i63.i.i = tail call noalias ptr @g_malloc(i64 noundef %55) #25
  %call2.i64.i.i = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i63.i.i, i64 noundef %55) #24
  %cmp3.not.i65.i.i = icmp eq i64 %call2.i64.i.i, %55
  br i1 %cmp3.not.i65.i.i, label %load_at.exit68.i.i, label %if.then4.i66.i.i

if.then4.i66.i.i:                                 ; preds = %if.end.i62.i.i
  tail call void @g_free(ptr noundef %call1.i63.i.i) #24
  br label %load_symbols64.exit.i

load_at.exit68.i.i:                               ; preds = %if.end.i62.i.i
  %tobool29.not.i.i = icmp eq ptr %call1.i63.i.i, null
  br i1 %tobool29.not.i.i, label %load_symbols64.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %load_at.exit68.i.i
  %cmp3292103.i.i = icmp sgt i32 %conv18.i.i, 0
  br i1 %cmp3292103.i.i, label %while.body.lr.ph.lr.ph.i.i, label %while.end.i.i

while.body.lr.ph.lr.ph.i.i:                       ; preds = %while.cond.preheader.i.i
  %tobool39.not.i.i = icmp eq ptr %sym_cb, null
  %tobool81.not.i.i = icmp eq i32 %clear_lsb, 0
  %56 = and i64 %div.i.i, 4294967295
  br i1 %cmp25.not, label %while.body.lr.ph.lr.ph.split.us.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.lr.ph.split.us.i.i:              ; preds = %while.body.lr.ph.lr.ph.i.i
  br i1 %tobool39.not.i.i, label %while.body.lr.ph.lr.ph.split.us.split.us.i.i, label %while.body.lr.ph.us.i.i

while.body.lr.ph.lr.ph.split.us.split.us.i.i:     ; preds = %while.body.lr.ph.lr.ph.split.us.i.i
  br i1 %tobool81.not.i.i, label %while.body.lr.ph.us.us.us.i.i, label %while.body.lr.ph.us.us.i.i

while.body.lr.ph.us.us.us.i.i:                    ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i, %if.end79.us.us.us.i.i
  %indvars.iv196.i.i = phi i64 [ %indvars.iv.next197.i.i, %if.end79.us.us.us.i.i ], [ %56, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %i.1.ph108.us.us.us.i.i = phi i64 [ %indvars.iv193.i.i, %if.end79.us.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %sext212.i.i = shl i64 %i.1.ph108.us.us.us.i.i, 32
  %57 = ashr exact i64 %sext212.i.i, 32
  br label %while.body.us.us.us.us.us.us.i.i

if.end79.us.us.us.i.i:                            ; preds = %if.then71.split.us.split.us.split.us.us.us.us.i.i
  %arrayidx76.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv193.i.i
  %arrayidx78.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next197.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx76.us.us.us.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.us.us.us.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.us.us.us.i.i

while.body.us.us.us.us.us.us.i.i:                 ; preds = %if.end80.us.us.us.us.us.us.i.i, %while.body.lr.ph.us.us.us.i.i
  %indvars.iv193.i.i = phi i64 [ %indvars.iv.next194.i.i, %if.end80.us.us.us.us.us.us.i.i ], [ %57, %while.body.lr.ph.us.us.us.i.i ]
  %st_shndx.us.us.us.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv193.i.i, i32 3
  %58 = load i16, ptr %st_shndx.us.us.us.us.us.us.i.i, align 2
  %59 = add i16 %58, 256
  %or.cond.us.us.us.us.us.us.i.i = icmp ult i16 %59, 257
  br i1 %or.cond.us.us.us.us.us.us.i.i, label %if.then71.split.us.split.us.split.us.us.us.us.i.i, label %lor.lhs.false64.us.us.us.us.us.us.i.i

lor.lhs.false64.us.us.us.us.us.us.i.i:            ; preds = %while.body.us.us.us.us.us.us.i.i
  %st_info67.us.us.us.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv193.i.i, i32 1
  %60 = load i8, ptr %st_info67.us.us.us.us.us.us.i.i, align 4
  %61 = and i8 %60, 15
  %cmp69.not.us.us.us.us.us.us.i.i = icmp eq i8 %61, 2
  br i1 %cmp69.not.us.us.us.us.us.us.i.i, label %if.end80.us.us.us.us.us.us.i.i, label %if.then71.split.us.split.us.split.us.us.us.us.i.i

if.end80.us.us.us.us.us.us.i.i:                   ; preds = %lor.lhs.false64.us.us.us.us.us.us.i.i
  %indvars.iv.next194.i.i = add nsw i64 %indvars.iv193.i.i, 1
  %cmp32.us.us.us.us.us.us.i.i = icmp slt i64 %indvars.iv.next194.i.i, %indvars.iv196.i.i
  br i1 %cmp32.us.us.us.us.us.us.i.i, label %while.body.us.us.us.us.us.us.i.i, label %while.end.loopexit.i.i, !llvm.loop !14

if.then71.split.us.split.us.split.us.us.us.us.i.i: ; preds = %lor.lhs.false64.us.us.us.us.us.us.i.i, %while.body.us.us.us.us.us.us.i.i
  %indvars.iv.next197.i.i = add nsw i64 %indvars.iv196.i.i, -1
  %sext213.i.i = shl i64 %indvars.iv193.i.i, 32
  %62 = ashr exact i64 %sext213.i.i, 32
  %cmp72.us.us.us.i.i = icmp slt i64 %62, %indvars.iv.next197.i.i
  br i1 %cmp72.us.us.us.i.i, label %if.end79.us.us.us.i.i, label %while.end.loopexit154.i.i

while.body.lr.ph.us.us.i.i:                       ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i, %if.end79.us.us.i.i
  %indvars.iv190.i.i = phi i64 [ %indvars.iv.next191.i.i, %if.end79.us.us.i.i ], [ %56, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %i.1.ph108.us.us.i.i = phi i64 [ %indvars.iv187.i.i, %if.end79.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %sext210.i.i = shl i64 %i.1.ph108.us.us.i.i, 32
  %63 = ashr exact i64 %sext210.i.i, 32
  br label %while.body.us.us.us127.us.i.i

if.end79.us.us.i.i:                               ; preds = %if.then71.split.us.split.us.split.us138.us.i.i
  %arrayidx76.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv187.i.i
  %arrayidx78.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next191.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx76.us.us.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.us.us.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.us.us.i.i

while.body.us.us.us127.us.i.i:                    ; preds = %if.end80.us.us.us135.us.i.i, %while.body.lr.ph.us.us.i.i
  %indvars.iv187.i.i = phi i64 [ %63, %while.body.lr.ph.us.us.i.i ], [ %indvars.iv.next188.i.i, %if.end80.us.us.us135.us.i.i ]
  %st_shndx.us.us.us130.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv187.i.i, i32 3
  %64 = load i16, ptr %st_shndx.us.us.us130.us.i.i, align 2
  %65 = add i16 %64, 256
  %or.cond.us.us.us131.us.i.i = icmp ult i16 %65, 257
  br i1 %or.cond.us.us.us131.us.i.i, label %if.then71.split.us.split.us.split.us138.us.i.i, label %lor.lhs.false64.us.us.us132.us.i.i

lor.lhs.false64.us.us.us132.us.i.i:               ; preds = %while.body.us.us.us127.us.i.i
  %st_info67.us.us.us133.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv187.i.i, i32 1
  %66 = load i8, ptr %st_info67.us.us.us133.us.i.i, align 4
  %67 = and i8 %66, 15
  %cmp69.not.us.us.us134.us.i.i = icmp eq i8 %67, 2
  br i1 %cmp69.not.us.us.us134.us.i.i, label %if.end80.us.us.us135.us.i.i, label %if.then71.split.us.split.us.split.us138.us.i.i

if.end80.us.us.us135.us.i.i:                      ; preds = %lor.lhs.false64.us.us.us132.us.i.i
  %st_value85.us.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv187.i.i, i32 4
  %68 = load i64, ptr %st_value85.us.us.us.us.i.i, align 8
  %and86.us.us.us.us.i.i = and i64 %68, -2
  store i64 %and86.us.us.us.us.i.i, ptr %st_value85.us.us.us.us.i.i, align 8
  %indvars.iv.next188.i.i = add nsw i64 %indvars.iv187.i.i, 1
  %cmp32.us.us.us137.us.i.i = icmp slt i64 %indvars.iv.next188.i.i, %indvars.iv190.i.i
  br i1 %cmp32.us.us.us137.us.i.i, label %while.body.us.us.us127.us.i.i, label %while.end.loopexit155.i.i, !llvm.loop !14

if.then71.split.us.split.us.split.us138.us.i.i:   ; preds = %lor.lhs.false64.us.us.us132.us.i.i, %while.body.us.us.us127.us.i.i
  %indvars.iv.next191.i.i = add nsw i64 %indvars.iv190.i.i, -1
  %sext211.i.i = shl i64 %indvars.iv187.i.i, 32
  %69 = ashr exact i64 %sext211.i.i, 32
  %cmp72.us.us.i.i = icmp slt i64 %69, %indvars.iv.next191.i.i
  br i1 %cmp72.us.us.i.i, label %if.end79.us.us.i.i, label %while.end.loopexit156.i.i

while.body.lr.ph.us.i.i:                          ; preds = %while.body.lr.ph.lr.ph.split.us.i.i, %if.end79.us.i.i
  %indvars.iv184.i.i = phi i64 [ %indvars.iv.next185.i.i, %if.end79.us.i.i ], [ %56, %while.body.lr.ph.lr.ph.split.us.i.i ]
  %i.1.ph108.us.i.i = phi i64 [ %.us-phi273.i, %if.end79.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.i.i ]
  %sext208.i.i = shl i64 %i.1.ph108.us.i.i, 32
  %70 = ashr exact i64 %sext208.i.i, 32
  br i1 %tobool81.not.i.i, label %while.body.us.us110.i.us.i, label %while.body.us.us110.i.i

while.body.us.us110.i.us.i:                       ; preds = %while.body.lr.ph.us.i.i, %if.end80.us.us118.i.us.i
  %indvars.iv181.i.us.i = phi i64 [ %indvars.iv.next182.i.us.i, %if.end80.us.us118.i.us.i ], [ %70, %while.body.lr.ph.us.i.i ]
  %arrayidx42.us.us.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.us.i
  %71 = load i32, ptr %arrayidx42.us.us.i.us.i, align 8
  %idx.ext43.us.us.i.us.i = zext i32 %71 to i64
  %add.ptr44.us.us.i.us.i = getelementptr i8, ptr %call1.i63.i.i, i64 %idx.ext43.us.us.i.us.i
  %st_info.us.us.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.us.i, i32 1
  %72 = load i8, ptr %st_info.us.us.i.us.i, align 4
  %conv47.us.us.i.us.i = zext i8 %72 to i32
  %st_value.us.us.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.us.i, i32 4
  %73 = load i64, ptr %st_value.us.us.i.us.i, align 8
  %st_size.us.us.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.us.i, i32 5
  %74 = load i64, ptr %st_size.us.us.i.us.i, align 8
  tail call void %sym_cb(ptr noundef %add.ptr44.us.us.i.us.i, i32 noundef %conv47.us.us.i.us.i, i64 noundef %73, i64 noundef %74) #24
  %st_shndx.us.us113.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.us.i, i32 3
  %75 = load i16, ptr %st_shndx.us.us113.i.us.i, align 2
  %76 = add i16 %75, 256
  %or.cond.us.us114.i.us.i = icmp ult i16 %76, 257
  br i1 %or.cond.us.us114.i.us.i, label %if.then71.split.us.split.us123.i.i, label %lor.lhs.false64.us.us115.i.us.i

lor.lhs.false64.us.us115.i.us.i:                  ; preds = %while.body.us.us110.i.us.i
  %77 = load i8, ptr %st_info.us.us.i.us.i, align 4
  %78 = and i8 %77, 15
  %cmp69.not.us.us117.i.us.i = icmp eq i8 %78, 2
  br i1 %cmp69.not.us.us117.i.us.i, label %if.end80.us.us118.i.us.i, label %if.then71.split.us.split.us123.i.i

if.end80.us.us118.i.us.i:                         ; preds = %lor.lhs.false64.us.us115.i.us.i
  %indvars.iv.next182.i.us.i = add nsw i64 %indvars.iv181.i.us.i, 1
  %cmp32.us.us122.i.us.i = icmp slt i64 %indvars.iv.next182.i.us.i, %indvars.iv184.i.i
  br i1 %cmp32.us.us122.i.us.i, label %while.body.us.us110.i.us.i, label %while.end.loopexit157.i.i, !llvm.loop !14

if.end79.us.i.i:                                  ; preds = %if.then71.split.us.split.us123.i.i
  %arrayidx78.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next185.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.us-phi274.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.us.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.us.i.i

while.body.us.us110.i.i:                          ; preds = %while.body.lr.ph.us.i.i, %if.end80.us.us118.i.i
  %indvars.iv181.i.i = phi i64 [ %indvars.iv.next182.i.i, %if.end80.us.us118.i.i ], [ %70, %while.body.lr.ph.us.i.i ]
  %arrayidx42.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.i
  %79 = load i32, ptr %arrayidx42.us.us.i.i, align 8
  %idx.ext43.us.us.i.i = zext i32 %79 to i64
  %add.ptr44.us.us.i.i = getelementptr i8, ptr %call1.i63.i.i, i64 %idx.ext43.us.us.i.i
  %st_info.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.i, i32 1
  %80 = load i8, ptr %st_info.us.us.i.i, align 4
  %conv47.us.us.i.i = zext i8 %80 to i32
  %st_value.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.i, i32 4
  %81 = load i64, ptr %st_value.us.us.i.i, align 8
  %st_size.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.i, i32 5
  %82 = load i64, ptr %st_size.us.us.i.i, align 8
  tail call void %sym_cb(ptr noundef %add.ptr44.us.us.i.i, i32 noundef %conv47.us.us.i.i, i64 noundef %81, i64 noundef %82) #24
  %st_shndx.us.us113.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv181.i.i, i32 3
  %83 = load i16, ptr %st_shndx.us.us113.i.i, align 2
  %84 = add i16 %83, 256
  %or.cond.us.us114.i.i = icmp ult i16 %84, 257
  br i1 %or.cond.us.us114.i.i, label %if.then71.split.us.split.us123.i.i, label %lor.lhs.false64.us.us115.i.i

lor.lhs.false64.us.us115.i.i:                     ; preds = %while.body.us.us110.i.i
  %85 = load i8, ptr %st_info.us.us.i.i, align 4
  %86 = and i8 %85, 15
  %cmp69.not.us.us117.i.i = icmp eq i8 %86, 2
  br i1 %cmp69.not.us.us117.i.i, label %if.end80.us.us118.i.i, label %if.then71.split.us.split.us123.i.i

if.end80.us.us118.i.i:                            ; preds = %lor.lhs.false64.us.us115.i.i
  %87 = load i64, ptr %st_value.us.us.i.i, align 8
  %and86.us.us120.i.i = and i64 %87, -2
  store i64 %and86.us.us120.i.i, ptr %st_value.us.us.i.i, align 8
  %indvars.iv.next182.i.i = add nsw i64 %indvars.iv181.i.i, 1
  %cmp32.us.us122.i.i = icmp slt i64 %indvars.iv.next182.i.i, %indvars.iv184.i.i
  br i1 %cmp32.us.us122.i.i, label %while.body.us.us110.i.i, label %while.end.loopexit157.i.i, !llvm.loop !14

if.then71.split.us.split.us123.i.i:               ; preds = %lor.lhs.false64.us.us115.i.i, %while.body.us.us110.i.i, %lor.lhs.false64.us.us115.i.us.i, %while.body.us.us110.i.us.i
  %.us-phi273.i = phi i64 [ %indvars.iv181.i.us.i, %while.body.us.us110.i.us.i ], [ %indvars.iv181.i.us.i, %lor.lhs.false64.us.us115.i.us.i ], [ %indvars.iv181.i.i, %while.body.us.us110.i.i ], [ %indvars.iv181.i.i, %lor.lhs.false64.us.us115.i.i ]
  %.us-phi274.i = phi ptr [ %arrayidx42.us.us.i.us.i, %while.body.us.us110.i.us.i ], [ %arrayidx42.us.us.i.us.i, %lor.lhs.false64.us.us115.i.us.i ], [ %arrayidx42.us.us.i.i, %while.body.us.us110.i.i ], [ %arrayidx42.us.us.i.i, %lor.lhs.false64.us.us115.i.i ]
  %indvars.iv.next185.i.i = add nsw i64 %indvars.iv184.i.i, -1
  %sext209.i.i = shl i64 %.us-phi273.i, 32
  %88 = ashr exact i64 %sext209.i.i, 32
  %cmp72.us.i.i = icmp slt i64 %88, %indvars.iv.next185.i.i
  br i1 %cmp72.us.i.i, label %if.end79.us.i.i, label %while.end.loopexit158.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.lr.ph.lr.ph.i.i, %if.end79.i.i
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %if.end79.i.i ], [ %56, %while.body.lr.ph.lr.ph.i.i ]
  %i.1.ph108.i.i = phi i64 [ %.us-phi.i, %if.end79.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i ]
  %sext.i.i = shl i64 %i.1.ph108.i.i, 32
  %89 = ashr exact i64 %sext.i.i, 32
  br i1 %tobool39.not.i.i, label %while.body.i.us.i, label %while.body.i.i

while.body.i.us.i:                                ; preds = %while.body.lr.ph.i.i, %if.end87.i.us.i
  %indvars.iv175.i.us.i = phi i64 [ %indvars.iv.next176.i.us.i, %if.end87.i.us.i ], [ %89, %while.body.lr.ph.i.i ]
  %arrayidx37.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.us.i
  %90 = load i32, ptr %arrayidx37.i.us.i, align 4
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %arrayidx37.i.us.i, align 4
  %st_value.i.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.us.i, i32 4
  %92 = load i64, ptr %st_value.i.i.us.i, align 8
  %93 = tail call i64 @llvm.bswap.i64(i64 %92)
  store i64 %93, ptr %st_value.i.i.us.i, align 8
  %st_size.i.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.us.i, i32 5
  %94 = load i64, ptr %st_size.i.i.us.i, align 8
  %95 = tail call i64 @llvm.bswap.i64(i64 %94)
  store i64 %95, ptr %st_size.i.i.us.i, align 8
  %st_shndx.i.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.us.i, i32 3
  %96 = load i16, ptr %st_shndx.i.i.us.i, align 2
  %97 = tail call i16 @llvm.bswap.i16(i16 %96)
  store i16 %97, ptr %st_shndx.i.i.us.i, align 2
  %98 = add i16 %97, 256
  %or.cond.i.us.i = icmp ult i16 %98, 257
  br i1 %or.cond.i.us.i, label %if.then71.split.i.i, label %lor.lhs.false64.i.us.i

lor.lhs.false64.i.us.i:                           ; preds = %while.body.i.us.i
  %st_info67.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.us.i, i32 1
  %99 = load i8, ptr %st_info67.i.us.i, align 4
  %100 = and i8 %99, 15
  %cmp69.not.i.us.i = icmp eq i8 %100, 2
  br i1 %cmp69.not.i.us.i, label %if.end80.i.us.i, label %if.then71.split.i.i

if.end80.i.us.i:                                  ; preds = %lor.lhs.false64.i.us.i
  br i1 %tobool81.not.i.i, label %if.end87.i.us.i, label %if.then82.i.us.i

if.then82.i.us.i:                                 ; preds = %if.end80.i.us.i
  %and86.i.us.i = and i64 %93, -2
  store i64 %and86.i.us.i, ptr %st_value.i.i.us.i, align 8
  br label %if.end87.i.us.i

if.end87.i.us.i:                                  ; preds = %if.then82.i.us.i, %if.end80.i.us.i
  %indvars.iv.next176.i.us.i = add nsw i64 %indvars.iv175.i.us.i, 1
  %cmp32.i.us.i = icmp slt i64 %indvars.iv.next176.i.us.i, %indvars.iv178.i.i
  br i1 %cmp32.i.us.i, label %while.body.i.us.i, label %while.end.loopexit159.i.i, !llvm.loop !14

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end87.i.i
  %indvars.iv175.i.i = phi i64 [ %indvars.iv.next176.i.i, %if.end87.i.i ], [ %89, %while.body.lr.ph.i.i ]
  %arrayidx37.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.i
  %101 = load i32, ptr %arrayidx37.i.i, align 4
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %arrayidx37.i.i, align 4
  %st_value.i.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.i, i32 4
  %103 = load i64, ptr %st_value.i.i.i, align 8
  %104 = tail call i64 @llvm.bswap.i64(i64 %103)
  store i64 %104, ptr %st_value.i.i.i, align 8
  %st_size.i.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.i, i32 5
  %105 = load i64, ptr %st_size.i.i.i, align 8
  %106 = tail call i64 @llvm.bswap.i64(i64 %105)
  store i64 %106, ptr %st_size.i.i.i, align 8
  %st_shndx.i.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.i, i32 3
  %107 = load i16, ptr %st_shndx.i.i.i, align 2
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  store i16 %108, ptr %st_shndx.i.i.i, align 2
  %idx.ext43.i.i = zext i32 %102 to i64
  %add.ptr44.i.i = getelementptr i8, ptr %call1.i63.i.i, i64 %idx.ext43.i.i
  %st_info.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv175.i.i, i32 1
  %109 = load i8, ptr %st_info.i.i, align 4
  %conv47.i.i = zext i8 %109 to i32
  tail call void %sym_cb(ptr noundef %add.ptr44.i.i, i32 noundef %conv47.i.i, i64 noundef %104, i64 noundef %106) #24
  %.pre205.i.i = load i16, ptr %st_shndx.i.i.i, align 2
  %110 = add i16 %.pre205.i.i, 256
  %or.cond.i.i = icmp ult i16 %110, 257
  br i1 %or.cond.i.i, label %if.then71.split.i.i, label %lor.lhs.false64.i.i

lor.lhs.false64.i.i:                              ; preds = %while.body.i.i
  %111 = load i8, ptr %st_info.i.i, align 4
  %112 = and i8 %111, 15
  %cmp69.not.i.i = icmp eq i8 %112, 2
  br i1 %cmp69.not.i.i, label %if.end80.i.i, label %if.then71.split.i.i

if.then71.split.i.i:                              ; preds = %lor.lhs.false64.i.i, %while.body.i.i, %lor.lhs.false64.i.us.i, %while.body.i.us.i
  %.us-phi.i = phi i64 [ %indvars.iv175.i.us.i, %while.body.i.us.i ], [ %indvars.iv175.i.us.i, %lor.lhs.false64.i.us.i ], [ %indvars.iv175.i.i, %while.body.i.i ], [ %indvars.iv175.i.i, %lor.lhs.false64.i.i ]
  %.us-phi271.i = phi ptr [ %arrayidx37.i.us.i, %while.body.i.us.i ], [ %arrayidx37.i.us.i, %lor.lhs.false64.i.us.i ], [ %arrayidx37.i.i, %while.body.i.i ], [ %arrayidx37.i.i, %lor.lhs.false64.i.i ]
  %indvars.iv.next179.i.i = add nsw i64 %indvars.iv178.i.i, -1
  %sext207.i.i = shl i64 %.us-phi.i, 32
  %113 = ashr exact i64 %sext207.i.i, 32
  %cmp72.i.i = icmp slt i64 %113, %indvars.iv.next179.i.i
  br i1 %cmp72.i.i, label %if.end79.i.i, label %while.end.loopexit160.i.i

if.end79.i.i:                                     ; preds = %if.then71.split.i.i
  %arrayidx78.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next179.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.us-phi271.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.i.i

if.end80.i.i:                                     ; preds = %lor.lhs.false64.i.i
  br i1 %tobool81.not.i.i, label %if.end87.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %114 = load i64, ptr %st_value.i.i.i, align 8
  %and86.i.i = and i64 %114, -2
  store i64 %and86.i.i, ptr %st_value.i.i.i, align 8
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %if.then82.i.i, %if.end80.i.i
  %indvars.iv.next176.i.i = add nsw i64 %indvars.iv175.i.i, 1
  %cmp32.i.i = icmp slt i64 %indvars.iv.next176.i.i, %indvars.iv178.i.i
  br i1 %cmp32.i.i, label %while.body.i.i, label %while.end.loopexit159.i.i, !llvm.loop !14

while.end.loopexit.i.i:                           ; preds = %if.end80.us.us.us.us.us.us.i.i
  %115 = trunc i64 %indvars.iv196.i.i to i32
  br label %while.end.i.i

while.end.loopexit154.i.i:                        ; preds = %if.then71.split.us.split.us.split.us.us.us.us.i.i
  %116 = trunc i64 %indvars.iv.next197.i.i to i32
  br label %while.end.i.i

while.end.loopexit155.i.i:                        ; preds = %if.end80.us.us.us135.us.i.i
  %117 = trunc i64 %indvars.iv190.i.i to i32
  br label %while.end.i.i

while.end.loopexit156.i.i:                        ; preds = %if.then71.split.us.split.us.split.us138.us.i.i
  %118 = trunc i64 %indvars.iv.next191.i.i to i32
  br label %while.end.i.i

while.end.loopexit157.i.i:                        ; preds = %if.end80.us.us118.i.i, %if.end80.us.us118.i.us.i
  %119 = trunc i64 %indvars.iv184.i.i to i32
  br label %while.end.i.i

while.end.loopexit158.i.i:                        ; preds = %if.then71.split.us.split.us123.i.i
  %120 = trunc i64 %indvars.iv.next185.i.i to i32
  br label %while.end.i.i

while.end.loopexit159.i.i:                        ; preds = %if.end87.i.i, %if.end87.i.us.i
  %121 = trunc i64 %indvars.iv178.i.i to i32
  br label %while.end.i.i

while.end.loopexit160.i.i:                        ; preds = %if.then71.split.i.i
  %122 = trunc i64 %indvars.iv.next179.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit160.i.i, %while.end.loopexit159.i.i, %while.end.loopexit158.i.i, %while.end.loopexit157.i.i, %while.end.loopexit156.i.i, %while.end.loopexit155.i.i, %while.end.loopexit154.i.i, %while.end.loopexit.i.i, %while.cond.preheader.i.i
  %nsyms.0.ph.lcssa.i.i = phi i32 [ %conv18.i.i, %while.cond.preheader.i.i ], [ %115, %while.end.loopexit.i.i ], [ %116, %while.end.loopexit154.i.i ], [ %117, %while.end.loopexit155.i.i ], [ %118, %while.end.loopexit156.i.i ], [ %119, %while.end.loopexit157.i.i ], [ %120, %while.end.loopexit158.i.i ], [ %121, %while.end.loopexit159.i.i ], [ %122, %while.end.loopexit160.i.i ]
  %cmp89.i.i = icmp eq i32 %nsyms.0.ph.lcssa.i.i, 0
  br i1 %cmp89.i.i, label %load_symbols64.exit.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %while.end.i.i
  %conv93.i.i = sext i32 %nsyms.0.ph.lcssa.i.i to i64
  %mul94.i.i = mul nsw i64 %conv93.i.i, 24
  %call95.i.i = tail call ptr @g_realloc(ptr noundef nonnull %call1.i54.i.i, i64 noundef %mul94.i.i) #24
  tail call void @qsort(ptr noundef %call95.i.i, i64 noundef %conv93.i.i, i64 noundef 24, ptr noundef nonnull @symcmp64) #24
  %sub.i.i = add i32 %nsyms.0.ph.lcssa.i.i, -1
  %cmp98152.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp98152.i.i, label %for.body100.preheader.i.i, label %for.end120.i.i

for.body100.preheader.i.i:                        ; preds = %if.end92.i.i
  %wide.trip.count203.i.i = zext nneg i32 %sub.i.i to i64
  br label %for.body100.i.i

for.body100.i.i:                                  ; preds = %for.inc118.i.i, %for.body100.preheader.i.i
  %indvars.iv199.i.i = phi i64 [ 0, %for.body100.preheader.i.i ], [ %124, %for.inc118.i.i ]
  %st_size103.i.i = getelementptr %struct.elf64_sym, ptr %call95.i.i, i64 %indvars.iv199.i.i, i32 5
  %123 = load i64, ptr %st_size103.i.i, align 8
  %cmp104.i.i = icmp eq i64 %123, 0
  %124 = add nuw nsw i64 %indvars.iv199.i.i, 1
  br i1 %cmp104.i.i, label %if.then106.i.i, label %for.inc118.i.i

if.then106.i.i:                                   ; preds = %for.body100.i.i
  %st_value109.i.i = getelementptr %struct.elf64_sym, ptr %call95.i.i, i64 %124, i32 4
  %125 = load i64, ptr %st_value109.i.i, align 8
  %st_value112.i.i = getelementptr %struct.elf64_sym, ptr %call95.i.i, i64 %indvars.iv199.i.i, i32 4
  %126 = load i64, ptr %st_value112.i.i, align 8
  %sub113.i.i = sub i64 %125, %126
  store i64 %sub113.i.i, ptr %st_size103.i.i, align 8
  br label %for.inc118.i.i

for.inc118.i.i:                                   ; preds = %if.then106.i.i, %for.body100.i.i
  %exitcond204.not.i.i = icmp eq i64 %124, %wide.trip.count203.i.i
  br i1 %exitcond204.not.i.i, label %for.end120.i.i, label %for.body100.i.i, !llvm.loop !15

for.end120.i.i:                                   ; preds = %for.inc118.i.i, %if.end92.i.i
  %call121.i.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #25
  store ptr @lookup_symbol64, ptr %call121.i.i, align 8
  %disas_symtab.i.i = getelementptr inbounds %struct.syminfo, ptr %call121.i.i, i64 0, i32 2
  store ptr %call95.i.i, ptr %disas_symtab.i.i, align 8
  %disas_num_syms.i.i = getelementptr inbounds %struct.syminfo, ptr %call121.i.i, i64 0, i32 1
  store i32 %nsyms.0.ph.lcssa.i.i, ptr %disas_num_syms.i.i, align 8
  %disas_strtab.i.i = getelementptr inbounds %struct.syminfo, ptr %call121.i.i, i64 0, i32 3
  store ptr %call1.i63.i.i, ptr %disas_strtab.i.i, align 8
  %127 = load ptr, ptr @syminfos, align 8
  %next.i.i = getelementptr inbounds %struct.syminfo, ptr %call121.i.i, i64 0, i32 4
  store ptr %127, ptr %next.i.i, align 8
  store ptr %call121.i.i, ptr @syminfos, align 8
  br label %load_symbols64.exit.i

load_symbols64.exit.i:                            ; preds = %for.cond.i.i.i, %for.end120.i.i, %while.end.i.i, %load_at.exit68.i.i, %if.then4.i66.i.i, %if.end24.i.i, %if.end16.i.i, %load_at.exit59.i.i, %if.then4.i57.i.i, %if.end12.i.i, %find_section64.exit.i.i, %if.end6.i.i, %for.cond.preheader.i.i, %load_at.exit.i.i, %if.then4.i.i.i, %if.end66.i
  %retval.0.i80.i.i = phi ptr [ null, %load_at.exit.i.i ], [ %call1.i.i.i, %find_section64.exit.i.i ], [ %call1.i.i.i, %load_at.exit59.i.i ], [ %call1.i.i.i, %load_at.exit68.i.i ], [ %call1.i.i.i, %while.end.i.i ], [ %call1.i.i.i, %for.end120.i.i ], [ %call1.i.i.i, %if.end16.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end66.i ], [ %call1.i.i.i, %if.end6.i.i ], [ %call1.i.i.i, %if.then4.i57.i.i ], [ %call1.i.i.i, %if.end12.i.i ], [ %call1.i.i.i, %if.then4.i66.i.i ], [ %call1.i.i.i, %if.end24.i.i ], [ %call1.i.i.i, %for.cond.preheader.i.i ], [ %call1.i.i.i, %for.cond.i.i.i ]
  %syms.0.i.i = phi ptr [ null, %load_at.exit.i.i ], [ null, %find_section64.exit.i.i ], [ null, %load_at.exit59.i.i ], [ %call1.i54.i.i, %load_at.exit68.i.i ], [ %call1.i54.i.i, %while.end.i.i ], [ null, %for.end120.i.i ], [ %call1.i54.i.i, %if.end16.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end66.i ], [ null, %if.end6.i.i ], [ null, %if.then4.i57.i.i ], [ null, %if.end12.i.i ], [ %call1.i54.i.i, %if.then4.i66.i.i ], [ %call1.i54.i.i, %if.end24.i.i ], [ null, %for.cond.preheader.i.i ], [ null, %for.cond.i.i.i ]
  %str.0.i.i = phi ptr [ null, %load_at.exit.i.i ], [ null, %find_section64.exit.i.i ], [ null, %load_at.exit59.i.i ], [ null, %load_at.exit68.i.i ], [ %call1.i63.i.i, %while.end.i.i ], [ null, %for.end120.i.i ], [ null, %if.end16.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end66.i ], [ null, %if.end6.i.i ], [ null, %if.then4.i57.i.i ], [ null, %if.end12.i.i ], [ null, %if.then4.i66.i.i ], [ null, %if.end24.i.i ], [ null, %for.cond.preheader.i.i ], [ null, %for.cond.i.i.i ]
  tail call void @g_free(ptr noundef %str.0.i.i) #24
  tail call void @g_free(ptr noundef %syms.0.i.i) #24
  tail call void @g_free(ptr noundef %retval.0.i80.i.i) #24
  %e_phnum.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 10
  %128 = load i16, ptr %e_phnum.i, align 8
  %e_phoff.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 5
  %129 = load i64, ptr %e_phoff.i, align 8
  %call69.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %129, i32 noundef 0) #24
  %cmp71.not.i = icmp eq i64 %call69.i, %129
  br i1 %cmp71.not.i, label %if.end74.i, label %load_elf64.exit

if.end74.i:                                       ; preds = %load_symbols64.exit.i
  %conv67.i = zext i16 %128 to i64
  %mul.i = mul nuw nsw i64 %conv67.i, 56
  %call76.i = tail call noalias ptr @g_malloc0(i64 noundef %mul.i) #25
  %tobool77.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool77.not.i, label %load_elf64.exit, label %if.end79.i

if.end79.i:                                       ; preds = %if.end74.i
  %call81.i = tail call i64 @read(i32 noundef %call, ptr noundef nonnull %call76.i, i64 noundef %mul.i) #24
  %cmp83.not.i = icmp eq i64 %call81.i, %mul.i
  br i1 %cmp83.not.i, label %if.end86.i, label %load_elf64.exit

if.end86.i:                                       ; preds = %if.end79.i
  br i1 %cmp25.not, label %if.end93.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end86.i
  %cmp91276.not.i = icmp eq i16 %128, 0
  br i1 %cmp91276.not.i, label %if.end93.thread.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i
  %130 = load i32, ptr %arrayidx.i, align 4
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %arrayidx.i, align 4
  %p_offset.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 2
  %132 = load i64, ptr %p_offset.i.i, align 8
  %133 = tail call i64 @llvm.bswap.i64(i64 %132)
  store i64 %133, ptr %p_offset.i.i, align 8
  %p_vaddr.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 3
  %134 = load i64, ptr %p_vaddr.i.i, align 8
  %135 = tail call i64 @llvm.bswap.i64(i64 %134)
  store i64 %135, ptr %p_vaddr.i.i, align 8
  %p_paddr.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 4
  %136 = load i64, ptr %p_paddr.i.i, align 8
  %137 = tail call i64 @llvm.bswap.i64(i64 %136)
  store i64 %137, ptr %p_paddr.i.i, align 8
  %p_filesz.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 5
  %138 = load i64, ptr %p_filesz.i.i, align 8
  %139 = tail call i64 @llvm.bswap.i64(i64 %138)
  store i64 %139, ptr %p_filesz.i.i, align 8
  %p_memsz.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 6
  %140 = load i64, ptr %p_memsz.i.i, align 8
  %141 = tail call i64 @llvm.bswap.i64(i64 %140)
  store i64 %141, ptr %p_memsz.i.i, align 8
  %p_flags.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 1
  %142 = load i32, ptr %p_flags.i.i, align 4
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %p_flags.i.i, align 4
  %p_align.i.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i, i32 7
  %144 = load i64, ptr %p_align.i.i, align 8
  %145 = tail call i64 @llvm.bswap.i64(i64 %144)
  store i64 %145, ptr %p_align.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv67.i
  br i1 %exitcond.not.i, label %if.end93.i, label %for.body.i, !llvm.loop !16

if.end93.i:                                       ; preds = %for.body.i, %if.end86.i
  %call94.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef %call, i32 noundef 1, ptr noundef null) #24
  %tobool95.not.i = icmp eq ptr %call94.i, null
  br i1 %tobool95.not.i, label %load_elf64.exit, label %for.cond98.preheader.i

if.end93.thread.i:                                ; preds = %for.cond.preheader.i
  %call94331.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef %call, i32 noundef 1, ptr noundef null) #24
  %tobool95.not332.i = icmp eq ptr %call94331.i, null
  br i1 %tobool95.not332.i, label %load_elf64.exit, label %for.end351.i

for.cond98.preheader.i:                           ; preds = %if.end93.i
  %cmp101282.not.i = icmp eq i16 %128, 0
  br i1 %cmp101282.not.i, label %for.end351.i, label %for.body103.lr.ph.i

for.body103.lr.ph.i:                              ; preds = %for.cond98.preheader.i
  %tobool319.i = icmp ne ptr %elf_note_fn, null
  %cmp335.not.i = icmp eq ptr %translate_opaque, null
  %tobool159.i = icmp ne ptr %translate_fn, null
  %conv.i170.i = zext i16 %28 to i64
  %mul.i171.i = shl nuw nsw i64 %conv.i170.i, 6
  %cmp61.not.i.i = icmp eq i16 %28, 0
  %cond.i.i = icmp eq i32 %elf_machine.addr.0.i, 22
  %tobool166.not.i = icmp ne i32 %data_swab, 0
  %shl.i = shl nuw nsw i32 1, %data_swab
  %or.cond1.i = or i1 %tobool159.i, %tobool64.not.i
  %e_entry192.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr.i, i64 0, i32 4
  %146 = load i64, ptr %e_entry192.i, align 8
  %tobool220.not.i = icmp eq ptr %as, null
  %cond.i = select i1 %tobool220.not.i, ptr @address_space_memory, ptr %as
  %switch.i = icmp ult i32 %data_swab, 4
  br label %for.body103.i

for.body103.i:                                    ; preds = %for.inc349.i, %for.body103.lr.ph.i
  %indvars.iv326.i = phi i64 [ 0, %for.body103.lr.ph.i ], [ %indvars.iv.next327.i, %for.inc349.i ]
  %.compoundliteral263.sroa.0.0290.i = phi i32 [ undef, %for.body103.lr.ph.i ], [ %.compoundliteral263.sroa.0.2.i, %for.inc349.i ]
  %.compoundliteral.sroa.0.0289.i = phi i32 [ undef, %for.body103.lr.ph.i ], [ %.compoundliteral.sroa.0.2.i, %for.inc349.i ]
  %total_size.0285.i = phi i64 [ 0, %for.body103.lr.ph.i ], [ %total_size.1.i, %for.inc349.i ]
  %high.0284.i = phi i64 [ 0, %for.body103.lr.ph.i ], [ %high.2.i, %for.inc349.i ]
  %low.0283.i = phi i64 [ -1, %for.body103.lr.ph.i ], [ %low.2.i, %for.inc349.i ]
  %arrayidx105.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i
  %147 = load i32, ptr %arrayidx105.i, align 8
  %cmp106.i = icmp eq i32 %147, 1
  br i1 %cmp106.i, label %if.then108.i, label %if.else314.i

if.then108.i:                                     ; preds = %for.body103.i
  %p_memsz.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 6
  %148 = load i64, ptr %p_memsz.i, align 8
  %p_filesz.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 5
  %149 = load i64, ptr %p_filesz.i, align 8
  %p_offset.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 2
  %150 = load i64, ptr %p_offset.i, align 8
  %cmp109.not.i = icmp eq i64 %149, 0
  br i1 %cmp109.not.i, label %if.end118.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.then108.i
  %call112.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call94.i) #24
  %add.i = add i64 %150, %149
  %cmp113.i = icmp ult i64 %call112.i, %add.i
  br i1 %cmp113.i, label %if.then359.i, label %if.end116.i

if.end116.i:                                      ; preds = %if.then111.i
  %call117.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call94.i) #24
  %add.ptr.i = getelementptr i8, ptr %call117.i, i64 %150
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.end116.i, %if.then108.i
  %data.1.i = phi ptr [ %add.ptr.i, %if.end116.i ], [ null, %if.then108.i ]
  %cmp119.i = icmp ugt i64 %148, %149
  br i1 %cmp119.i, label %if.then121.i, label %if.end154.i

if.then121.i:                                     ; preds = %if.end118.i
  %p_paddr.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 4
  %151 = load i64, ptr %p_paddr.i, align 8
  %add122.i = add i64 %151, %149
  %add124.i = add i64 %151, %148
  br label %for.body130.i

for.body130.i:                                    ; preds = %for.inc151.i, %if.then121.i
  %indvars.iv321.i = phi i64 [ 0, %if.then121.i ], [ %indvars.iv.next322.i, %for.inc151.i ]
  %cmp133.not.i = icmp eq i64 %indvars.iv326.i, %indvars.iv321.i
  br i1 %cmp133.not.i, label %for.inc151.i, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %for.body130.i
  %arrayidx132.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv321.i
  %152 = load i32, ptr %arrayidx132.i, align 8
  %cmp137.i = icmp eq i32 %152, 1
  br i1 %cmp137.i, label %if.then139.i, label %for.inc151.i

if.then139.i:                                     ; preds = %land.lhs.true135.i
  %p_paddr140.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv321.i, i32 4
  %153 = load i64, ptr %p_paddr140.i, align 8
  %cmp144.not.i = icmp ult i64 %153, %add124.i
  br i1 %cmp144.not.i, label %lor.lhs.false.i, label %for.inc151.i

lor.lhs.false.i:                                  ; preds = %if.then139.i
  %p_memsz142.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv321.i, i32 6
  %154 = load i64, ptr %p_memsz142.i, align 8
  %add143.i = add i64 %154, %153
  %cmp146.not.i = icmp ult i64 %add122.i, %add143.i
  br i1 %cmp146.not.i, label %if.end154.i, label %for.inc151.i

for.inc151.i:                                     ; preds = %lor.lhs.false.i, %if.then139.i, %land.lhs.true135.i, %for.body130.i
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %conv67.i
  br i1 %exitcond325.not.i, label %if.end154.i, label %for.body130.i, !llvm.loop !17

if.end154.i:                                      ; preds = %for.inc151.i, %lor.lhs.false.i, %if.end118.i
  %mem_size.0.i = phi i64 [ %148, %if.end118.i ], [ %148, %for.inc151.i ], [ %149, %lor.lhs.false.i ]
  %sub.i = sub i64 9223372036854775807, %total_size.0285.i
  %cmp155.i = icmp ugt i64 %mem_size.0.i, %sub.i
  br i1 %cmp155.i, label %if.then359.i, label %if.end158.i

if.end158.i:                                      ; preds = %if.end154.i
  %p_paddr161.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 4
  %155 = load i64, ptr %p_paddr161.i, align 8
  br i1 %tobool159.i, label %if.then160.i, label %if.end165.i

if.then160.i:                                     ; preds = %if.end158.i
  %call162.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %155) #24
  %call.i.i167.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %27, i32 noundef 0) #24
  %cmp.i.i168.i = icmp slt i64 %call.i.i167.i, 0
  br i1 %cmp.i.i168.i, label %if.end165.i, label %if.end.i.i169.i

if.end.i.i169.i:                                  ; preds = %if.then160.i
  %call1.i.i172.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i171.i) #25
  %call2.i.i173.i = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i.i172.i, i64 noundef %mul.i171.i) #24
  %cmp3.not.i.i174.i = icmp eq i64 %call2.i.i173.i, %mul.i171.i
  br i1 %cmp3.not.i.i174.i, label %load_at.exit.i176.i, label %if.then4.i.i175.i

if.then4.i.i175.i:                                ; preds = %if.end.i.i169.i
  tail call void @g_free(ptr noundef %call1.i.i172.i) #24
  br label %if.end165.i

load_at.exit.i176.i:                              ; preds = %if.end.i.i169.i
  %tobool.not.i177.i = icmp eq ptr %call1.i.i172.i, null
  br i1 %tobool.not.i177.i, label %if.end165.i, label %if.end.i178.i

if.end.i178.i:                                    ; preds = %load_at.exit.i176.i
  br i1 %cmp25.not, label %if.end6.i197.i, label %for.cond.preheader.i181.i

for.cond.preheader.i181.i:                        ; preds = %if.end.i178.i
  br i1 %cmp61.not.i.i, label %fail.i.i, label %for.body.i184.i

for.body.i184.i:                                  ; preds = %for.cond.preheader.i181.i, %for.body.i184.i
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i195.i, %for.body.i184.i ], [ 0, %for.cond.preheader.i181.i ]
  %arrayidx.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i
  %156 = load i32, ptr %arrayidx.i.i, align 4
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  store i32 %157, ptr %arrayidx.i.i, align 4
  %sh_type.i.i186.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 1
  %158 = load i32, ptr %sh_type.i.i186.i, align 4
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  store i32 %159, ptr %sh_type.i.i186.i, align 4
  %sh_flags.i.i187.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 2
  %160 = load i64, ptr %sh_flags.i.i187.i, align 8
  %161 = tail call i64 @llvm.bswap.i64(i64 %160)
  store i64 %161, ptr %sh_flags.i.i187.i, align 8
  %sh_addr.i.i188.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 3
  %162 = load i64, ptr %sh_addr.i.i188.i, align 8
  %163 = tail call i64 @llvm.bswap.i64(i64 %162)
  store i64 %163, ptr %sh_addr.i.i188.i, align 8
  %sh_offset.i.i189.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 4
  %164 = load i64, ptr %sh_offset.i.i189.i, align 8
  %165 = tail call i64 @llvm.bswap.i64(i64 %164)
  store i64 %165, ptr %sh_offset.i.i189.i, align 8
  %sh_size.i.i190.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 5
  %166 = load i64, ptr %sh_size.i.i190.i, align 8
  %167 = tail call i64 @llvm.bswap.i64(i64 %166)
  store i64 %167, ptr %sh_size.i.i190.i, align 8
  %sh_link.i.i191.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 6
  %168 = load i32, ptr %sh_link.i.i191.i, align 4
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %sh_link.i.i191.i, align 4
  %sh_info.i.i192.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 7
  %170 = load i32, ptr %sh_info.i.i192.i, align 4
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  store i32 %171, ptr %sh_info.i.i192.i, align 4
  %sh_addralign.i.i193.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 8
  %172 = load i64, ptr %sh_addralign.i.i193.i, align 8
  %173 = tail call i64 @llvm.bswap.i64(i64 %172)
  store i64 %173, ptr %sh_addralign.i.i193.i, align 8
  %sh_entsize.i.i194.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i185.i, i32 9
  %174 = load i64, ptr %sh_entsize.i.i194.i, align 8
  %175 = tail call i64 @llvm.bswap.i64(i64 %174)
  store i64 %175, ptr %sh_entsize.i.i194.i, align 8
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, %conv.i170.i
  br i1 %exitcond.not.i196.i, label %if.end6.i197.i, label %for.body.i184.i, !llvm.loop !18

if.end6.i197.i:                                   ; preds = %for.body.i184.i, %if.end.i178.i
  br i1 %cmp61.not.i.i, label %fail.i.i, label %for.body.i.i201.i

for.cond.i.i204.i:                                ; preds = %for.body.i.i201.i
  %indvars.iv.next.i.i205.i = add nuw nsw i64 %indvars.iv.i.i202.i, 1
  %exitcond.not.i.i206.i = icmp eq i64 %indvars.iv.next.i.i205.i, %conv.i170.i
  br i1 %exitcond.not.i.i206.i, label %fail.i.i, label %for.body.i.i201.i, !llvm.loop !13

for.body.i.i201.i:                                ; preds = %if.end6.i197.i, %for.cond.i.i204.i
  %indvars.iv.i.i202.i = phi i64 [ %indvars.iv.next.i.i205.i, %for.cond.i.i204.i ], [ 0, %if.end6.i197.i ]
  %sh_type.i39.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i.i202.i, i32 1
  %176 = load i32, ptr %sh_type.i39.i.i, align 4
  %cmp1.i.i203.i = icmp eq i32 %176, 4
  br i1 %cmp1.i.i203.i, label %find_section64.exit.i207.i, label %for.cond.i.i204.i

find_section64.exit.i207.i:                       ; preds = %for.body.i.i201.i
  %arrayidx.i.i208.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i.i202.i
  %tobool10.not.i209.i = icmp eq ptr %arrayidx.i.i208.i, null
  br i1 %tobool10.not.i209.i, label %fail.i.i, label %if.end12.i210.i

if.end12.i210.i:                                  ; preds = %find_section64.exit.i207.i
  %sh_offset.i211.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i.i202.i, i32 4
  %177 = load i64, ptr %sh_offset.i211.i, align 8
  %sh_size.i212.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i.i202.i, i32 5
  %178 = load i64, ptr %sh_size.i212.i, align 8
  %call.i40.i.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %177, i32 noundef 0) #24
  %cmp.i41.i.i = icmp slt i64 %call.i40.i.i, 0
  br i1 %cmp.i41.i.i, label %fail.i.i, label %if.end.i42.i.i

if.end.i42.i.i:                                   ; preds = %if.end12.i210.i
  %call1.i43.i.i = tail call noalias ptr @g_malloc(i64 noundef %178) #25
  %call2.i44.i.i = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i43.i.i, i64 noundef %178) #24
  %cmp3.not.i45.i.i = icmp eq i64 %call2.i44.i.i, %178
  br i1 %cmp3.not.i45.i.i, label %load_at.exit48.i.i, label %if.then4.i46.i.i

if.then4.i46.i.i:                                 ; preds = %if.end.i42.i.i
  tail call void @g_free(ptr noundef %call1.i43.i.i) #24
  br label %fail.i.i

load_at.exit48.i.i:                               ; preds = %if.end.i42.i.i
  %tobool14.not.i213.i = icmp eq ptr %call1.i43.i.i, null
  br i1 %tobool14.not.i213.i, label %fail.i.i, label %if.end16.i214.i

if.end16.i214.i:                                  ; preds = %load_at.exit48.i.i
  %179 = load i64, ptr %sh_size.i212.i, align 8
  %div.i215.i = udiv i64 %179, 24
  %conv18.i216.i = trunc i64 %div.i215.i to i32
  %cmp2063.i.i = icmp sgt i32 %conv18.i216.i, 0
  br i1 %cmp2063.i.i, label %for.body22.lr.ph.i.i, label %fail.i.i

for.body22.lr.ph.i.i:                             ; preds = %if.end16.i214.i
  %p_vaddr.i217.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 3
  br i1 %cond.i.i, label %for.body22.us.preheader.i.i, label %for.body22.lr.ph.split.i.i

for.body22.us.preheader.i.i:                      ; preds = %for.body22.lr.ph.i.i
  %wide.trip.count91.i.i = and i64 %div.i215.i, 4294967295
  br label %for.body22.us.i.i

for.body22.us.i.i:                                ; preds = %for.inc61.us.i.i, %for.body22.us.preheader.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %for.body22.us.preheader.i.i ], [ %indvars.iv.next89.i.i, %for.inc61.us.i.i ]
  %arrayidx29.us.phi.trans.insert.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv88.i.i
  %.pre93.i.i = load i64, ptr %arrayidx29.us.phi.trans.insert.i.i, align 8
  br i1 %cmp25.not, label %if.end27.us.i.i, label %if.then24.us.i.i

if.then24.us.i.i:                                 ; preds = %for.body22.us.i.i
  %180 = tail call i64 @llvm.bswap.i64(i64 %.pre93.i.i)
  store i64 %180, ptr %arrayidx29.us.phi.trans.insert.i.i, align 8
  %r_info.i.us.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv88.i.i, i32 1
  %181 = load i64, ptr %r_info.i.us.i.i, align 8
  %182 = tail call i64 @llvm.bswap.i64(i64 %181)
  store i64 %182, ptr %r_info.i.us.i.i, align 8
  %r_addend.i.us.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv88.i.i, i32 2
  %183 = load i64, ptr %r_addend.i.us.i.i, align 8
  %184 = tail call i64 @llvm.bswap.i64(i64 %183)
  store i64 %184, ptr %r_addend.i.us.i.i, align 8
  br label %if.end27.us.i.i

if.end27.us.i.i:                                  ; preds = %if.then24.us.i.i, %for.body22.us.i.i
  %185 = phi i64 [ %180, %if.then24.us.i.i ], [ %.pre93.i.i, %for.body22.us.i.i ]
  %186 = load i64, ptr %p_vaddr.i217.i, align 8
  %cmp30.us.i.i = icmp ult i64 %185, %186
  br i1 %cmp30.us.i.i, label %for.inc61.us.i.i, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end27.us.i.i
  %187 = load i64, ptr %p_filesz.i, align 8
  %add.us.i.i = add i64 %187, %186
  %cmp36.not.us.i.i = icmp ult i64 %185, %add.us.i.i
  br i1 %cmp36.not.us.i.i, label %if.end39.us.i.i, label %for.inc61.us.i.i

if.end39.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i
  %sub.us.i.i = sub i64 %185, %186
  %arrayidx44.us.i.i = getelementptr i8, ptr %data.1.i, i64 %sub.us.i.i
  %r_info.us.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv88.i.i, i32 1
  %188 = load i64, ptr %r_info.us.i.i, align 8
  %cond1.us.i.i = icmp eq i64 %188, 12
  br i1 %cond1.us.i.i, label %sw.bb47.us.i.i, label %sw.default.us.i.i

sw.default.us.i.i:                                ; preds = %if.end39.us.i.i
  %189 = load ptr, ptr @stderr, align 8
  %conv58.us.i.i = trunc i64 %188 to i32
  %call59.us.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.46, i32 noundef %conv58.us.i.i) #27
  br label %for.inc61.us.i.i

sw.bb47.us.i.i:                                   ; preds = %if.end39.us.i.i
  %190 = load i64, ptr %arrayidx44.us.i.i, align 8
  br i1 %cmp25.not, label %if.end54.critedge.us.i.i, label %if.then49.us.i.i

if.then49.us.i.i:                                 ; preds = %sw.bb47.us.i.i
  %191 = tail call i64 @llvm.bswap.i64(i64 %190)
  %call51.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %191) #24
  %192 = tail call i64 @llvm.bswap.i64(i64 %call51.us.i.i)
  br label %if.end54.us.i.i

if.end54.critedge.us.i.i:                         ; preds = %sw.bb47.us.i.i
  %call51.c.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %190) #24
  br label %if.end54.us.i.i

if.end54.us.i.i:                                  ; preds = %if.end54.critedge.us.i.i, %if.then49.us.i.i
  %wordval.0.us.i.i = phi i64 [ %call51.c.us.i.i, %if.end54.critedge.us.i.i ], [ %192, %if.then49.us.i.i ]
  store i64 %wordval.0.us.i.i, ptr %arrayidx44.us.i.i, align 8
  br label %for.inc61.us.i.i

for.inc61.us.i.i:                                 ; preds = %if.end54.us.i.i, %sw.default.us.i.i, %lor.lhs.false.us.i.i, %if.end27.us.i.i
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %fail.i.i, label %for.body22.us.i.i, !llvm.loop !19

for.body22.lr.ph.split.i.i:                       ; preds = %for.body22.lr.ph.i.i
  br i1 %cmp25.not, label %fail.i.i, label %for.body22.preheader.i.i

for.body22.preheader.i.i:                         ; preds = %for.body22.lr.ph.split.i.i
  %wide.trip.count86.i.i = and i64 %div.i215.i, 4294967295
  br label %for.body22.i.i

for.body22.i.i:                                   ; preds = %for.body22.i.i, %for.body22.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %for.body22.preheader.i.i ], [ %indvars.iv.next84.i.i, %for.body22.i.i ]
  %arrayidx26.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv83.i.i
  %193 = load i64, ptr %arrayidx26.i.i, align 8
  %194 = tail call i64 @llvm.bswap.i64(i64 %193)
  store i64 %194, ptr %arrayidx26.i.i, align 8
  %r_info.i.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv83.i.i, i32 1
  %195 = load i64, ptr %r_info.i.i.i, align 8
  %196 = tail call i64 @llvm.bswap.i64(i64 %195)
  store i64 %196, ptr %r_info.i.i.i, align 8
  %r_addend.i.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv83.i.i, i32 2
  %197 = load i64, ptr %r_addend.i.i.i, align 8
  %198 = tail call i64 @llvm.bswap.i64(i64 %197)
  store i64 %198, ptr %r_addend.i.i.i, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %fail.i.i, label %for.body22.i.i, !llvm.loop !19

fail.i.i:                                         ; preds = %for.cond.i.i204.i, %for.body22.i.i, %for.inc61.us.i.i, %for.body22.lr.ph.split.i.i, %if.end16.i214.i, %load_at.exit48.i.i, %if.then4.i46.i.i, %if.end12.i210.i, %find_section64.exit.i207.i, %if.end6.i197.i, %for.cond.preheader.i181.i
  %rels.0.i.i = phi ptr [ null, %load_at.exit48.i.i ], [ null, %find_section64.exit.i207.i ], [ null, %if.end6.i197.i ], [ null, %if.then4.i46.i.i ], [ null, %if.end12.i210.i ], [ %call1.i43.i.i, %if.end16.i214.i ], [ %call1.i43.i.i, %for.body22.lr.ph.split.i.i ], [ null, %for.cond.preheader.i181.i ], [ %call1.i43.i.i, %for.inc61.us.i.i ], [ %call1.i43.i.i, %for.body22.i.i ], [ null, %for.cond.i.i204.i ]
  tail call void @g_free(ptr noundef %rels.0.i.i) #24
  tail call void @g_free(ptr noundef nonnull %call1.i.i172.i) #24
  br label %if.end165.i

if.end165.i:                                      ; preds = %fail.i.i, %load_at.exit.i176.i, %if.then4.i.i175.i, %if.then160.i, %if.end158.i
  %addr.0.i = phi i64 [ %call162.i, %if.then160.i ], [ %call162.i, %if.then4.i.i175.i ], [ %call162.i, %load_at.exit.i176.i ], [ %call162.i, %fail.i.i ], [ %155, %if.end158.i ]
  %cmp171279.i = icmp ne i64 %149, 0
  %or.cond293.i = and i1 %tobool166.not.i, %cmp171279.i
  br i1 %or.cond293.i, label %for.body173.lr.ph.i, label %if.end183.i

for.body173.lr.ph.i:                              ; preds = %if.end165.i
  br i1 %switch.i, label %for.body173.i, label %do.body.i

for.body173.i:                                    ; preds = %for.body173.lr.ph.i, %for.inc180.i
  %conv170281.i = phi i64 [ %conv170.i, %for.inc180.i ], [ 0, %for.body173.lr.ph.i ]
  %j168.0280.i = phi i32 [ %add181.i, %for.inc180.i ], [ 0, %for.body173.lr.ph.i ]
  %add.ptr174.i = getelementptr i8, ptr %data.1.i, i64 %conv170281.i
  switch i32 %data_swab, label %sw.bb177.i [
    i32 1, label %sw.bb175.i
    i32 2, label %sw.bb176.i
  ]

sw.bb175.i:                                       ; preds = %for.body173.i
  %199 = load i16, ptr %add.ptr174.i, align 2
  %200 = tail call i16 @llvm.bswap.i16(i16 %199)
  store i16 %200, ptr %add.ptr174.i, align 2
  br label %for.inc180.i

sw.bb176.i:                                       ; preds = %for.body173.i
  %201 = load i32, ptr %add.ptr174.i, align 4
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  store i32 %202, ptr %add.ptr174.i, align 4
  br label %for.inc180.i

sw.bb177.i:                                       ; preds = %for.body173.i
  %203 = load i64, ptr %add.ptr174.i, align 8
  %204 = tail call i64 @llvm.bswap.i64(i64 %203)
  store i64 %204, ptr %add.ptr174.i, align 8
  br label %for.inc180.i

do.body.i:                                        ; preds = %for.body173.lr.ph.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 517, ptr noundef nonnull @__func__.load_elf64, ptr noundef null) #26
  unreachable

for.inc180.i:                                     ; preds = %sw.bb177.i, %sw.bb176.i, %sw.bb175.i
  %add181.i = add i32 %j168.0280.i, %shl.i
  %conv170.i = sext i32 %add181.i to i64
  %cmp171.i = icmp ugt i64 %149, %conv170.i
  br i1 %cmp171.i, label %for.body173.i, label %if.end183.i, !llvm.loop !20

if.end183.i:                                      ; preds = %for.inc180.i, %if.end165.i
  br i1 %or.cond1.i, label %if.end211.i, label %land.lhs.true187.i

land.lhs.true187.i:                               ; preds = %if.end183.i
  %p_vaddr.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 3
  %205 = load i64, ptr %p_vaddr.i, align 8
  %206 = load i64, ptr %p_paddr161.i, align 8
  %cmp189.not.i = icmp eq i64 %205, %206
  %cmp194.not.i = icmp ult i64 %146, %205
  %or.cond.i = select i1 %cmp189.not.i, i1 true, i1 %cmp194.not.i
  br i1 %or.cond.i, label %if.end211.i, label %land.lhs.true196.i

land.lhs.true196.i:                               ; preds = %land.lhs.true187.i
  %207 = load i64, ptr %p_filesz.i, align 8
  %add200.i = add i64 %207, %205
  %cmp201.i = icmp ult i64 %146, %add200.i
  br i1 %cmp201.i, label %land.lhs.true203.i, label %if.end211.i

land.lhs.true203.i:                               ; preds = %land.lhs.true196.i
  %p_flags.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 1
  %208 = load i32, ptr %p_flags.i, align 4
  %and.i = and i32 %208, 1
  %tobool204.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool204.not.i, label %if.end211.i, label %if.then205.i

if.then205.i:                                     ; preds = %land.lhs.true203.i
  %sub208.i = sub i64 %146, %205
  %add210.i = add i64 %sub208.i, %206
  store i64 %add210.i, ptr %pentry, align 8
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.then205.i, %land.lhs.true203.i, %land.lhs.true196.i, %land.lhs.true187.i, %if.end183.i
  %cmp212.not.i = icmp eq i64 %mem_size.0.i, 0
  br i1 %cmp212.not.i, label %if.end302.i, label %if.then214.i

if.then214.i:                                     ; preds = %if.end211.i
  br i1 %load_rom, label %if.then216.i, label %if.else219.i

if.then216.i:                                     ; preds = %if.then214.i
  %209 = trunc i64 %indvars.iv326.i to i32
  %call217.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %filename, i32 noundef %209) #24
  %call218.i = tail call i32 @rom_add_elf_program(ptr noundef %call217.i, ptr noundef nonnull %call94.i, ptr noundef %data.1.i, i64 noundef %149, i64 noundef %mem_size.0.i, i64 noundef %addr.0.i, ptr noundef %as)
  tail call void @g_free(ptr noundef %call217.i) #24
  br label %if.end302.i

if.else219.i:                                     ; preds = %if.then214.i
  %bf.set.i = and i32 %.compoundliteral.sroa.0.0289.i, -67108864
  %bf.clear222.i = or disjoint i32 %bf.set.i, 1
  %call248.i = tail call i32 @address_space_write(ptr noundef nonnull %cond.i, i64 noundef %addr.0.i, i32 %bf.clear222.i, ptr noundef %data.1.i, i64 noundef %149) #24
  %cmp249.not.i = icmp eq i32 %call248.i, 0
  br i1 %cmp249.not.i, label %if.end252.i, label %if.then359.i

if.end252.i:                                      ; preds = %if.else219.i
  %cmp253.i = icmp ult i64 %149, %mem_size.0.i
  br i1 %cmp253.i, label %if.then255.i, label %if.end302.i

if.then255.i:                                     ; preds = %if.end252.i
  %add261.i = add i64 %addr.0.i, %149
  %sub262.i = sub i64 %mem_size.0.i, %149
  %bf.set266.i = and i32 %.compoundliteral263.sroa.0.0290.i, -67108864
  %bf.clear268.i = or disjoint i32 %bf.set266.i, 1
  %call295.i = tail call i32 @address_space_set(ptr noundef nonnull %cond.i, i64 noundef %add261.i, i8 noundef zeroext 0, i64 noundef %sub262.i, i32 %bf.clear268.i) #24
  %cmp296.not.i = icmp eq i32 %call295.i, 0
  br i1 %cmp296.not.i, label %if.end302.i, label %if.then359.i

if.end302.i:                                      ; preds = %if.then255.i, %if.end252.i, %if.then216.i, %if.end211.i
  %.compoundliteral.sroa.0.1.i = phi i32 [ %.compoundliteral.sroa.0.0289.i, %if.then216.i ], [ %bf.clear222.i, %if.then255.i ], [ %bf.clear222.i, %if.end252.i ], [ %.compoundliteral.sroa.0.0289.i, %if.end211.i ]
  %.compoundliteral263.sroa.0.1.i = phi i32 [ %.compoundliteral263.sroa.0.0290.i, %if.then216.i ], [ %bf.clear268.i, %if.then255.i ], [ %.compoundliteral263.sroa.0.0290.i, %if.end252.i ], [ %.compoundliteral263.sroa.0.0290.i, %if.end211.i ]
  %add303.i = add i64 %mem_size.0.i, %total_size.0285.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %addr.0.i, i64 %low.0283.i)
  %add308.i = add i64 %addr.0.i, %mem_size.0.i
  %high.1.i = tail call i64 @llvm.umax.i64(i64 %add308.i, i64 %high.0284.i)
  br label %for.inc349.i

if.else314.i:                                     ; preds = %for.body103.i
  %cmp316.i = icmp eq i32 %147, 4
  %or.cond2.i = and i1 %tobool319.i, %cmp316.i
  br i1 %or.cond2.i, label %if.then320.i, label %for.inc349.i

if.then320.i:                                     ; preds = %if.else314.i
  %p_filesz321.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 5
  %210 = load i64, ptr %p_filesz321.i, align 8
  %p_offset322.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 2
  %211 = load i64, ptr %p_offset322.i, align 8
  %cmp323.not.i = icmp eq i64 %210, 0
  br i1 %cmp323.not.i, label %if.end334.thread.i, label %if.then325.i

if.then325.i:                                     ; preds = %if.then320.i
  %call326.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call94.i) #24
  %add327.i = add i64 %211, %210
  %cmp328.i = icmp ult i64 %call326.i, %add327.i
  br i1 %cmp328.i, label %if.then359.i, label %if.end334.i

if.end334.i:                                      ; preds = %if.then325.i
  %call332.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call94.i) #24
  %add.ptr333.i = getelementptr i8, ptr %call332.i, i64 %211
  br i1 %cmp335.not.i, label %if.else338.i, label %if.end339.i

if.end334.thread.i:                               ; preds = %if.then320.i
  br i1 %cmp335.not.i, label %if.else338.i, label %for.inc349.i

if.else338.i:                                     ; preds = %if.end334.thread.i, %if.end334.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.load_elf64) #26
  unreachable

if.end339.i:                                      ; preds = %if.end334.i
  %p_align.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv326.i, i32 7
  %212 = load i64, ptr %p_align.i, align 8
  %213 = load i64, ptr %translate_opaque, align 8
  %cmp.i.i = icmp eq ptr %add.ptr333.i, null
  br i1 %cmp.i.i, label %for.inc349.i, label %while.cond.preheader.i219.i

while.cond.preheader.i219.i:                      ; preds = %if.end339.i
  %note_type.0.in.in14.i.i = getelementptr inbounds %struct.elf64_note, ptr %add.ptr333.i, i64 0, i32 2
  %note_type.0.in15.i.i = load i32, ptr %note_type.0.in.in14.i.i, align 4
  %note_type.016.i.i = zext i32 %note_type.0.in15.i.i to i64
  %cmp1.not17.i.i = icmp eq i64 %213, %note_type.016.i.i
  br i1 %cmp1.not17.i.i, label %if.then343.i, label %while.body.lr.ph.i220.i

while.body.lr.ph.i220.i:                          ; preds = %while.cond.preheader.i219.i
  %add.i.i = add i64 %212, -1
  br label %while.body.i221.i

while.body.i221.i:                                ; preds = %if.end14.i.i, %while.body.lr.ph.i220.i
  %nhdr.addr.018.i.i = phi ptr [ %add.ptr333.i, %while.body.lr.ph.i220.i ], [ %add.ptr.i223.i, %if.end14.i.i ]
  %214 = load i32, ptr %nhdr.addr.018.i.i, align 4
  %.fr.i.i = freeze i32 %214
  %conv3.i.i = zext i32 %.fr.i.i to i64
  %n_descsz.i.i = getelementptr inbounds %struct.elf64_note, ptr %nhdr.addr.018.i.i, i64 0, i32 1
  %215 = load i32, ptr %n_descsz.i.i, align 4
  %.fr13.i.i = freeze i32 %215
  %conv4.i.i = zext i32 %.fr13.i.i to i64
  %sub.i222.i = add i64 %add.i.i, %conv3.i.i
  %216 = urem i64 %sub.i222.i, %212
  %sub7.i.i = add i64 %add.i.i, %conv4.i.i
  %217 = urem i64 %sub7.i.i, %212
  %mul9.i.i = sub nuw i64 %sub7.i.i, %217
  %reass.sub336 = sub i64 %sub.i222.i, %216
  %add5.i.i = add i64 %reass.sub336, 12
  %add10.i.i = add i64 %add5.i.i, %mul9.i.i
  %cmp11.i.i = icmp ugt i64 %add10.i.i, %210
  br i1 %cmp11.i.i, label %for.inc349.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %while.body.i221.i
  %add.ptr.i223.i = getelementptr i8, ptr %nhdr.addr.018.i.i, i64 %add10.i.i
  %note_type.0.in.in.i.i = getelementptr inbounds %struct.elf64_note, ptr %add.ptr.i223.i, i64 0, i32 2
  %note_type.0.in.i.i = load i32, ptr %note_type.0.in.in.i.i, align 4
  %note_type.0.i.i = zext i32 %note_type.0.in.i.i to i64
  %cmp1.not.i.i = icmp eq i64 %213, %note_type.0.i.i
  br i1 %cmp1.not.i.i, label %get_elf_note_type64.exit.i, label %while.body.i221.i, !llvm.loop !21

get_elf_note_type64.exit.i:                       ; preds = %if.end14.i.i
  %cmp341.not.i = icmp eq ptr %add.ptr.i223.i, null
  br i1 %cmp341.not.i, label %for.inc349.i, label %if.then343.i

if.then343.i:                                     ; preds = %get_elf_note_type64.exit.i, %while.cond.preheader.i219.i
  %retval.0.i224240.i = phi ptr [ %add.ptr.i223.i, %get_elf_note_type64.exit.i ], [ %add.ptr333.i, %while.cond.preheader.i219.i ]
  %call345.i = tail call i64 %elf_note_fn(ptr noundef nonnull %retval.0.i224240.i, ptr noundef nonnull %p_align.i, i1 noundef zeroext true) #24
  br label %for.inc349.i

for.inc349.i:                                     ; preds = %while.body.i221.i, %if.then343.i, %get_elf_note_type64.exit.i, %if.end339.i, %if.end334.thread.i, %if.else314.i, %if.end302.i
  %low.2.i = phi i64 [ %spec.select.i, %if.end302.i ], [ %low.0283.i, %if.else314.i ], [ %low.0283.i, %if.then343.i ], [ %low.0283.i, %get_elf_note_type64.exit.i ], [ %low.0283.i, %if.end339.i ], [ %low.0283.i, %if.end334.thread.i ], [ %low.0283.i, %while.body.i221.i ]
  %high.2.i = phi i64 [ %high.1.i, %if.end302.i ], [ %high.0284.i, %if.else314.i ], [ %high.0284.i, %if.then343.i ], [ %high.0284.i, %get_elf_note_type64.exit.i ], [ %high.0284.i, %if.end339.i ], [ %high.0284.i, %if.end334.thread.i ], [ %high.0284.i, %while.body.i221.i ]
  %total_size.1.i = phi i64 [ %add303.i, %if.end302.i ], [ %total_size.0285.i, %if.else314.i ], [ %total_size.0285.i, %if.then343.i ], [ %total_size.0285.i, %get_elf_note_type64.exit.i ], [ %total_size.0285.i, %if.end339.i ], [ %total_size.0285.i, %if.end334.thread.i ], [ %total_size.0285.i, %while.body.i221.i ]
  %.compoundliteral.sroa.0.2.i = phi i32 [ %.compoundliteral.sroa.0.1.i, %if.end302.i ], [ %.compoundliteral.sroa.0.0289.i, %if.else314.i ], [ %.compoundliteral.sroa.0.0289.i, %if.then343.i ], [ %.compoundliteral.sroa.0.0289.i, %get_elf_note_type64.exit.i ], [ %.compoundliteral.sroa.0.0289.i, %if.end339.i ], [ %.compoundliteral.sroa.0.0289.i, %if.end334.thread.i ], [ %.compoundliteral.sroa.0.0289.i, %while.body.i221.i ]
  %.compoundliteral263.sroa.0.2.i = phi i32 [ %.compoundliteral263.sroa.0.1.i, %if.end302.i ], [ %.compoundliteral263.sroa.0.0290.i, %if.else314.i ], [ %.compoundliteral263.sroa.0.0290.i, %if.then343.i ], [ %.compoundliteral263.sroa.0.0290.i, %get_elf_note_type64.exit.i ], [ %.compoundliteral263.sroa.0.0290.i, %if.end339.i ], [ %.compoundliteral263.sroa.0.0290.i, %if.end334.thread.i ], [ %.compoundliteral263.sroa.0.0290.i, %while.body.i221.i ]
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %conv67.i
  br i1 %exitcond330.not.i, label %for.end351.i, label %for.body103.i, !llvm.loop !22

for.end351.i:                                     ; preds = %for.inc349.i, %for.cond98.preheader.i, %if.end93.thread.i
  %call94333337.i = phi ptr [ %call94.i, %for.cond98.preheader.i ], [ %call94331.i, %if.end93.thread.i ], [ %call94.i, %for.inc349.i ]
  %low.0.lcssa.i = phi i64 [ -1, %for.cond98.preheader.i ], [ -1, %if.end93.thread.i ], [ %low.2.i, %for.inc349.i ]
  %high.0.lcssa.i = phi i64 [ 0, %for.cond98.preheader.i ], [ 0, %if.end93.thread.i ], [ %high.2.i, %for.inc349.i ]
  %total_size.0.lcssa.i = phi i64 [ 0, %for.cond98.preheader.i ], [ 0, %if.end93.thread.i ], [ %total_size.1.i, %for.inc349.i ]
  %tobool352.not.i = icmp eq ptr %lowaddr, null
  br i1 %tobool352.not.i, label %if.end354.i, label %if.then353.i

if.then353.i:                                     ; preds = %for.end351.i
  store i64 %low.0.lcssa.i, ptr %lowaddr, align 8
  br label %if.end354.i

if.end354.i:                                      ; preds = %if.then353.i, %for.end351.i
  %tobool355.not.i = icmp eq ptr %highaddr, null
  br i1 %tobool355.not.i, label %if.then359.i, label %if.then356.i

if.then356.i:                                     ; preds = %if.end354.i
  store i64 %high.0.lcssa.i, ptr %highaddr, align 8
  br label %if.then359.i

if.then359.i:                                     ; preds = %if.then325.i, %if.then255.i, %if.else219.i, %if.end154.i, %if.then111.i, %if.then356.i, %if.end354.i
  %call94334.i = phi ptr [ %call94333337.i, %if.then356.i ], [ %call94333337.i, %if.end354.i ], [ %call94.i, %if.then111.i ], [ %call94.i, %if.end154.i ], [ %call94.i, %if.else219.i ], [ %call94.i, %if.then255.i ], [ %call94.i, %if.then325.i ]
  %ret.0.i = phi i64 [ %total_size.0.lcssa.i, %if.then356.i ], [ %total_size.0.lcssa.i, %if.end354.i ], [ -1, %if.then325.i ], [ -1, %if.then255.i ], [ -1, %if.else219.i ], [ -5, %if.end154.i ], [ -1, %if.then111.i ]
  tail call void @g_mapped_file_unref(ptr noundef nonnull %call94334.i) #24
  br label %load_elf64.exit

load_elf64.exit:                                  ; preds = %if.then40, %sw.bb.i, %sw.bb18.i, %sw.bb31.i, %sw.bb44.i, %sw.default.i, %load_symbols64.exit.i, %if.end74.i, %if.end79.i, %if.end93.i, %if.end93.thread.i, %if.then359.i
  %phdr.0246.i = phi ptr [ %call76.i, %if.then359.i ], [ null, %sw.default.i ], [ null, %sw.bb44.i ], [ null, %sw.bb31.i ], [ null, %sw.bb18.i ], [ null, %sw.bb.i ], [ null, %if.end74.i ], [ %call76.i, %if.end93.i ], [ %call76.i, %if.end79.i ], [ null, %load_symbols64.exit.i ], [ null, %if.then40 ], [ %call76.i, %if.end93.thread.i ]
  %ret.0245.i = phi i64 [ %ret.0.i, %if.then359.i ], [ -3, %sw.default.i ], [ -3, %sw.bb44.i ], [ -3, %sw.bb31.i ], [ -3, %sw.bb18.i ], [ -3, %sw.bb.i ], [ -1, %if.end74.i ], [ -1, %if.end93.i ], [ -1, %if.end79.i ], [ -1, %load_symbols64.exit.i ], [ -1, %if.then40 ], [ -1, %if.end93.thread.i ]
  tail call void @g_free(ptr noundef %phdr.0246.i) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ehdr.i)
  br label %fail

if.else43:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %ehdr.i28)
  %call.i29 = call i64 @read(i32 noundef %call, ptr noundef nonnull %ehdr.i28, i64 noundef 52) #24
  %cmp.not.i30 = icmp eq i64 %call.i29, 52
  br i1 %cmp.not.i30, label %if.end.i31, label %load_elf32.exit

if.end.i31:                                       ; preds = %if.else43
  br i1 %cmp25.not, label %if.end.if.end2_crit_edge.i278, label %if.then1.i33

if.end.if.end2_crit_edge.i278:                    ; preds = %if.end.i31
  %e_machine.phi.trans.insert.i279 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 2
  %.pre.i280 = load i16, ptr %e_machine.phi.trans.insert.i279, align 2
  br label %if.end2.i47

if.then1.i33:                                     ; preds = %if.end.i31
  %e_type.i.i34 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 1
  %218 = load i16, ptr %e_type.i.i34, align 4
  %219 = tail call i16 @llvm.bswap.i16(i16 %218)
  store i16 %219, ptr %e_type.i.i34, align 4
  %e_machine.i.i35 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 2
  %220 = load i16, ptr %e_machine.i.i35, align 2
  %221 = tail call i16 @llvm.bswap.i16(i16 %220)
  store i16 %221, ptr %e_machine.i.i35, align 2
  %e_version.i.i36 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 3
  %222 = load <4 x i32>, ptr %e_version.i.i36, align 4
  %223 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %222)
  store <4 x i32> %223, ptr %e_version.i.i36, align 4
  %e_flags.i.i40 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 7
  %224 = load i32, ptr %e_flags.i.i40, align 4
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  store i32 %225, ptr %e_flags.i.i40, align 4
  %e_ehsize.i.i41 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 8
  %226 = load <4 x i16>, ptr %e_ehsize.i.i41, align 4
  %227 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %226)
  store <4 x i16> %227, ptr %e_ehsize.i.i41, align 4
  %e_shnum.i.i45 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 12
  %228 = load i16, ptr %e_shnum.i.i45, align 4
  %229 = tail call i16 @llvm.bswap.i16(i16 %228)
  store i16 %229, ptr %e_shnum.i.i45, align 4
  %e_shstrndx.i.i46 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 13
  %230 = load i16, ptr %e_shstrndx.i.i46, align 2
  %231 = tail call i16 @llvm.bswap.i16(i16 %230)
  store i16 %231, ptr %e_shstrndx.i.i46, align 2
  br label %if.end2.i47

if.end2.i47:                                      ; preds = %if.then1.i33, %if.end.if.end2_crit_edge.i278
  %232 = phi i16 [ %.pre.i280, %if.end.if.end2_crit_edge.i278 ], [ %221, %if.then1.i33 ]
  %cmp3.i48 = icmp slt i32 %elf_machine, 1
  %conv.i49 = zext i16 %232 to i32
  %elf_machine.addr.0.i50 = select i1 %cmp3.i48, i32 %conv.i49, i32 %elf_machine
  switch i32 %elf_machine.addr.0.i50, label %sw.default.i276 [
    i32 21, label %sw.bb.i274
    i32 62, label %sw.bb18.i273
    i32 189, label %sw.bb31.i272
    i32 8, label %sw.bb44.i51
    i32 249, label %sw.bb44.i51
  ]

sw.bb.i274:                                       ; preds = %if.end2.i47
  %233 = add i16 %232, -22
  %or.cond3.i275 = icmp ult i16 %233, -2
  br i1 %or.cond3.i275, label %load_elf32.exit, label %sw.epilog.i52

sw.bb18.i273:                                     ; preds = %if.end2.i47
  switch i16 %232, label %load_elf32.exit [
    i16 62, label %sw.epilog.i52
    i16 3, label %sw.epilog.i52
  ]

sw.bb31.i272:                                     ; preds = %if.end2.i47
  switch i16 %232, label %load_elf32.exit [
    i16 -17749, label %sw.epilog.i52
    i16 189, label %sw.epilog.i52
  ]

sw.bb44.i51:                                      ; preds = %if.end2.i47, %if.end2.i47
  switch i16 %232, label %load_elf32.exit [
    i16 249, label %sw.epilog.i52
    i16 8, label %sw.epilog.i52
  ]

sw.default.i276:                                  ; preds = %if.end2.i47
  %cmp57.not.i277 = icmp eq i32 %elf_machine.addr.0.i50, %conv.i49
  br i1 %cmp57.not.i277, label %sw.epilog.i52, label %load_elf32.exit

sw.epilog.i52:                                    ; preds = %sw.default.i276, %sw.bb44.i51, %sw.bb44.i51, %sw.bb31.i272, %sw.bb31.i272, %sw.bb18.i273, %sw.bb18.i273, %sw.bb.i274
  %tobool61.not.i53 = icmp eq ptr %pflags, null
  br i1 %tobool61.not.i53, label %if.end63.i56, label %if.then62.i54

if.then62.i54:                                    ; preds = %sw.epilog.i52
  %e_flags.i55 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 7
  %234 = load i32, ptr %e_flags.i55, align 4
  store i32 %234, ptr %pflags, align 4
  br label %if.end63.i56

if.end63.i56:                                     ; preds = %if.then62.i54, %sw.epilog.i52
  %tobool64.not.i57 = icmp eq ptr %pentry, null
  br i1 %tobool64.not.i57, label %if.end67.i, label %if.then65.i58

if.then65.i58:                                    ; preds = %if.end63.i56
  %e_entry.i59 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 4
  %235 = load i32, ptr %e_entry.i59, align 4
  %conv66.i = zext i32 %235 to i64
  store i64 %conv66.i, ptr %pentry, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i58, %if.end63.i56
  %e_shoff.i163.i60 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 6
  %236 = load i32, ptr %e_shoff.i163.i60, align 4
  %conv.i.i61 = zext i32 %236 to i64
  %e_shnum.i164.i62 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 12
  %237 = load i16, ptr %e_shnum.i164.i62, align 4
  %call.i.i.i63 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %conv.i.i61, i32 noundef 0) #24
  %cmp.i.i.i64 = icmp slt i64 %call.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %load_symbols32.exit.i, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.end67.i
  %conv1.i.i = zext i16 %237 to i64
  %mul.i.i66 = mul nuw nsw i64 %conv1.i.i, 40
  %call1.i.i.i67 = tail call noalias ptr @g_malloc(i64 noundef %mul.i.i66) #25
  %call2.i.i.i68 = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i.i.i67, i64 noundef %mul.i.i66) #24
  %cmp3.not.i.i.i69 = icmp eq i64 %call2.i.i.i68, %mul.i.i66
  br i1 %cmp3.not.i.i.i69, label %load_at.exit.i.i173, label %if.then4.i.i.i70

if.then4.i.i.i70:                                 ; preds = %if.end.i.i.i65
  tail call void @g_free(ptr noundef %call1.i.i.i67) #24
  br label %load_symbols32.exit.i

load_at.exit.i.i173:                              ; preds = %if.end.i.i.i65
  %tobool.not.i.i174 = icmp eq ptr %call1.i.i.i67, null
  br i1 %tobool.not.i.i174, label %load_symbols32.exit.i, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %load_at.exit.i.i173
  br i1 %cmp25.not, label %if.end7.i.i, label %for.cond.preheader.i.i176

for.cond.preheader.i.i176:                        ; preds = %if.end.i.i175
  %cmp89.not.i.i = icmp eq i16 %237, 0
  br i1 %cmp89.not.i.i, label %load_symbols32.exit.i, label %for.body.i.i177

for.body.i.i177:                                  ; preds = %for.cond.preheader.i.i176, %for.body.i.i177
  %indvars.iv.i.i178 = phi i64 [ %indvars.iv.next.i.i189, %for.body.i.i177 ], [ 0, %for.cond.preheader.i.i176 ]
  %add.ptr.i.i179 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i178
  %238 = load <4 x i32>, ptr %add.ptr.i.i179, align 4
  %239 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %238)
  store <4 x i32> %239, ptr %add.ptr.i.i179, align 4
  %sh_offset.i.i.i183 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i178, i32 4
  %240 = load <4 x i32>, ptr %sh_offset.i.i.i183, align 4
  %241 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %240)
  store <4 x i32> %241, ptr %sh_offset.i.i.i183, align 4
  %sh_addralign.i.i.i187 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i178, i32 8
  %242 = load i32, ptr %sh_addralign.i.i.i187, align 4
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  store i32 %243, ptr %sh_addralign.i.i.i187, align 4
  %sh_entsize.i.i.i188 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i178, i32 9
  %244 = load i32, ptr %sh_entsize.i.i.i188, align 4
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  store i32 %245, ptr %sh_entsize.i.i.i188, align 4
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, %conv1.i.i
  br i1 %exitcond.not.i.i190, label %if.end7.i.i, label %for.body.i.i177, !llvm.loop !23

if.end7.i.i:                                      ; preds = %for.body.i.i177, %if.end.i.i175
  %cmp5.i.not.i.i191 = icmp eq i16 %237, 0
  br i1 %cmp5.i.not.i.i191, label %load_symbols32.exit.i, label %for.body.i.i.i192

for.cond.i.i.i196:                                ; preds = %for.body.i.i.i192
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i193, 1
  %exitcond.not.i.i.i198 = icmp eq i64 %indvars.iv.next.i.i.i197, %conv1.i.i
  br i1 %exitcond.not.i.i.i198, label %load_symbols32.exit.i, label %for.body.i.i.i192, !llvm.loop !24

for.body.i.i.i192:                                ; preds = %if.end7.i.i, %for.cond.i.i.i196
  %indvars.iv.i.i.i193 = phi i64 [ %indvars.iv.next.i.i.i197, %for.cond.i.i.i196 ], [ 0, %if.end7.i.i ]
  %sh_type.i50.i.i194 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i.i193, i32 1
  %246 = load i32, ptr %sh_type.i50.i.i194, align 4
  %cmp1.i.i.i195 = icmp eq i32 %246, 2
  br i1 %cmp1.i.i.i195, label %find_section32.exit.i.i, label %for.cond.i.i.i196

find_section32.exit.i.i:                          ; preds = %for.body.i.i.i192
  %arrayidx.i.i.i199 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i.i193
  %tobool11.not.i.i = icmp eq ptr %arrayidx.i.i.i199, null
  br i1 %tobool11.not.i.i, label %load_symbols32.exit.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %find_section32.exit.i.i
  %sh_offset.i.i200 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i.i193, i32 4
  %247 = load i32, ptr %sh_offset.i.i200, align 4
  %conv14.i.i = zext i32 %247 to i64
  %sh_size.i.i201 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i.i193, i32 5
  %248 = load i32, ptr %sh_size.i.i201, align 4
  %call.i51.i.i202 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %conv14.i.i, i32 noundef 0) #24
  %cmp.i52.i.i203 = icmp slt i64 %call.i51.i.i202, 0
  br i1 %cmp.i52.i.i203, label %load_symbols32.exit.i, label %if.end.i53.i.i204

if.end.i53.i.i204:                                ; preds = %if.end13.i.i
  %conv15.i.i = zext i32 %248 to i64
  %call1.i54.i.i205 = tail call noalias ptr @g_malloc(i64 noundef %conv15.i.i) #25
  %call2.i55.i.i206 = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i54.i.i205, i64 noundef %conv15.i.i) #24
  %cmp3.not.i56.i.i207 = icmp eq i64 %call2.i55.i.i206, %conv15.i.i
  br i1 %cmp3.not.i56.i.i207, label %load_at.exit59.i.i209, label %if.then4.i57.i.i208

if.then4.i57.i.i208:                              ; preds = %if.end.i53.i.i204
  tail call void @g_free(ptr noundef %call1.i54.i.i205) #24
  br label %load_symbols32.exit.i

load_at.exit59.i.i209:                            ; preds = %if.end.i53.i.i204
  %tobool17.not.i.i = icmp eq ptr %call1.i54.i.i205, null
  br i1 %tobool17.not.i.i, label %load_symbols32.exit.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %load_at.exit59.i.i209
  %249 = load i32, ptr %sh_size.i.i201, align 4
  %250 = lshr i32 %249, 4
  %sh_link.i.i210 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i.i193, i32 6
  %251 = load i32, ptr %sh_link.i.i210, align 4
  %conv24.i.i = zext i16 %237 to i32
  %cmp25.not.i.i = icmp ult i32 %251, %conv24.i.i
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %load_symbols32.exit.i

if.end28.i.i:                                     ; preds = %if.end19.i.i
  %idxprom.i.i211 = zext nneg i32 %251 to i64
  %sh_offset30.i.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %idxprom.i.i211, i32 4
  %252 = load i32, ptr %sh_offset30.i.i, align 4
  %conv31.i.i = zext i32 %252 to i64
  %sh_size32.i.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %idxprom.i.i211, i32 5
  %253 = load i32, ptr %sh_size32.i.i, align 4
  %call.i60.i.i212 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %conv31.i.i, i32 noundef 0) #24
  %cmp.i61.i.i213 = icmp slt i64 %call.i60.i.i212, 0
  br i1 %cmp.i61.i.i213, label %load_symbols32.exit.i, label %if.end.i62.i.i214

if.end.i62.i.i214:                                ; preds = %if.end28.i.i
  %conv33.i.i = zext i32 %253 to i64
  %call1.i63.i.i215 = tail call noalias ptr @g_malloc(i64 noundef %conv33.i.i) #25
  %call2.i64.i.i216 = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i63.i.i215, i64 noundef %conv33.i.i) #24
  %cmp3.not.i65.i.i217 = icmp eq i64 %call2.i64.i.i216, %conv33.i.i
  br i1 %cmp3.not.i65.i.i217, label %load_at.exit68.i.i219, label %if.then4.i66.i.i218

if.then4.i66.i.i218:                              ; preds = %if.end.i62.i.i214
  tail call void @g_free(ptr noundef %call1.i63.i.i215) #24
  br label %load_symbols32.exit.i

load_at.exit68.i.i219:                            ; preds = %if.end.i62.i.i214
  %tobool35.not.i.i = icmp eq ptr %call1.i63.i.i215, null
  br i1 %tobool35.not.i.i, label %load_symbols32.exit.i, label %while.cond.preheader.i.i220

while.cond.preheader.i.i220:                      ; preds = %load_at.exit68.i.i219
  %cmp3891102.not.i.i = icmp ult i32 %249, 16
  br i1 %cmp3891102.not.i.i, label %while.end.i.i233, label %while.body.lr.ph.lr.ph.i.i221

while.body.lr.ph.lr.ph.i.i221:                    ; preds = %while.cond.preheader.i.i220
  %tobool45.not.i.i = icmp eq ptr %sym_cb, null
  %tobool89.not.i.i = icmp eq i32 %clear_lsb, 0
  %254 = zext nneg i32 %250 to i64
  br i1 %cmp25.not, label %while.body.lr.ph.lr.ph.split.us.i.i247, label %while.body.lr.ph.i.i222

while.body.lr.ph.lr.ph.split.us.i.i247:           ; preds = %while.body.lr.ph.lr.ph.i.i221
  br i1 %tobool45.not.i.i, label %while.body.lr.ph.lr.ph.split.us.split.us.i.i257, label %while.body.lr.ph.us.i.i248

while.body.lr.ph.lr.ph.split.us.split.us.i.i257:  ; preds = %while.body.lr.ph.lr.ph.split.us.i.i247
  br i1 %tobool89.not.i.i, label %while.body.lr.ph.us.us.us.i.i265, label %while.body.lr.ph.us.us.i.i258

while.body.lr.ph.us.us.us.i.i265:                 ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i257, %if.end87.us.us.us.i.i
  %indvars.iv192.i.i = phi i64 [ %indvars.iv.next193.i.i, %if.end87.us.us.us.i.i ], [ %254, %while.body.lr.ph.lr.ph.split.us.split.us.i.i257 ]
  %i.1.ph107.us.us.us.i.i = phi i64 [ %indvars.iv189.i.i, %if.end87.us.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i257 ]
  %sext207.i.i266 = shl i64 %i.1.ph107.us.us.us.i.i, 32
  %255 = ashr exact i64 %sext207.i.i266, 32
  br label %while.body.us.us.us.us.us.us.i.i267

if.end87.us.us.us.i.i:                            ; preds = %if.then79.split.us.split.us.split.us.us.us.us.i.i
  %arrayidx84.us.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv189.i.i
  %arrayidx86.us.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv.next193.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx84.us.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.us.us.us.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.us.us.us.i.i265

while.body.us.us.us.us.us.us.i.i267:              ; preds = %if.end88.us.us.us.us.us.us.i.i, %while.body.lr.ph.us.us.us.i.i265
  %indvars.iv189.i.i = phi i64 [ %indvars.iv.next190.i.i, %if.end88.us.us.us.us.us.us.i.i ], [ %255, %while.body.lr.ph.us.us.us.i.i265 ]
  %st_shndx.us.us.us.us.us.us.i.i268 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv189.i.i, i32 5
  %256 = load i16, ptr %st_shndx.us.us.us.us.us.us.i.i268, align 2
  %257 = add i16 %256, 256
  %or.cond.us.us.us.us.us.us.i.i269 = icmp ult i16 %257, 257
  br i1 %or.cond.us.us.us.us.us.us.i.i269, label %if.then79.split.us.split.us.split.us.us.us.us.i.i, label %lor.lhs.false72.us.us.us.us.us.us.i.i

lor.lhs.false72.us.us.us.us.us.us.i.i:            ; preds = %while.body.us.us.us.us.us.us.i.i267
  %st_info75.us.us.us.us.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv189.i.i, i32 3
  %258 = load i8, ptr %st_info75.us.us.us.us.us.us.i.i, align 4
  %259 = and i8 %258, 15
  %cmp77.not.us.us.us.us.us.us.i.i = icmp eq i8 %259, 2
  br i1 %cmp77.not.us.us.us.us.us.us.i.i, label %if.end88.us.us.us.us.us.us.i.i, label %if.then79.split.us.split.us.split.us.us.us.us.i.i

if.end88.us.us.us.us.us.us.i.i:                   ; preds = %lor.lhs.false72.us.us.us.us.us.us.i.i
  %indvars.iv.next190.i.i = add nsw i64 %indvars.iv189.i.i, 1
  %cmp38.us.us.us.us.us.us.i.i = icmp slt i64 %indvars.iv.next190.i.i, %indvars.iv192.i.i
  br i1 %cmp38.us.us.us.us.us.us.i.i, label %while.body.us.us.us.us.us.us.i.i267, label %while.end.loopexit.i.i271, !llvm.loop !25

if.then79.split.us.split.us.split.us.us.us.us.i.i: ; preds = %lor.lhs.false72.us.us.us.us.us.us.i.i, %while.body.us.us.us.us.us.us.i.i267
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, -1
  %sext208.i.i270 = shl i64 %indvars.iv189.i.i, 32
  %260 = ashr exact i64 %sext208.i.i270, 32
  %cmp80.us.us.us.i.i = icmp slt i64 %260, %indvars.iv.next193.i.i
  br i1 %cmp80.us.us.us.i.i, label %if.end87.us.us.us.i.i, label %while.end.loopexit153.i.i

while.body.lr.ph.us.us.i.i258:                    ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i257, %if.end87.us.us.i.i
  %indvars.iv187.i.i259 = phi i64 [ %indvars.iv.next188.i.i261, %if.end87.us.us.i.i ], [ %254, %while.body.lr.ph.lr.ph.split.us.split.us.i.i257 ]
  %i.1.ph107.us.us.i.i = phi i64 [ %indvars.iv184.i.i260, %if.end87.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i257 ]
  %sext205.i.i = shl i64 %i.1.ph107.us.us.i.i, 32
  %261 = ashr exact i64 %sext205.i.i, 32
  br label %while.body.us.us.us126.us.i.i

if.end87.us.us.i.i:                               ; preds = %if.then79.split.us.split.us.split.us137.us.i.i
  %arrayidx84.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv184.i.i260
  %arrayidx86.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv.next188.i.i261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx84.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.us.us.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.us.us.i.i258

while.body.us.us.us126.us.i.i:                    ; preds = %if.end88.us.us.us134.us.i.i, %while.body.lr.ph.us.us.i.i258
  %indvars.iv184.i.i260 = phi i64 [ %261, %while.body.lr.ph.us.us.i.i258 ], [ %indvars.iv.next185.i.i263, %if.end88.us.us.us134.us.i.i ]
  %st_shndx.us.us.us129.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv184.i.i260, i32 5
  %262 = load i16, ptr %st_shndx.us.us.us129.us.i.i, align 2
  %263 = add i16 %262, 256
  %or.cond.us.us.us130.us.i.i = icmp ult i16 %263, 257
  br i1 %or.cond.us.us.us130.us.i.i, label %if.then79.split.us.split.us.split.us137.us.i.i, label %lor.lhs.false72.us.us.us131.us.i.i

lor.lhs.false72.us.us.us131.us.i.i:               ; preds = %while.body.us.us.us126.us.i.i
  %st_info75.us.us.us132.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv184.i.i260, i32 3
  %264 = load i8, ptr %st_info75.us.us.us132.us.i.i, align 4
  %265 = and i8 %264, 15
  %cmp77.not.us.us.us133.us.i.i = icmp eq i8 %265, 2
  br i1 %cmp77.not.us.us.us133.us.i.i, label %if.end88.us.us.us134.us.i.i, label %if.then79.split.us.split.us.split.us137.us.i.i

if.end88.us.us.us134.us.i.i:                      ; preds = %lor.lhs.false72.us.us.us131.us.i.i
  %st_value93.us.us.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv184.i.i260, i32 1
  %266 = load i32, ptr %st_value93.us.us.us.us.i.i, align 4
  %and94.us.us.us.us.i.i = and i32 %266, -2
  store i32 %and94.us.us.us.us.i.i, ptr %st_value93.us.us.us.us.i.i, align 4
  %indvars.iv.next185.i.i263 = add nsw i64 %indvars.iv184.i.i260, 1
  %cmp38.us.us.us136.us.i.i = icmp slt i64 %indvars.iv.next185.i.i263, %indvars.iv187.i.i259
  br i1 %cmp38.us.us.us136.us.i.i, label %while.body.us.us.us126.us.i.i, label %while.end.loopexit154.i.i264, !llvm.loop !25

if.then79.split.us.split.us.split.us137.us.i.i:   ; preds = %lor.lhs.false72.us.us.us131.us.i.i, %while.body.us.us.us126.us.i.i
  %indvars.iv.next188.i.i261 = add nsw i64 %indvars.iv187.i.i259, -1
  %sext206.i.i = shl i64 %indvars.iv184.i.i260, 32
  %267 = ashr exact i64 %sext206.i.i, 32
  %cmp80.us.us.i.i = icmp slt i64 %267, %indvars.iv.next188.i.i261
  br i1 %cmp80.us.us.i.i, label %if.end87.us.us.i.i, label %while.end.loopexit155.i.i262

while.body.lr.ph.us.i.i248:                       ; preds = %while.body.lr.ph.lr.ph.split.us.i.i247, %if.end87.us.i.i
  %indvars.iv182.i.i = phi i64 [ %indvars.iv.next183.i.i, %if.end87.us.i.i ], [ %254, %while.body.lr.ph.lr.ph.split.us.i.i247 ]
  %i.1.ph107.us.i.i = phi i64 [ %.us-phi275.i, %if.end87.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.i.i247 ]
  %sext203.i.i = shl i64 %i.1.ph107.us.i.i, 32
  %268 = ashr exact i64 %sext203.i.i, 32
  br i1 %tobool89.not.i.i, label %while.body.us.us109.i.us.i, label %while.body.us.us109.i.i

while.body.us.us109.i.us.i:                       ; preds = %while.body.lr.ph.us.i.i248, %if.end88.us.us117.i.us.i
  %indvars.iv179.i.us.i = phi i64 [ %indvars.iv.next180.i.us.i, %if.end88.us.us117.i.us.i ], [ %268, %while.body.lr.ph.us.i.i248 ]
  %arrayidx48.us.us.i.us.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.us.i
  %269 = load i32, ptr %arrayidx48.us.us.i.us.i, align 4
  %idx.ext49.us.us.i.us.i = zext i32 %269 to i64
  %add.ptr50.us.us.i.us.i = getelementptr i8, ptr %call1.i63.i.i215, i64 %idx.ext49.us.us.i.us.i
  %st_info.us.us.i.us.i254 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.us.i, i32 3
  %270 = load i8, ptr %st_info.us.us.i.us.i254, align 4
  %conv53.us.us.i.us.i = zext i8 %270 to i32
  %st_value.us.us.i.us.i255 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.us.i, i32 1
  %271 = load i32, ptr %st_value.us.us.i.us.i255, align 4
  %conv56.us.us.i.us.i = zext i32 %271 to i64
  %st_size.us.us.i.us.i256 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.us.i, i32 2
  %272 = load i32, ptr %st_size.us.us.i.us.i256, align 4
  %conv59.us.us.i.us.i = zext i32 %272 to i64
  tail call void %sym_cb(ptr noundef %add.ptr50.us.us.i.us.i, i32 noundef %conv53.us.us.i.us.i, i64 noundef %conv56.us.us.i.us.i, i64 noundef %conv59.us.us.i.us.i) #24
  %st_shndx.us.us112.i.us.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.us.i, i32 5
  %273 = load i16, ptr %st_shndx.us.us112.i.us.i, align 2
  %274 = add i16 %273, 256
  %or.cond.us.us113.i.us.i = icmp ult i16 %274, 257
  br i1 %or.cond.us.us113.i.us.i, label %if.then79.split.us.split.us122.i.i, label %lor.lhs.false72.us.us114.i.us.i

lor.lhs.false72.us.us114.i.us.i:                  ; preds = %while.body.us.us109.i.us.i
  %275 = load i8, ptr %st_info.us.us.i.us.i254, align 4
  %276 = and i8 %275, 15
  %cmp77.not.us.us116.i.us.i = icmp eq i8 %276, 2
  br i1 %cmp77.not.us.us116.i.us.i, label %if.end88.us.us117.i.us.i, label %if.then79.split.us.split.us122.i.i

if.end88.us.us117.i.us.i:                         ; preds = %lor.lhs.false72.us.us114.i.us.i
  %indvars.iv.next180.i.us.i = add nsw i64 %indvars.iv179.i.us.i, 1
  %cmp38.us.us121.i.us.i = icmp slt i64 %indvars.iv.next180.i.us.i, %indvars.iv182.i.i
  br i1 %cmp38.us.us121.i.us.i, label %while.body.us.us109.i.us.i, label %while.end.loopexit156.i.i253, !llvm.loop !25

if.end87.us.i.i:                                  ; preds = %if.then79.split.us.split.us122.i.i
  %arrayidx86.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv.next183.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.us-phi276.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.us.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.us.i.i248

while.body.us.us109.i.i:                          ; preds = %while.body.lr.ph.us.i.i248, %if.end88.us.us117.i.i
  %indvars.iv179.i.i = phi i64 [ %indvars.iv.next180.i.i, %if.end88.us.us117.i.i ], [ %268, %while.body.lr.ph.us.i.i248 ]
  %arrayidx48.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.i
  %277 = load i32, ptr %arrayidx48.us.us.i.i, align 4
  %idx.ext49.us.us.i.i = zext i32 %277 to i64
  %add.ptr50.us.us.i.i = getelementptr i8, ptr %call1.i63.i.i215, i64 %idx.ext49.us.us.i.i
  %st_info.us.us.i.i249 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.i, i32 3
  %278 = load i8, ptr %st_info.us.us.i.i249, align 4
  %conv53.us.us.i.i = zext i8 %278 to i32
  %st_value.us.us.i.i250 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.i, i32 1
  %279 = load i32, ptr %st_value.us.us.i.i250, align 4
  %conv56.us.us.i.i = zext i32 %279 to i64
  %st_size.us.us.i.i251 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.i, i32 2
  %280 = load i32, ptr %st_size.us.us.i.i251, align 4
  %conv59.us.us.i.i = zext i32 %280 to i64
  tail call void %sym_cb(ptr noundef %add.ptr50.us.us.i.i, i32 noundef %conv53.us.us.i.i, i64 noundef %conv56.us.us.i.i, i64 noundef %conv59.us.us.i.i) #24
  %st_shndx.us.us112.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv179.i.i, i32 5
  %281 = load i16, ptr %st_shndx.us.us112.i.i, align 2
  %282 = add i16 %281, 256
  %or.cond.us.us113.i.i = icmp ult i16 %282, 257
  br i1 %or.cond.us.us113.i.i, label %if.then79.split.us.split.us122.i.i, label %lor.lhs.false72.us.us114.i.i

lor.lhs.false72.us.us114.i.i:                     ; preds = %while.body.us.us109.i.i
  %283 = load i8, ptr %st_info.us.us.i.i249, align 4
  %284 = and i8 %283, 15
  %cmp77.not.us.us116.i.i = icmp eq i8 %284, 2
  br i1 %cmp77.not.us.us116.i.i, label %if.end88.us.us117.i.i, label %if.then79.split.us.split.us122.i.i

if.end88.us.us117.i.i:                            ; preds = %lor.lhs.false72.us.us114.i.i
  %285 = load i32, ptr %st_value.us.us.i.i250, align 4
  %and94.us.us119.i.i = and i32 %285, -2
  store i32 %and94.us.us119.i.i, ptr %st_value.us.us.i.i250, align 4
  %indvars.iv.next180.i.i = add nsw i64 %indvars.iv179.i.i, 1
  %cmp38.us.us121.i.i = icmp slt i64 %indvars.iv.next180.i.i, %indvars.iv182.i.i
  br i1 %cmp38.us.us121.i.i, label %while.body.us.us109.i.i, label %while.end.loopexit156.i.i253, !llvm.loop !25

if.then79.split.us.split.us122.i.i:               ; preds = %lor.lhs.false72.us.us114.i.i, %while.body.us.us109.i.i, %lor.lhs.false72.us.us114.i.us.i, %while.body.us.us109.i.us.i
  %.us-phi275.i = phi i64 [ %indvars.iv179.i.us.i, %while.body.us.us109.i.us.i ], [ %indvars.iv179.i.us.i, %lor.lhs.false72.us.us114.i.us.i ], [ %indvars.iv179.i.i, %while.body.us.us109.i.i ], [ %indvars.iv179.i.i, %lor.lhs.false72.us.us114.i.i ]
  %.us-phi276.i = phi ptr [ %arrayidx48.us.us.i.us.i, %while.body.us.us109.i.us.i ], [ %arrayidx48.us.us.i.us.i, %lor.lhs.false72.us.us114.i.us.i ], [ %arrayidx48.us.us.i.i, %while.body.us.us109.i.i ], [ %arrayidx48.us.us.i.i, %lor.lhs.false72.us.us114.i.i ]
  %indvars.iv.next183.i.i = add nsw i64 %indvars.iv182.i.i, -1
  %sext204.i.i = shl i64 %.us-phi275.i, 32
  %286 = ashr exact i64 %sext204.i.i, 32
  %cmp80.us.i.i = icmp slt i64 %286, %indvars.iv.next183.i.i
  br i1 %cmp80.us.i.i, label %if.end87.us.i.i, label %while.end.loopexit157.i.i252

while.body.lr.ph.i.i222:                          ; preds = %while.body.lr.ph.lr.ph.i.i221, %if.end87.i.i240
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %if.end87.i.i240 ], [ %254, %while.body.lr.ph.lr.ph.i.i221 ]
  %i.1.ph107.i.i = phi i64 [ %.us-phi.i230, %if.end87.i.i240 ], [ 0, %while.body.lr.ph.lr.ph.i.i221 ]
  %sext.i.i223 = shl i64 %i.1.ph107.i.i, 32
  %287 = ashr exact i64 %sext.i.i223, 32
  br i1 %tobool45.not.i.i, label %while.body.i.us.i242, label %while.body.i.i224

while.body.i.us.i242:                             ; preds = %while.body.lr.ph.i.i222, %if.end95.i.us.i
  %indvars.iv174.i.us.i = phi i64 [ %indvars.iv.next175.i.us.i, %if.end95.i.us.i ], [ %287, %while.body.lr.ph.i.i222 ]
  %arrayidx43.i.us.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.us.i
  %288 = load i32, ptr %arrayidx43.i.us.i, align 4
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  store i32 %289, ptr %arrayidx43.i.us.i, align 4
  %st_value.i.i.us.i243 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.us.i, i32 1
  %290 = load i32, ptr %st_value.i.i.us.i243, align 4
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  store i32 %291, ptr %st_value.i.i.us.i243, align 4
  %st_size.i.i.us.i244 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.us.i, i32 2
  %292 = load i32, ptr %st_size.i.i.us.i244, align 4
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  store i32 %293, ptr %st_size.i.i.us.i244, align 4
  %st_shndx.i.i.us.i245 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.us.i, i32 5
  %294 = load i16, ptr %st_shndx.i.i.us.i245, align 2
  %295 = tail call i16 @llvm.bswap.i16(i16 %294)
  store i16 %295, ptr %st_shndx.i.i.us.i245, align 2
  %296 = add i16 %295, 256
  %or.cond.i.us.i246 = icmp ult i16 %296, 257
  br i1 %or.cond.i.us.i246, label %if.then79.split.i.i, label %lor.lhs.false72.i.us.i

lor.lhs.false72.i.us.i:                           ; preds = %while.body.i.us.i242
  %st_info75.i.us.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.us.i, i32 3
  %297 = load i8, ptr %st_info75.i.us.i, align 4
  %298 = and i8 %297, 15
  %cmp77.not.i.us.i = icmp eq i8 %298, 2
  br i1 %cmp77.not.i.us.i, label %if.end88.i.us.i, label %if.then79.split.i.i

if.end88.i.us.i:                                  ; preds = %lor.lhs.false72.i.us.i
  br i1 %tobool89.not.i.i, label %if.end95.i.us.i, label %if.then90.i.us.i

if.then90.i.us.i:                                 ; preds = %if.end88.i.us.i
  %and94.i.us.i = and i32 %291, -2
  store i32 %and94.i.us.i, ptr %st_value.i.i.us.i243, align 4
  br label %if.end95.i.us.i

if.end95.i.us.i:                                  ; preds = %if.then90.i.us.i, %if.end88.i.us.i
  %indvars.iv.next175.i.us.i = add nsw i64 %indvars.iv174.i.us.i, 1
  %cmp38.i.us.i = icmp slt i64 %indvars.iv.next175.i.us.i, %indvars.iv177.i.i
  br i1 %cmp38.i.us.i, label %while.body.i.us.i242, label %while.end.loopexit158.i.i241, !llvm.loop !25

while.body.i.i224:                                ; preds = %while.body.lr.ph.i.i222, %if.end95.i.i
  %indvars.iv174.i.i = phi i64 [ %indvars.iv.next175.i.i, %if.end95.i.i ], [ %287, %while.body.lr.ph.i.i222 ]
  %arrayidx43.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.i
  %299 = load i32, ptr %arrayidx43.i.i, align 4
  %300 = tail call i32 @llvm.bswap.i32(i32 %299)
  store i32 %300, ptr %arrayidx43.i.i, align 4
  %st_value.i.i.i225 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.i, i32 1
  %301 = load i32, ptr %st_value.i.i.i225, align 4
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  store i32 %302, ptr %st_value.i.i.i225, align 4
  %st_size.i.i.i226 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.i, i32 2
  %303 = load i32, ptr %st_size.i.i.i226, align 4
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  store i32 %304, ptr %st_size.i.i.i226, align 4
  %st_shndx.i.i.i227 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.i, i32 5
  %305 = load i16, ptr %st_shndx.i.i.i227, align 2
  %306 = tail call i16 @llvm.bswap.i16(i16 %305)
  store i16 %306, ptr %st_shndx.i.i.i227, align 2
  %idx.ext49.i.i = zext i32 %300 to i64
  %add.ptr50.i.i = getelementptr i8, ptr %call1.i63.i.i215, i64 %idx.ext49.i.i
  %st_info.i.i228 = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv174.i.i, i32 3
  %307 = load i8, ptr %st_info.i.i228, align 4
  %conv53.i.i = zext i8 %307 to i32
  %conv56.i.i = zext i32 %302 to i64
  %conv59.i.i = zext i32 %304 to i64
  tail call void %sym_cb(ptr noundef %add.ptr50.i.i, i32 noundef %conv53.i.i, i64 noundef %conv56.i.i, i64 noundef %conv59.i.i) #24
  %.pre200.i.i = load i16, ptr %st_shndx.i.i.i227, align 2
  %308 = add i16 %.pre200.i.i, 256
  %or.cond.i.i229 = icmp ult i16 %308, 257
  br i1 %or.cond.i.i229, label %if.then79.split.i.i, label %lor.lhs.false72.i.i

lor.lhs.false72.i.i:                              ; preds = %while.body.i.i224
  %309 = load i8, ptr %st_info.i.i228, align 4
  %310 = and i8 %309, 15
  %cmp77.not.i.i = icmp eq i8 %310, 2
  br i1 %cmp77.not.i.i, label %if.end88.i.i, label %if.then79.split.i.i

if.then79.split.i.i:                              ; preds = %lor.lhs.false72.i.i, %while.body.i.i224, %lor.lhs.false72.i.us.i, %while.body.i.us.i242
  %.us-phi.i230 = phi i64 [ %indvars.iv174.i.us.i, %while.body.i.us.i242 ], [ %indvars.iv174.i.us.i, %lor.lhs.false72.i.us.i ], [ %indvars.iv174.i.i, %while.body.i.i224 ], [ %indvars.iv174.i.i, %lor.lhs.false72.i.i ]
  %.us-phi273.i231 = phi ptr [ %arrayidx43.i.us.i, %while.body.i.us.i242 ], [ %arrayidx43.i.us.i, %lor.lhs.false72.i.us.i ], [ %arrayidx43.i.i, %while.body.i.i224 ], [ %arrayidx43.i.i, %lor.lhs.false72.i.i ]
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, -1
  %sext202.i.i = shl i64 %.us-phi.i230, 32
  %311 = ashr exact i64 %sext202.i.i, 32
  %cmp80.i.i = icmp slt i64 %311, %indvars.iv.next178.i.i
  br i1 %cmp80.i.i, label %if.end87.i.i240, label %while.end.loopexit159.i.i232

if.end87.i.i240:                                  ; preds = %if.then79.split.i.i
  %arrayidx86.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i205, i64 %indvars.iv.next178.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.us-phi273.i231, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.i.i222

if.end88.i.i:                                     ; preds = %lor.lhs.false72.i.i
  br i1 %tobool89.not.i.i, label %if.end95.i.i, label %if.then90.i.i

if.then90.i.i:                                    ; preds = %if.end88.i.i
  %312 = load i32, ptr %st_value.i.i.i225, align 4
  %and94.i.i = and i32 %312, -2
  store i32 %and94.i.i, ptr %st_value.i.i.i225, align 4
  br label %if.end95.i.i

if.end95.i.i:                                     ; preds = %if.then90.i.i, %if.end88.i.i
  %indvars.iv.next175.i.i = add nsw i64 %indvars.iv174.i.i, 1
  %cmp38.i.i = icmp slt i64 %indvars.iv.next175.i.i, %indvars.iv177.i.i
  br i1 %cmp38.i.i, label %while.body.i.i224, label %while.end.loopexit158.i.i241, !llvm.loop !25

while.end.loopexit.i.i271:                        ; preds = %if.end88.us.us.us.us.us.us.i.i
  %313 = trunc i64 %indvars.iv192.i.i to i32
  br label %while.end.i.i233

while.end.loopexit153.i.i:                        ; preds = %if.then79.split.us.split.us.split.us.us.us.us.i.i
  %314 = trunc i64 %indvars.iv.next193.i.i to i32
  br label %while.end.i.i233

while.end.loopexit154.i.i264:                     ; preds = %if.end88.us.us.us134.us.i.i
  %315 = trunc i64 %indvars.iv187.i.i259 to i32
  br label %while.end.i.i233

while.end.loopexit155.i.i262:                     ; preds = %if.then79.split.us.split.us.split.us137.us.i.i
  %316 = trunc i64 %indvars.iv.next188.i.i261 to i32
  br label %while.end.i.i233

while.end.loopexit156.i.i253:                     ; preds = %if.end88.us.us117.i.i, %if.end88.us.us117.i.us.i
  %317 = trunc i64 %indvars.iv182.i.i to i32
  br label %while.end.i.i233

while.end.loopexit157.i.i252:                     ; preds = %if.then79.split.us.split.us122.i.i
  %318 = trunc i64 %indvars.iv.next183.i.i to i32
  br label %while.end.i.i233

while.end.loopexit158.i.i241:                     ; preds = %if.end95.i.i, %if.end95.i.us.i
  %319 = trunc i64 %indvars.iv177.i.i to i32
  br label %while.end.i.i233

while.end.loopexit159.i.i232:                     ; preds = %if.then79.split.i.i
  %320 = trunc i64 %indvars.iv.next178.i.i to i32
  br label %while.end.i.i233

while.end.i.i233:                                 ; preds = %while.end.loopexit159.i.i232, %while.end.loopexit158.i.i241, %while.end.loopexit157.i.i252, %while.end.loopexit156.i.i253, %while.end.loopexit155.i.i262, %while.end.loopexit154.i.i264, %while.end.loopexit153.i.i, %while.end.loopexit.i.i271, %while.cond.preheader.i.i220
  %nsyms.0.ph.lcssa.i.i234 = phi i32 [ %250, %while.cond.preheader.i.i220 ], [ %313, %while.end.loopexit.i.i271 ], [ %314, %while.end.loopexit153.i.i ], [ %315, %while.end.loopexit154.i.i264 ], [ %316, %while.end.loopexit155.i.i262 ], [ %317, %while.end.loopexit156.i.i253 ], [ %318, %while.end.loopexit157.i.i252 ], [ %319, %while.end.loopexit158.i.i241 ], [ %320, %while.end.loopexit159.i.i232 ]
  %cmp97.i.i = icmp eq i32 %nsyms.0.ph.lcssa.i.i234, 0
  br i1 %cmp97.i.i, label %load_symbols32.exit.i, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %while.end.i.i233
  %conv101.i.i = sext i32 %nsyms.0.ph.lcssa.i.i234 to i64
  %mul102.i.i = shl nsw i64 %conv101.i.i, 4
  %call103.i.i = tail call ptr @g_realloc(ptr noundef nonnull %call1.i54.i.i205, i64 noundef %mul102.i.i) #24
  tail call void @qsort(ptr noundef %call103.i.i, i64 noundef %conv101.i.i, i64 noundef 16, ptr noundef nonnull @symcmp32) #24
  %sub.i.i235 = add i32 %nsyms.0.ph.lcssa.i.i234, -1
  %cmp106151.i.i = icmp sgt i32 %sub.i.i235, 0
  br i1 %cmp106151.i.i, label %for.body108.preheader.i.i, label %for.end128.i.i

for.body108.preheader.i.i:                        ; preds = %if.end100.i.i
  %wide.trip.count198.i.i = zext nneg i32 %sub.i.i235 to i64
  br label %for.body108.i.i

for.body108.i.i:                                  ; preds = %for.inc126.i.i, %for.body108.preheader.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %for.body108.preheader.i.i ], [ %322, %for.inc126.i.i ]
  %st_size111.i.i = getelementptr %struct.elf32_sym, ptr %call103.i.i, i64 %indvars.iv194.i.i, i32 2
  %321 = load i32, ptr %st_size111.i.i, align 4
  %cmp112.i.i = icmp eq i32 %321, 0
  %322 = add nuw nsw i64 %indvars.iv194.i.i, 1
  br i1 %cmp112.i.i, label %if.then114.i.i, label %for.inc126.i.i

if.then114.i.i:                                   ; preds = %for.body108.i.i
  %st_value117.i.i = getelementptr %struct.elf32_sym, ptr %call103.i.i, i64 %322, i32 1
  %323 = load i32, ptr %st_value117.i.i, align 4
  %st_value120.i.i = getelementptr %struct.elf32_sym, ptr %call103.i.i, i64 %indvars.iv194.i.i, i32 1
  %324 = load i32, ptr %st_value120.i.i, align 4
  %sub121.i.i = sub i32 %323, %324
  store i32 %sub121.i.i, ptr %st_size111.i.i, align 4
  br label %for.inc126.i.i

for.inc126.i.i:                                   ; preds = %if.then114.i.i, %for.body108.i.i
  %exitcond199.not.i.i = icmp eq i64 %322, %wide.trip.count198.i.i
  br i1 %exitcond199.not.i.i, label %for.end128.i.i, label %for.body108.i.i, !llvm.loop !26

for.end128.i.i:                                   ; preds = %for.inc126.i.i, %if.end100.i.i
  %call129.i.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #25
  store ptr @lookup_symbol32, ptr %call129.i.i, align 8
  %disas_symtab.i.i236 = getelementptr inbounds %struct.syminfo, ptr %call129.i.i, i64 0, i32 2
  store ptr %call103.i.i, ptr %disas_symtab.i.i236, align 8
  %disas_num_syms.i.i237 = getelementptr inbounds %struct.syminfo, ptr %call129.i.i, i64 0, i32 1
  store i32 %nsyms.0.ph.lcssa.i.i234, ptr %disas_num_syms.i.i237, align 8
  %disas_strtab.i.i238 = getelementptr inbounds %struct.syminfo, ptr %call129.i.i, i64 0, i32 3
  store ptr %call1.i63.i.i215, ptr %disas_strtab.i.i238, align 8
  %325 = load ptr, ptr @syminfos, align 8
  %next.i.i239 = getelementptr inbounds %struct.syminfo, ptr %call129.i.i, i64 0, i32 4
  store ptr %325, ptr %next.i.i239, align 8
  store ptr %call129.i.i, ptr @syminfos, align 8
  br label %load_symbols32.exit.i

load_symbols32.exit.i:                            ; preds = %for.cond.i.i.i196, %for.end128.i.i, %while.end.i.i233, %load_at.exit68.i.i219, %if.then4.i66.i.i218, %if.end28.i.i, %if.end19.i.i, %load_at.exit59.i.i209, %if.then4.i57.i.i208, %if.end13.i.i, %find_section32.exit.i.i, %if.end7.i.i, %for.cond.preheader.i.i176, %load_at.exit.i.i173, %if.then4.i.i.i70, %if.end67.i
  %retval.0.i80.i.i71 = phi ptr [ null, %load_at.exit.i.i173 ], [ %call1.i.i.i67, %find_section32.exit.i.i ], [ %call1.i.i.i67, %load_at.exit59.i.i209 ], [ %call1.i.i.i67, %load_at.exit68.i.i219 ], [ %call1.i.i.i67, %while.end.i.i233 ], [ %call1.i.i.i67, %for.end128.i.i ], [ %call1.i.i.i67, %if.end19.i.i ], [ null, %if.then4.i.i.i70 ], [ null, %if.end67.i ], [ %call1.i.i.i67, %if.end7.i.i ], [ %call1.i.i.i67, %if.then4.i57.i.i208 ], [ %call1.i.i.i67, %if.end13.i.i ], [ %call1.i.i.i67, %if.then4.i66.i.i218 ], [ %call1.i.i.i67, %if.end28.i.i ], [ %call1.i.i.i67, %for.cond.preheader.i.i176 ], [ %call1.i.i.i67, %for.cond.i.i.i196 ]
  %syms.0.i.i72 = phi ptr [ null, %load_at.exit.i.i173 ], [ null, %find_section32.exit.i.i ], [ null, %load_at.exit59.i.i209 ], [ %call1.i54.i.i205, %load_at.exit68.i.i219 ], [ %call1.i54.i.i205, %while.end.i.i233 ], [ null, %for.end128.i.i ], [ %call1.i54.i.i205, %if.end19.i.i ], [ null, %if.then4.i.i.i70 ], [ null, %if.end67.i ], [ null, %if.end7.i.i ], [ null, %if.then4.i57.i.i208 ], [ null, %if.end13.i.i ], [ %call1.i54.i.i205, %if.then4.i66.i.i218 ], [ %call1.i54.i.i205, %if.end28.i.i ], [ null, %for.cond.preheader.i.i176 ], [ null, %for.cond.i.i.i196 ]
  %str.0.i.i73 = phi ptr [ null, %load_at.exit.i.i173 ], [ null, %find_section32.exit.i.i ], [ null, %load_at.exit59.i.i209 ], [ null, %load_at.exit68.i.i219 ], [ %call1.i63.i.i215, %while.end.i.i233 ], [ null, %for.end128.i.i ], [ null, %if.end19.i.i ], [ null, %if.then4.i.i.i70 ], [ null, %if.end67.i ], [ null, %if.end7.i.i ], [ null, %if.then4.i57.i.i208 ], [ null, %if.end13.i.i ], [ null, %if.then4.i66.i.i218 ], [ null, %if.end28.i.i ], [ null, %for.cond.preheader.i.i176 ], [ null, %for.cond.i.i.i196 ]
  tail call void @g_free(ptr noundef %str.0.i.i73) #24
  tail call void @g_free(ptr noundef %syms.0.i.i72) #24
  tail call void @g_free(ptr noundef %retval.0.i80.i.i71) #24
  %e_phnum.i74 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 10
  %326 = load i16, ptr %e_phnum.i74, align 4
  %e_phoff.i75 = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 5
  %327 = load i32, ptr %e_phoff.i75, align 4
  %conv70.i = zext i32 %327 to i64
  %call71.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %conv70.i, i32 noundef 0) #24
  %cmp74.not.i = icmp eq i64 %call71.i, %conv70.i
  br i1 %cmp74.not.i, label %if.end77.i, label %load_elf32.exit

if.end77.i:                                       ; preds = %load_symbols32.exit.i
  %conv68.i = zext i16 %326 to i64
  %mul.i76 = shl nuw nsw i64 %conv68.i, 5
  %call79.i = tail call noalias ptr @g_malloc0(i64 noundef %mul.i76) #25
  %tobool80.not.i = icmp eq ptr %call79.i, null
  br i1 %tobool80.not.i, label %load_elf32.exit, label %if.end82.i

if.end82.i:                                       ; preds = %if.end77.i
  %call84.i = tail call i64 @read(i32 noundef %call, ptr noundef nonnull %call79.i, i64 noundef %mul.i76) #24
  %cmp86.not.i = icmp eq i64 %call84.i, %mul.i76
  br i1 %cmp86.not.i, label %if.end89.i, label %load_elf32.exit

if.end89.i:                                       ; preds = %if.end82.i
  br i1 %cmp25.not, label %if.end96.i, label %for.cond.preheader.i77

for.cond.preheader.i77:                           ; preds = %if.end89.i
  %cmp94278.not.i = icmp eq i16 %326, 0
  br i1 %cmp94278.not.i, label %if.end96.thread.i, label %for.body.i80

for.body.i80:                                     ; preds = %for.cond.preheader.i77, %for.body.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i90, %for.body.i80 ], [ 0, %for.cond.preheader.i77 ]
  %arrayidx.i82 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv.i81
  %328 = load <4 x i32>, ptr %arrayidx.i82, align 4
  %329 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %328)
  store <4 x i32> %329, ptr %arrayidx.i82, align 4
  %p_filesz.i.i86 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv.i81, i32 4
  %330 = load <4 x i32>, ptr %p_filesz.i.i86, align 4
  %331 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %330)
  store <4 x i32> %331, ptr %p_filesz.i.i86, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %conv68.i
  br i1 %exitcond.not.i91, label %if.end96.i, label %for.body.i80, !llvm.loop !27

if.end96.i:                                       ; preds = %for.body.i80, %if.end89.i
  %call97.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef %call, i32 noundef 1, ptr noundef null) #24
  %tobool98.not.i = icmp eq ptr %call97.i, null
  br i1 %tobool98.not.i, label %load_elf32.exit, label %for.cond101.preheader.i

if.end96.thread.i:                                ; preds = %for.cond.preheader.i77
  %call97332.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef %call, i32 noundef 1, ptr noundef null) #24
  %tobool98.not333.i = icmp eq ptr %call97332.i, null
  br i1 %tobool98.not333.i, label %load_elf32.exit, label %for.end370.i

for.cond101.preheader.i:                          ; preds = %if.end96.i
  %cmp104283.not.i = icmp eq i16 %326, 0
  br i1 %cmp104283.not.i, label %for.end370.i, label %for.body106.lr.ph.i

for.body106.lr.ph.i:                              ; preds = %for.cond101.preheader.i
  %tobool335.i = icmp ne ptr %elf_note_fn, null
  %cmp353.not.i = icmp eq ptr %translate_opaque, null
  %tobool164.i = icmp ne ptr %translate_fn, null
  %conv1.i171.i = zext i16 %237 to i64
  %mul.i172.i = mul nuw nsw i64 %conv1.i171.i, 40
  %cmp61.not.i.i92 = icmp eq i16 %237, 0
  %cond.i.i93 = icmp eq i32 %elf_machine.addr.0.i50, 22
  %tobool173.not.i = icmp ne i32 %data_swab, 0
  %shl.i94 = shl nuw nsw i32 1, %data_swab
  %or.cond1.i95 = or i1 %tobool164.i, %tobool64.not.i57
  %e_entry199.i = getelementptr inbounds %struct.elf32_hdr, ptr %ehdr.i28, i64 0, i32 4
  %332 = load i32, ptr %e_entry199.i, align 4
  %tobool230.not.i = icmp eq ptr %as, null
  %cond.i96 = select i1 %tobool230.not.i, ptr @address_space_memory, ptr %as
  %switch.i97 = icmp ult i32 %data_swab, 4
  br label %for.body106.i

for.body106.i:                                    ; preds = %for.inc368.i, %for.body106.lr.ph.i
  %indvars.iv327.i = phi i64 [ 0, %for.body106.lr.ph.i ], [ %indvars.iv.next328.i, %for.inc368.i ]
  %.compoundliteral276.sroa.0.0291.i = phi i32 [ undef, %for.body106.lr.ph.i ], [ %.compoundliteral276.sroa.0.2.i, %for.inc368.i ]
  %.compoundliteral.sroa.0.0290.i = phi i32 [ undef, %for.body106.lr.ph.i ], [ %.compoundliteral.sroa.0.2.i102, %for.inc368.i ]
  %total_size.0286.i = phi i64 [ 0, %for.body106.lr.ph.i ], [ %total_size.1.i101, %for.inc368.i ]
  %high.0285.i = phi i64 [ 0, %for.body106.lr.ph.i ], [ %high.2.i100, %for.inc368.i ]
  %low.0284.i = phi i64 [ -1, %for.body106.lr.ph.i ], [ %low.2.i99, %for.inc368.i ]
  %arrayidx108.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i
  %333 = load i32, ptr %arrayidx108.i, align 4
  %cmp109.i = icmp eq i32 %333, 1
  br i1 %cmp109.i, label %if.then111.i117, label %if.else330.i

if.then111.i117:                                  ; preds = %for.body106.i
  %p_memsz.i118 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 5
  %334 = load i32, ptr %p_memsz.i118, align 4
  %p_filesz.i119 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 4
  %335 = load i32, ptr %p_filesz.i119, align 4
  %p_offset.i120 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 1
  %336 = load i32, ptr %p_offset.i120, align 4
  %cmp112.not.i = icmp eq i32 %335, 0
  br i1 %cmp112.not.i, label %if.end122.i, label %if.then114.i

if.then114.i:                                     ; preds = %if.then111.i117
  %call115.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call97.i) #24
  %add.i121 = add i32 %336, %335
  %conv116.i = zext i32 %add.i121 to i64
  %cmp117.i = icmp ult i64 %call115.i, %conv116.i
  br i1 %cmp117.i, label %if.then378.i, label %if.end120.i

if.end120.i:                                      ; preds = %if.then114.i
  %call121.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call97.i) #24
  %idx.ext.i = zext i32 %336 to i64
  %add.ptr.i122 = getelementptr i8, ptr %call121.i, i64 %idx.ext.i
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.end120.i, %if.then111.i117
  %data.1.i123 = phi ptr [ %add.ptr.i122, %if.end120.i ], [ null, %if.then111.i117 ]
  %cmp123.i = icmp ugt i32 %334, %335
  br i1 %cmp123.i, label %if.then125.i, label %if.end158.i124

if.then125.i:                                     ; preds = %if.end122.i
  %p_paddr.i171 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 3
  %337 = load i32, ptr %p_paddr.i171, align 4
  %add126.i = add i32 %337, %335
  %add128.i = add i32 %337, %334
  br label %for.body134.i

for.body134.i:                                    ; preds = %for.inc155.i, %if.then125.i
  %indvars.iv322.i = phi i64 [ 0, %if.then125.i ], [ %indvars.iv.next323.i, %for.inc155.i ]
  %cmp137.not.i = icmp eq i64 %indvars.iv327.i, %indvars.iv322.i
  br i1 %cmp137.not.i, label %for.inc155.i, label %land.lhs.true139.i

land.lhs.true139.i:                               ; preds = %for.body134.i
  %arrayidx136.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv322.i
  %338 = load i32, ptr %arrayidx136.i, align 4
  %cmp141.i = icmp eq i32 %338, 1
  br i1 %cmp141.i, label %if.then143.i, label %for.inc155.i

if.then143.i:                                     ; preds = %land.lhs.true139.i
  %p_paddr144.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv322.i, i32 3
  %339 = load i32, ptr %p_paddr144.i, align 4
  %cmp148.not.i = icmp ult i32 %339, %add128.i
  br i1 %cmp148.not.i, label %lor.lhs.false.i172, label %for.inc155.i

lor.lhs.false.i172:                               ; preds = %if.then143.i
  %p_memsz146.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv322.i, i32 5
  %340 = load i32, ptr %p_memsz146.i, align 4
  %add147.i = add i32 %340, %339
  %cmp150.not.i = icmp ult i32 %add126.i, %add147.i
  br i1 %cmp150.not.i, label %if.end158.i124, label %for.inc155.i

for.inc155.i:                                     ; preds = %lor.lhs.false.i172, %if.then143.i, %land.lhs.true139.i, %for.body134.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next323.i, %conv68.i
  br i1 %exitcond326.not.i, label %if.end158.i124, label %for.body134.i, !llvm.loop !28

if.end158.i124:                                   ; preds = %for.inc155.i, %lor.lhs.false.i172, %if.end122.i
  %mem_size.0.i125 = phi i32 [ %334, %if.end122.i ], [ %334, %for.inc155.i ], [ %335, %lor.lhs.false.i172 ]
  %conv159.i = zext i32 %mem_size.0.i125 to i64
  %sub.i126 = sub i64 9223372036854775807, %total_size.0286.i
  %cmp160.i = icmp slt i64 %sub.i126, %conv159.i
  br i1 %cmp160.i, label %if.then378.i, label %if.end163.i

if.end163.i:                                      ; preds = %if.end158.i124
  %p_paddr166.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 3
  %341 = load i32, ptr %p_paddr166.i, align 4
  %conv167.i = zext i32 %341 to i64
  br i1 %tobool164.i, label %if.then165.i, label %if.end172.i

if.then165.i:                                     ; preds = %if.end163.i
  %call168.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv167.i) #24
  %call.i.i168.i = tail call i64 @lseek64(i32 noundef %call, i64 noundef %conv.i.i61, i32 noundef 0) #24
  %cmp.i.i169.i = icmp slt i64 %call.i.i168.i, 0
  br i1 %cmp.i.i169.i, label %if.end172.i, label %if.end.i.i170.i

if.end.i.i170.i:                                  ; preds = %if.then165.i
  %call1.i.i173.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i172.i) #25
  %call2.i.i174.i = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i.i173.i, i64 noundef %mul.i172.i) #24
  %cmp3.not.i.i175.i = icmp eq i64 %call2.i.i174.i, %mul.i172.i
  br i1 %cmp3.not.i.i175.i, label %load_at.exit.i177.i, label %if.then4.i.i176.i

if.then4.i.i176.i:                                ; preds = %if.end.i.i170.i
  tail call void @g_free(ptr noundef %call1.i.i173.i) #24
  br label %if.end172.i

load_at.exit.i177.i:                              ; preds = %if.end.i.i170.i
  %tobool.not.i178.i = icmp eq ptr %call1.i.i173.i, null
  br i1 %tobool.not.i178.i, label %if.end172.i, label %if.end.i179.i

if.end.i179.i:                                    ; preds = %load_at.exit.i177.i
  br i1 %cmp25.not, label %if.end7.i198.i, label %for.cond.preheader.i182.i

for.cond.preheader.i182.i:                        ; preds = %if.end.i179.i
  br i1 %cmp61.not.i.i92, label %fail.i.i140, label %for.body.i185.i

for.body.i185.i:                                  ; preds = %for.cond.preheader.i182.i, %for.body.i185.i
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i196.i, %for.body.i185.i ], [ 0, %for.cond.preheader.i182.i ]
  %arrayidx.i.i138 = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i186.i
  %342 = load <4 x i32>, ptr %arrayidx.i.i138, align 4
  %343 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %342)
  store <4 x i32> %343, ptr %arrayidx.i.i138, align 4
  %sh_offset.i.i190.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i186.i, i32 4
  %344 = load <4 x i32>, ptr %sh_offset.i.i190.i, align 4
  %345 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %344)
  store <4 x i32> %345, ptr %sh_offset.i.i190.i, align 4
  %sh_addralign.i.i194.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i186.i, i32 8
  %346 = load i32, ptr %sh_addralign.i.i194.i, align 4
  %347 = tail call i32 @llvm.bswap.i32(i32 %346)
  store i32 %347, ptr %sh_addralign.i.i194.i, align 4
  %sh_entsize.i.i195.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i186.i, i32 9
  %348 = load i32, ptr %sh_entsize.i.i195.i, align 4
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  store i32 %349, ptr %sh_entsize.i.i195.i, align 4
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i197.i = icmp eq i64 %indvars.iv.next.i196.i, %conv1.i171.i
  br i1 %exitcond.not.i197.i, label %if.end7.i198.i, label %for.body.i185.i, !llvm.loop !29

if.end7.i198.i:                                   ; preds = %for.body.i185.i, %if.end.i179.i
  br i1 %cmp61.not.i.i92, label %fail.i.i140, label %for.body.i.i202.i

for.cond.i.i205.i:                                ; preds = %for.body.i.i202.i
  %indvars.iv.next.i.i206.i = add nuw nsw i64 %indvars.iv.i.i203.i, 1
  %exitcond.not.i.i207.i = icmp eq i64 %indvars.iv.next.i.i206.i, %conv1.i171.i
  br i1 %exitcond.not.i.i207.i, label %fail.i.i140, label %for.body.i.i202.i, !llvm.loop !24

for.body.i.i202.i:                                ; preds = %if.end7.i198.i, %for.cond.i.i205.i
  %indvars.iv.i.i203.i = phi i64 [ %indvars.iv.next.i.i206.i, %for.cond.i.i205.i ], [ 0, %if.end7.i198.i ]
  %sh_type.i39.i.i139 = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i.i203.i, i32 1
  %350 = load i32, ptr %sh_type.i39.i.i139, align 4
  %cmp1.i.i204.i = icmp eq i32 %350, 4
  br i1 %cmp1.i.i204.i, label %find_section32.exit.i208.i, label %for.cond.i.i205.i

find_section32.exit.i208.i:                       ; preds = %for.body.i.i202.i
  %arrayidx.i.i209.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i.i203.i
  %tobool11.not.i210.i = icmp eq ptr %arrayidx.i.i209.i, null
  br i1 %tobool11.not.i210.i, label %fail.i.i140, label %if.end13.i211.i

if.end13.i211.i:                                  ; preds = %find_section32.exit.i208.i
  %sh_offset.i212.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i.i203.i, i32 4
  %351 = load i32, ptr %sh_offset.i212.i, align 4
  %conv14.i213.i = zext i32 %351 to i64
  %sh_size.i214.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i173.i, i64 %indvars.iv.i.i203.i, i32 5
  %352 = load i32, ptr %sh_size.i214.i, align 4
  %call.i40.i.i142 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %conv14.i213.i, i32 noundef 0) #24
  %cmp.i41.i.i143 = icmp slt i64 %call.i40.i.i142, 0
  br i1 %cmp.i41.i.i143, label %fail.i.i140, label %if.end.i42.i.i144

if.end.i42.i.i144:                                ; preds = %if.end13.i211.i
  %conv15.i215.i = zext i32 %352 to i64
  %call1.i43.i.i145 = tail call noalias ptr @g_malloc(i64 noundef %conv15.i215.i) #25
  %call2.i44.i.i146 = tail call i64 @read(i32 noundef %call, ptr noundef %call1.i43.i.i145, i64 noundef %conv15.i215.i) #24
  %cmp3.not.i45.i.i147 = icmp eq i64 %call2.i44.i.i146, %conv15.i215.i
  br i1 %cmp3.not.i45.i.i147, label %load_at.exit48.i.i149, label %if.then4.i46.i.i148

if.then4.i46.i.i148:                              ; preds = %if.end.i42.i.i144
  tail call void @g_free(ptr noundef %call1.i43.i.i145) #24
  br label %fail.i.i140

load_at.exit48.i.i149:                            ; preds = %if.end.i42.i.i144
  %tobool17.not.i216.i = icmp eq ptr %call1.i43.i.i145, null
  br i1 %tobool17.not.i216.i, label %fail.i.i140, label %if.end19.i217.i

if.end19.i217.i:                                  ; preds = %load_at.exit48.i.i149
  %353 = load i32, ptr %sh_size.i214.i, align 4
  %354 = udiv i32 %353, 12
  %cmp2463.not.i.i = icmp ult i32 %353, 12
  br i1 %cmp2463.not.i.i, label %fail.i.i140, label %for.body26.lr.ph.i.i

for.body26.lr.ph.i.i:                             ; preds = %if.end19.i217.i
  %p_vaddr.i218.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 2
  br i1 %cond.i.i93, label %for.body26.us.preheader.i.i, label %for.body26.lr.ph.split.i.i

for.body26.us.preheader.i.i:                      ; preds = %for.body26.lr.ph.i.i
  %wide.trip.count91.i.i156 = zext nneg i32 %354 to i64
  br label %for.body26.us.i.i

for.body26.us.i.i:                                ; preds = %for.inc67.us.i.i, %for.body26.us.preheader.i.i
  %indvars.iv88.i.i157 = phi i64 [ 0, %for.body26.us.preheader.i.i ], [ %indvars.iv.next89.i.i163, %for.inc67.us.i.i ]
  %arrayidx33.us.phi.trans.insert.i.i = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv88.i.i157
  %.pre93.i.i158 = load i32, ptr %arrayidx33.us.phi.trans.insert.i.i, align 4
  br i1 %cmp25.not, label %if.end31.us.i.i, label %if.then28.us.i.i

if.then28.us.i.i:                                 ; preds = %for.body26.us.i.i
  %355 = tail call i32 @llvm.bswap.i32(i32 %.pre93.i.i158)
  store i32 %355, ptr %arrayidx33.us.phi.trans.insert.i.i, align 4
  %r_info.i.us.i.i159 = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv88.i.i157, i32 1
  %356 = load i32, ptr %r_info.i.us.i.i159, align 4
  %357 = tail call i32 @llvm.bswap.i32(i32 %356)
  store i32 %357, ptr %r_info.i.us.i.i159, align 4
  %r_addend.i.us.i.i160 = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv88.i.i157, i32 2
  %358 = load i32, ptr %r_addend.i.us.i.i160, align 4
  %359 = tail call i32 @llvm.bswap.i32(i32 %358)
  store i32 %359, ptr %r_addend.i.us.i.i160, align 4
  br label %if.end31.us.i.i

if.end31.us.i.i:                                  ; preds = %if.then28.us.i.i, %for.body26.us.i.i
  %360 = phi i32 [ %355, %if.then28.us.i.i ], [ %.pre93.i.i158, %for.body26.us.i.i ]
  %361 = load i32, ptr %p_vaddr.i218.i, align 4
  %cmp34.us.i.i = icmp ult i32 %360, %361
  br i1 %cmp34.us.i.i, label %for.inc67.us.i.i, label %lor.lhs.false.us.i.i161

lor.lhs.false.us.i.i161:                          ; preds = %if.end31.us.i.i
  %362 = load i32, ptr %p_filesz.i119, align 4
  %add.us.i.i162 = add i32 %362, %361
  %cmp40.not.us.i.i = icmp ult i32 %360, %add.us.i.i162
  br i1 %cmp40.not.us.i.i, label %if.end43.us.i.i, label %for.inc67.us.i.i

if.end43.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i161
  %sub.us.i.i165 = sub i32 %360, %361
  %idxprom48.us.i.i = zext i32 %sub.us.i.i165 to i64
  %arrayidx49.us.i.i = getelementptr i8, ptr %data.1.i123, i64 %idxprom48.us.i.i
  %r_info.us.i.i166 = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv88.i.i157, i32 1
  %363 = load i32, ptr %r_info.us.i.i166, align 4
  %cond1.us.i.i167 = icmp eq i32 %363, 12
  br i1 %cond1.us.i.i167, label %sw.bb52.us.i.i, label %sw.default.us.i.i168

sw.default.us.i.i168:                             ; preds = %if.end43.us.i.i
  %364 = load ptr, ptr @stderr, align 8
  %call65.us.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.46, i32 noundef %363) #27
  br label %for.inc67.us.i.i

sw.bb52.us.i.i:                                   ; preds = %if.end43.us.i.i
  %365 = load i32, ptr %arrayidx49.us.i.i, align 4
  br i1 %cmp25.not, label %if.end61.critedge.us.i.i, label %if.then54.us.i.i

if.then54.us.i.i:                                 ; preds = %sw.bb52.us.i.i
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %conv56.us.i.i = zext i32 %366 to i64
  %call57.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv56.us.i.i) #24
  %conv58.us.i.i169 = trunc i64 %call57.us.i.i to i32
  %367 = tail call i32 @llvm.bswap.i32(i32 %conv58.us.i.i169)
  br label %if.end61.us.i.i

if.end61.critedge.us.i.i:                         ; preds = %sw.bb52.us.i.i
  %conv56.c.us.i.i = zext i32 %365 to i64
  %call57.c.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv56.c.us.i.i) #24
  %conv58.c.us.i.i = trunc i64 %call57.c.us.i.i to i32
  br label %if.end61.us.i.i

if.end61.us.i.i:                                  ; preds = %if.end61.critedge.us.i.i, %if.then54.us.i.i
  %wordval.0.us.i.i170 = phi i32 [ %conv58.c.us.i.i, %if.end61.critedge.us.i.i ], [ %367, %if.then54.us.i.i ]
  store i32 %wordval.0.us.i.i170, ptr %arrayidx49.us.i.i, align 4
  br label %for.inc67.us.i.i

for.inc67.us.i.i:                                 ; preds = %if.end61.us.i.i, %sw.default.us.i.i168, %lor.lhs.false.us.i.i161, %if.end31.us.i.i
  %indvars.iv.next89.i.i163 = add nuw nsw i64 %indvars.iv88.i.i157, 1
  %exitcond92.not.i.i164 = icmp eq i64 %indvars.iv.next89.i.i163, %wide.trip.count91.i.i156
  br i1 %exitcond92.not.i.i164, label %fail.i.i140, label %for.body26.us.i.i, !llvm.loop !30

for.body26.lr.ph.split.i.i:                       ; preds = %for.body26.lr.ph.i.i
  br i1 %cmp25.not, label %fail.i.i140, label %for.body26.preheader.i.i

for.body26.preheader.i.i:                         ; preds = %for.body26.lr.ph.split.i.i
  %wide.trip.count86.i.i150 = zext nneg i32 %354 to i64
  br label %for.body26.i.i

for.body26.i.i:                                   ; preds = %for.body26.i.i, %for.body26.preheader.i.i
  %indvars.iv83.i.i151 = phi i64 [ 0, %for.body26.preheader.i.i ], [ %indvars.iv.next84.i.i154, %for.body26.i.i ]
  %arrayidx30.i.i = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv83.i.i151
  %368 = load i32, ptr %arrayidx30.i.i, align 4
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  store i32 %369, ptr %arrayidx30.i.i, align 4
  %r_info.i.i.i152 = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv83.i.i151, i32 1
  %370 = load i32, ptr %r_info.i.i.i152, align 4
  %371 = tail call i32 @llvm.bswap.i32(i32 %370)
  store i32 %371, ptr %r_info.i.i.i152, align 4
  %r_addend.i.i.i153 = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i145, i64 %indvars.iv83.i.i151, i32 2
  %372 = load i32, ptr %r_addend.i.i.i153, align 4
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  store i32 %373, ptr %r_addend.i.i.i153, align 4
  %indvars.iv.next84.i.i154 = add nuw nsw i64 %indvars.iv83.i.i151, 1
  %exitcond87.not.i.i155 = icmp eq i64 %indvars.iv.next84.i.i154, %wide.trip.count86.i.i150
  br i1 %exitcond87.not.i.i155, label %fail.i.i140, label %for.body26.i.i, !llvm.loop !30

fail.i.i140:                                      ; preds = %for.cond.i.i205.i, %for.body26.i.i, %for.inc67.us.i.i, %for.body26.lr.ph.split.i.i, %if.end19.i217.i, %load_at.exit48.i.i149, %if.then4.i46.i.i148, %if.end13.i211.i, %find_section32.exit.i208.i, %if.end7.i198.i, %for.cond.preheader.i182.i
  %rels.0.i.i141 = phi ptr [ null, %load_at.exit48.i.i149 ], [ null, %find_section32.exit.i208.i ], [ null, %if.end7.i198.i ], [ null, %if.then4.i46.i.i148 ], [ null, %if.end13.i211.i ], [ %call1.i43.i.i145, %if.end19.i217.i ], [ %call1.i43.i.i145, %for.body26.lr.ph.split.i.i ], [ null, %for.cond.preheader.i182.i ], [ %call1.i43.i.i145, %for.inc67.us.i.i ], [ %call1.i43.i.i145, %for.body26.i.i ], [ null, %for.cond.i.i205.i ]
  tail call void @g_free(ptr noundef %rels.0.i.i141) #24
  tail call void @g_free(ptr noundef nonnull %call1.i.i173.i) #24
  br label %if.end172.i

if.end172.i:                                      ; preds = %fail.i.i140, %load_at.exit.i177.i, %if.then4.i.i176.i, %if.then165.i, %if.end163.i
  %addr.0.i127 = phi i64 [ %call168.i, %if.then165.i ], [ %call168.i, %if.then4.i.i176.i ], [ %call168.i, %load_at.exit.i177.i ], [ %call168.i, %fail.i.i140 ], [ %conv167.i, %if.end163.i ]
  %cmp177281.i = icmp ne i32 %335, 0
  %or.cond294.i = and i1 %tobool173.not.i, %cmp177281.i
  br i1 %or.cond294.i, label %for.body179.lr.ph.i, label %if.end190.i

for.body179.lr.ph.i:                              ; preds = %if.end172.i
  br i1 %switch.i97, label %for.body179.i, label %do.body.i137

for.body179.i:                                    ; preds = %for.body179.lr.ph.i, %for.inc187.i
  %j175.0282.i = phi i32 [ %add188.i, %for.inc187.i ], [ 0, %for.body179.lr.ph.i ]
  %idx.ext180.i = sext i32 %j175.0282.i to i64
  %add.ptr181.i = getelementptr i8, ptr %data.1.i123, i64 %idx.ext180.i
  switch i32 %data_swab, label %sw.bb184.i [
    i32 1, label %sw.bb182.i
    i32 2, label %sw.bb183.i
  ]

sw.bb182.i:                                       ; preds = %for.body179.i
  %374 = load i16, ptr %add.ptr181.i, align 2
  %375 = tail call i16 @llvm.bswap.i16(i16 %374)
  store i16 %375, ptr %add.ptr181.i, align 2
  br label %for.inc187.i

sw.bb183.i:                                       ; preds = %for.body179.i
  %376 = load i32, ptr %add.ptr181.i, align 4
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  store i32 %377, ptr %add.ptr181.i, align 4
  br label %for.inc187.i

sw.bb184.i:                                       ; preds = %for.body179.i
  %378 = load i64, ptr %add.ptr181.i, align 8
  %379 = tail call i64 @llvm.bswap.i64(i64 %378)
  store i64 %379, ptr %add.ptr181.i, align 8
  br label %for.inc187.i

do.body.i137:                                     ; preds = %for.body179.lr.ph.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 517, ptr noundef nonnull @__func__.load_elf32, ptr noundef null) #26
  unreachable

for.inc187.i:                                     ; preds = %sw.bb184.i, %sw.bb183.i, %sw.bb182.i
  %add188.i = add i32 %j175.0282.i, %shl.i94
  %cmp177.i = icmp ult i32 %add188.i, %335
  br i1 %cmp177.i, label %for.body179.i, label %if.end190.i, !llvm.loop !31

if.end190.i:                                      ; preds = %for.inc187.i, %if.end172.i
  br i1 %or.cond1.i95, label %if.end219.i, label %land.lhs.true194.i

land.lhs.true194.i:                               ; preds = %if.end190.i
  %p_vaddr.i128 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 2
  %380 = load i32, ptr %p_vaddr.i128, align 4
  %381 = load i32, ptr %p_paddr166.i, align 4
  %cmp196.not.i = icmp eq i32 %380, %381
  %cmp201.not.i = icmp ult i32 %332, %380
  %or.cond.i129 = select i1 %cmp196.not.i, i1 true, i1 %cmp201.not.i
  br i1 %or.cond.i129, label %if.end219.i, label %land.lhs.true203.i130

land.lhs.true203.i130:                            ; preds = %land.lhs.true194.i
  %382 = load i32, ptr %p_filesz.i119, align 4
  %add207.i = add i32 %382, %380
  %cmp208.i = icmp ult i32 %332, %add207.i
  br i1 %cmp208.i, label %land.lhs.true210.i, label %if.end219.i

land.lhs.true210.i:                               ; preds = %land.lhs.true203.i130
  %p_flags.i135 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 6
  %383 = load i32, ptr %p_flags.i135, align 4
  %and.i136 = and i32 %383, 1
  %tobool211.not.i = icmp eq i32 %and.i136, 0
  br i1 %tobool211.not.i, label %if.end219.i, label %if.then212.i

if.then212.i:                                     ; preds = %land.lhs.true210.i
  %sub215.i = sub i32 %332, %380
  %add217.i = add i32 %sub215.i, %381
  %conv218.i = zext i32 %add217.i to i64
  store i64 %conv218.i, ptr %pentry, align 8
  br label %if.end219.i

if.end219.i:                                      ; preds = %if.then212.i, %land.lhs.true210.i, %land.lhs.true203.i130, %land.lhs.true194.i, %if.end190.i
  %cmp220.not.i = icmp eq i32 %mem_size.0.i125, 0
  br i1 %cmp220.not.i, label %if.end315.i, label %if.then222.i

if.then222.i:                                     ; preds = %if.end219.i
  %conv226.i = zext i32 %335 to i64
  br i1 %load_rom, label %if.then224.i, label %if.else229.i

if.then224.i:                                     ; preds = %if.then222.i
  %384 = trunc i64 %indvars.iv327.i to i32
  %call225.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %filename, i32 noundef %384) #24
  %call228.i = tail call i32 @rom_add_elf_program(ptr noundef %call225.i, ptr noundef nonnull %call97.i, ptr noundef %data.1.i123, i64 noundef %conv226.i, i64 noundef %conv159.i, i64 noundef %addr.0.i127, ptr noundef %as)
  tail call void @g_free(ptr noundef %call225.i) #24
  br label %if.end315.i

if.else229.i:                                     ; preds = %if.then222.i
  %bf.set.i131 = and i32 %.compoundliteral.sroa.0.0290.i, -67108864
  %bf.clear232.i = or disjoint i32 %bf.set.i131, 1
  %call259.i = tail call i32 @address_space_write(ptr noundef nonnull %cond.i96, i64 noundef %addr.0.i127, i32 %bf.clear232.i, ptr noundef %data.1.i123, i64 noundef %conv226.i) #24
  %cmp260.not.i = icmp eq i32 %call259.i, 0
  br i1 %cmp260.not.i, label %if.end263.i, label %if.then378.i

if.end263.i:                                      ; preds = %if.else229.i
  %cmp264.i = icmp ult i32 %335, %mem_size.0.i125
  br i1 %cmp264.i, label %if.then266.i, label %if.end315.i

if.then266.i:                                     ; preds = %if.end263.i
  %add273.i = add i64 %addr.0.i127, %conv226.i
  %sub274.i = sub i32 %mem_size.0.i125, %335
  %conv275.i = zext i32 %sub274.i to i64
  %bf.set279.i = and i32 %.compoundliteral276.sroa.0.0291.i, -67108864
  %bf.clear281.i = or disjoint i32 %bf.set279.i, 1
  %call308.i = tail call i32 @address_space_set(ptr noundef nonnull %cond.i96, i64 noundef %add273.i, i8 noundef zeroext 0, i64 noundef %conv275.i, i32 %bf.clear281.i) #24
  %cmp309.not.i = icmp eq i32 %call308.i, 0
  br i1 %cmp309.not.i, label %if.end315.i, label %if.then378.i

if.end315.i:                                      ; preds = %if.then266.i, %if.end263.i, %if.then224.i, %if.end219.i
  %.compoundliteral.sroa.0.1.i132 = phi i32 [ %.compoundliteral.sroa.0.0290.i, %if.then224.i ], [ %bf.clear232.i, %if.then266.i ], [ %bf.clear232.i, %if.end263.i ], [ %.compoundliteral.sroa.0.0290.i, %if.end219.i ]
  %.compoundliteral276.sroa.0.1.i = phi i32 [ %.compoundliteral276.sroa.0.0291.i, %if.then224.i ], [ %bf.clear281.i, %if.then266.i ], [ %.compoundliteral276.sroa.0.0291.i, %if.end263.i ], [ %.compoundliteral276.sroa.0.0291.i, %if.end219.i ]
  %add317.i = add i64 %total_size.0286.i, %conv159.i
  %spec.select.i133 = tail call i64 @llvm.umin.i64(i64 %addr.0.i127, i64 %low.0284.i)
  %add323.i = add i64 %addr.0.i127, %conv159.i
  %high.1.i134 = tail call i64 @llvm.umax.i64(i64 %add323.i, i64 %high.0285.i)
  br label %for.inc368.i

if.else330.i:                                     ; preds = %for.body106.i
  %cmp332.i = icmp eq i32 %333, 4
  %or.cond2.i98 = and i1 %tobool335.i, %cmp332.i
  br i1 %or.cond2.i98, label %if.then336.i, label %for.inc368.i

if.then336.i:                                     ; preds = %if.else330.i
  %p_filesz337.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 4
  %385 = load i32, ptr %p_filesz337.i, align 4
  %p_offset338.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 1
  %386 = load i32, ptr %p_offset338.i, align 4
  %cmp339.not.i = icmp eq i32 %385, 0
  br i1 %cmp339.not.i, label %if.end352.thread.i, label %if.then341.i

if.then341.i:                                     ; preds = %if.then336.i
  %call342.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call97.i) #24
  %add343.i = add i32 %386, %385
  %conv344.i = zext i32 %add343.i to i64
  %cmp345.i = icmp ult i64 %call342.i, %conv344.i
  br i1 %cmp345.i, label %if.then378.i, label %if.end352.i

if.end352.i:                                      ; preds = %if.then341.i
  %call349.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call97.i) #24
  %idx.ext350.i = zext i32 %386 to i64
  %add.ptr351.i = getelementptr i8, ptr %call349.i, i64 %idx.ext350.i
  br i1 %cmp353.not.i, label %if.else356.i, label %if.end357.i

if.end352.thread.i:                               ; preds = %if.then336.i
  br i1 %cmp353.not.i, label %if.else356.i, label %for.inc368.i

if.else356.i:                                     ; preds = %if.end352.thread.i, %if.end352.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.load_elf32) #26
  unreachable

if.end357.i:                                      ; preds = %if.end352.i
  %p_align.i107 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv327.i, i32 7
  %387 = load i32, ptr %p_align.i107, align 4
  %388 = load i64, ptr %translate_opaque, align 8
  %conv358.i = trunc i64 %388 to i32
  %cmp.i.i108 = icmp eq ptr %add.ptr351.i, null
  br i1 %cmp.i.i108, label %for.inc368.i, label %while.cond.preheader.i220.i

while.cond.preheader.i220.i:                      ; preds = %if.end357.i
  %note_type.0.in14.i.i = getelementptr inbounds %struct.elf32_note, ptr %add.ptr351.i, i64 0, i32 2
  %note_type.015.i.i = load i32, ptr %note_type.0.in14.i.i, align 4
  %cmp1.not16.i.i = icmp eq i32 %note_type.015.i.i, %conv358.i
  br i1 %cmp1.not16.i.i, label %if.then362.i, label %while.body.lr.ph.i221.i

while.body.lr.ph.i221.i:                          ; preds = %while.cond.preheader.i220.i
  %add.i.i109 = add i32 %387, -1
  br label %while.body.i222.i

while.body.i222.i:                                ; preds = %if.end10.i.i, %while.body.lr.ph.i221.i
  %nhdr.addr.017.i.i = phi ptr [ %add.ptr351.i, %while.body.lr.ph.i221.i ], [ %add.ptr.i224.i, %if.end10.i.i ]
  %389 = load i32, ptr %nhdr.addr.017.i.i, align 4
  %n_descsz.i.i110 = getelementptr inbounds %struct.elf32_note, ptr %nhdr.addr.017.i.i, i64 0, i32 1
  %390 = load i32, ptr %n_descsz.i.i110, align 4
  %.fr.i.i111 = freeze i32 %389
  %sub.i223.i = add i32 %.fr.i.i111, %add.i.i109
  %391 = urem i32 %sub.i223.i, %387
  %.fr13.i.i112 = freeze i32 %390
  %sub4.i.i = add i32 %.fr13.i.i112, %add.i.i109
  %392 = urem i32 %sub4.i.i, %387
  %mul6.i.i = sub nuw i32 %sub4.i.i, %392
  %reass.sub = sub i32 %sub.i223.i, %391
  %add2.i.i = add i32 %reass.sub, 12
  %add7.i.i = add i32 %add2.i.i, %mul6.i.i
  %cmp8.i.i = icmp ugt i32 %add7.i.i, %385
  br i1 %cmp8.i.i, label %for.inc368.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %while.body.i222.i
  %idx.ext.i.i = zext i32 %add7.i.i to i64
  %add.ptr.i224.i = getelementptr i8, ptr %nhdr.addr.017.i.i, i64 %idx.ext.i.i
  %note_type.0.in.i.i114 = getelementptr inbounds %struct.elf32_note, ptr %add.ptr.i224.i, i64 0, i32 2
  %note_type.0.i.i115 = load i32, ptr %note_type.0.in.i.i114, align 4
  %cmp1.not.i.i116 = icmp eq i32 %note_type.0.i.i115, %conv358.i
  br i1 %cmp1.not.i.i116, label %get_elf_note_type32.exit.i, label %while.body.i222.i, !llvm.loop !32

get_elf_note_type32.exit.i:                       ; preds = %if.end10.i.i
  %cmp360.not.i = icmp eq ptr %add.ptr.i224.i, null
  br i1 %cmp360.not.i, label %for.inc368.i, label %if.then362.i

if.then362.i:                                     ; preds = %get_elf_note_type32.exit.i, %while.cond.preheader.i220.i
  %retval.0.i225242.i = phi ptr [ %add.ptr.i224.i, %get_elf_note_type32.exit.i ], [ %add.ptr351.i, %while.cond.preheader.i220.i ]
  %call364.i = tail call i64 %elf_note_fn(ptr noundef nonnull %retval.0.i225242.i, ptr noundef nonnull %p_align.i107, i1 noundef zeroext false) #24
  br label %for.inc368.i

for.inc368.i:                                     ; preds = %while.body.i222.i, %if.then362.i, %get_elf_note_type32.exit.i, %if.end357.i, %if.end352.thread.i, %if.else330.i, %if.end315.i
  %low.2.i99 = phi i64 [ %spec.select.i133, %if.end315.i ], [ %low.0284.i, %if.else330.i ], [ %low.0284.i, %if.then362.i ], [ %low.0284.i, %get_elf_note_type32.exit.i ], [ %low.0284.i, %if.end357.i ], [ %low.0284.i, %if.end352.thread.i ], [ %low.0284.i, %while.body.i222.i ]
  %high.2.i100 = phi i64 [ %high.1.i134, %if.end315.i ], [ %high.0285.i, %if.else330.i ], [ %high.0285.i, %if.then362.i ], [ %high.0285.i, %get_elf_note_type32.exit.i ], [ %high.0285.i, %if.end357.i ], [ %high.0285.i, %if.end352.thread.i ], [ %high.0285.i, %while.body.i222.i ]
  %total_size.1.i101 = phi i64 [ %add317.i, %if.end315.i ], [ %total_size.0286.i, %if.else330.i ], [ %total_size.0286.i, %if.then362.i ], [ %total_size.0286.i, %get_elf_note_type32.exit.i ], [ %total_size.0286.i, %if.end357.i ], [ %total_size.0286.i, %if.end352.thread.i ], [ %total_size.0286.i, %while.body.i222.i ]
  %.compoundliteral.sroa.0.2.i102 = phi i32 [ %.compoundliteral.sroa.0.1.i132, %if.end315.i ], [ %.compoundliteral.sroa.0.0290.i, %if.else330.i ], [ %.compoundliteral.sroa.0.0290.i, %if.then362.i ], [ %.compoundliteral.sroa.0.0290.i, %get_elf_note_type32.exit.i ], [ %.compoundliteral.sroa.0.0290.i, %if.end357.i ], [ %.compoundliteral.sroa.0.0290.i, %if.end352.thread.i ], [ %.compoundliteral.sroa.0.0290.i, %while.body.i222.i ]
  %.compoundliteral276.sroa.0.2.i = phi i32 [ %.compoundliteral276.sroa.0.1.i, %if.end315.i ], [ %.compoundliteral276.sroa.0.0291.i, %if.else330.i ], [ %.compoundliteral276.sroa.0.0291.i, %if.then362.i ], [ %.compoundliteral276.sroa.0.0291.i, %get_elf_note_type32.exit.i ], [ %.compoundliteral276.sroa.0.0291.i, %if.end357.i ], [ %.compoundliteral276.sroa.0.0291.i, %if.end352.thread.i ], [ %.compoundliteral276.sroa.0.0291.i, %while.body.i222.i ]
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %conv68.i
  br i1 %exitcond331.not.i, label %for.end370.i, label %for.body106.i, !llvm.loop !33

for.end370.i:                                     ; preds = %for.inc368.i, %for.cond101.preheader.i, %if.end96.thread.i
  %call97334338.i = phi ptr [ %call97.i, %for.cond101.preheader.i ], [ %call97332.i, %if.end96.thread.i ], [ %call97.i, %for.inc368.i ]
  %low.0.lcssa.i103 = phi i64 [ -1, %for.cond101.preheader.i ], [ -1, %if.end96.thread.i ], [ %low.2.i99, %for.inc368.i ]
  %high.0.lcssa.i104 = phi i64 [ 0, %for.cond101.preheader.i ], [ 0, %if.end96.thread.i ], [ %high.2.i100, %for.inc368.i ]
  %total_size.0.lcssa.i105 = phi i64 [ 0, %for.cond101.preheader.i ], [ 0, %if.end96.thread.i ], [ %total_size.1.i101, %for.inc368.i ]
  %tobool371.not.i = icmp eq ptr %lowaddr, null
  br i1 %tobool371.not.i, label %if.end373.i, label %if.then372.i

if.then372.i:                                     ; preds = %for.end370.i
  store i64 %low.0.lcssa.i103, ptr %lowaddr, align 8
  br label %if.end373.i

if.end373.i:                                      ; preds = %if.then372.i, %for.end370.i
  %tobool374.not.i = icmp eq ptr %highaddr, null
  br i1 %tobool374.not.i, label %if.then378.i, label %if.then375.i

if.then375.i:                                     ; preds = %if.end373.i
  store i64 %high.0.lcssa.i104, ptr %highaddr, align 8
  br label %if.then378.i

if.then378.i:                                     ; preds = %if.then341.i, %if.then266.i, %if.else229.i, %if.end158.i124, %if.then114.i, %if.then375.i, %if.end373.i
  %call97335.i = phi ptr [ %call97334338.i, %if.then375.i ], [ %call97334338.i, %if.end373.i ], [ %call97.i, %if.then114.i ], [ %call97.i, %if.end158.i124 ], [ %call97.i, %if.else229.i ], [ %call97.i, %if.then266.i ], [ %call97.i, %if.then341.i ]
  %ret.0.i106 = phi i64 [ %total_size.0.lcssa.i105, %if.then375.i ], [ %total_size.0.lcssa.i105, %if.end373.i ], [ -1, %if.then341.i ], [ -1, %if.then266.i ], [ -1, %if.else229.i ], [ -5, %if.end158.i124 ], [ -1, %if.then114.i ]
  tail call void @g_mapped_file_unref(ptr noundef nonnull %call97335.i) #24
  br label %load_elf32.exit

load_elf32.exit:                                  ; preds = %if.else43, %sw.bb.i274, %sw.bb18.i273, %sw.bb31.i272, %sw.bb44.i51, %sw.default.i276, %load_symbols32.exit.i, %if.end77.i, %if.end82.i, %if.end96.i, %if.end96.thread.i, %if.then378.i
  %phdr.0248.i = phi ptr [ %call79.i, %if.then378.i ], [ null, %sw.default.i276 ], [ null, %sw.bb44.i51 ], [ null, %sw.bb31.i272 ], [ null, %sw.bb18.i273 ], [ null, %sw.bb.i274 ], [ null, %if.end77.i ], [ %call79.i, %if.end96.i ], [ %call79.i, %if.end82.i ], [ null, %load_symbols32.exit.i ], [ null, %if.else43 ], [ %call79.i, %if.end96.thread.i ]
  %ret.0247.i = phi i64 [ %ret.0.i106, %if.then378.i ], [ -3, %sw.default.i276 ], [ -3, %sw.bb44.i51 ], [ -3, %sw.bb31.i272 ], [ -3, %sw.bb18.i273 ], [ -3, %sw.bb.i274 ], [ -1, %if.end77.i ], [ -1, %if.end96.i ], [ -1, %if.end82.i ], [ -1, %load_symbols32.exit.i ], [ -1, %if.else43 ], [ -1, %if.end96.thread.i ]
  tail call void @g_free(ptr noundef %phdr.0248.i) #24
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %ehdr.i28)
  br label %fail

fail:                                             ; preds = %load_elf64.exit, %load_elf32.exit, %if.end22, %if.end4, %if.end
  %ret.1 = phi i64 [ -1, %if.end ], [ -2, %if.end4 ], [ -4, %if.end22 ], [ %ret.0245.i, %load_elf64.exit ], [ %ret.0247.i, %load_elf32.exit ]
  %call51 = tail call i32 @close(i32 noundef %call) #24
  br label %return

return:                                           ; preds = %fail, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %ret.1, %fail ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @gunzip(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.z_stream_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %s, i8 0, i64 112, i1 false)
  %cmp = icmp ult i64 %srclen, 4
  br i1 %cmp, label %toosmall, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %src, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr i8, ptr %src, i64 2
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp3.not = icmp eq i8 %1, 8
  %cmp5.not = icmp ult i8 %0, 32
  %or.cond28 = select i1 %cmp3.not, i1 %cmp5.not, i1 false
  br i1 %or.cond28, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %return

if.end8:                                          ; preds = %if.end
  %and9 = and i32 %conv, 4
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end8
  %cmp13 = icmp ult i64 %srclen, 12
  br i1 %cmp13, label %toosmall, label %if.end16

if.end16:                                         ; preds = %if.then12
  %arrayidx17 = getelementptr i8, ptr %src, i64 10
  %2 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %2 to i32
  %add = add nuw nsw i32 %conv18, 12
  %arrayidx19 = getelementptr i8, ptr %src, i64 11
  %3 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv20, 8
  %add21 = add nuw nsw i32 %add, %shl
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.end8
  %i.0 = phi i32 [ %add21, %if.end16 ], [ 10, %if.end8 ]
  %and23 = and i32 %conv, 8
  %cmp24.not = icmp eq i32 %and23, 0
  br i1 %cmp24.not, label %if.end34, label %while.cond

while.cond:                                       ; preds = %if.end22, %land.rhs
  %i.1 = phi i32 [ %inc, %land.rhs ], [ %i.0, %if.end22 ]
  %conv27 = sext i32 %i.1 to i64
  %cmp28 = icmp ult i64 %conv27, %srclen
  br i1 %cmp28, label %land.rhs, label %if.end34

land.rhs:                                         ; preds = %while.cond
  %inc = add i32 %i.1, 1
  %arrayidx30 = getelementptr i8, ptr %src, i64 %conv27
  %4 = load i8, ptr %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %4, 0
  br i1 %cmp32.not, label %if.end34, label %while.cond, !llvm.loop !34

if.end34:                                         ; preds = %land.rhs, %while.cond, %if.end22
  %i.2 = phi i32 [ %i.0, %if.end22 ], [ %i.1, %while.cond ], [ %inc, %land.rhs ]
  %cmp36.not = icmp ult i8 %0, 16
  br i1 %cmp36.not, label %if.end53, label %while.cond39

while.cond39:                                     ; preds = %if.end34, %land.rhs43
  %i.3 = phi i32 [ %inc44, %land.rhs43 ], [ %i.2, %if.end34 ]
  %conv40 = sext i32 %i.3 to i64
  %cmp41 = icmp ult i64 %conv40, %srclen
  br i1 %cmp41, label %land.rhs43, label %if.end53

land.rhs43:                                       ; preds = %while.cond39
  %inc44 = add i32 %i.3, 1
  %arrayidx46 = getelementptr i8, ptr %src, i64 %conv40
  %5 = load i8, ptr %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %5, 0
  br i1 %cmp48.not, label %if.end53, label %while.cond39, !llvm.loop !35

if.end53:                                         ; preds = %land.rhs43, %while.cond39, %if.end34
  %i.4 = phi i32 [ %i.2, %if.end34 ], [ %i.3, %while.cond39 ], [ %inc44, %land.rhs43 ]
  %and54 = and i32 %conv, 2
  %spec.select = add i32 %i.4, %and54
  %conv60 = sext i32 %spec.select to i64
  %cmp61.not = icmp ult i64 %conv60, %srclen
  br i1 %cmp61.not, label %if.end64, label %toosmall

if.end64:                                         ; preds = %if.end53
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %s, i64 0, i32 8
  store ptr @zalloc, ptr %zalloc, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %s, i64 0, i32 9
  store ptr @zfree, ptr %zfree, align 8
  %call65 = call i32 @inflateInit2_(ptr noundef nonnull %s, i32 noundef -15, ptr noundef nonnull @.str.14, i32 noundef 112) #24
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end64
  %call69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call65)
  br label %return

if.end70:                                         ; preds = %if.end64
  %add.ptr = getelementptr i8, ptr %src, i64 %conv60
  store ptr %add.ptr, ptr %s, align 8
  %6 = trunc i64 %srclen to i32
  %conv72 = sub i32 %6, %spec.select
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %s, i64 0, i32 1
  store i32 %conv72, ptr %avail_in, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %s, i64 0, i32 3
  store ptr %dst, ptr %next_out, align 8
  %conv73 = trunc i64 %dstlen to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %s, i64 0, i32 4
  store i32 %conv73, ptr %avail_out, align 8
  %call74 = call i32 @inflate(ptr noundef nonnull %s, i32 noundef 4) #24
  %or.cond = icmp ugt i32 %call74, 1
  br i1 %or.cond, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end70
  %call80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %call74)
  br label %return

if.end81:                                         ; preds = %if.end70
  %7 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dst to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call83 = call i32 @inflateEnd(ptr noundef nonnull %s) #24
  br label %return

toosmall:                                         ; preds = %if.end53, %if.then12, %entry
  %call84 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %return

return:                                           ; preds = %toosmall, %if.end81, %if.then79, %if.then68, %if.then7
  %retval.0 = phi i64 [ -1, %toosmall ], [ -1, %if.then7 ], [ -1, %if.then68 ], [ -1, %if.then79 ], [ %sub.ptr.sub, %if.end81 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @zalloc(ptr nocapture readnone %x, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %mul = mul i32 %size, %items
  %sub = add i32 %mul, 15
  %and = and i32 %sub, -16
  %conv = zext i32 %and to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #25
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zfree(ptr nocapture readnone %x, ptr noundef %addr) #0 {
entry:
  tail call void @g_free(ptr noundef %addr) #24
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_uimage(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, ptr noundef %translate_fn, ptr noundef %translate_opaque) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, i8 noundef zeroext 2, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef null), !range !36
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef writeonly %ep, ptr noundef %loadaddr, ptr noundef writeonly %is_linux, i8 noundef zeroext %image_type, ptr noundef readonly %translate_fn, ptr noundef %translate_opaque, ptr noundef %as) unnamed_addr #0 {
entry:
  %h = alloca %struct.uboot_image_header, align 4
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #24
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %h, i64 noundef 64) #24
  %cmp2 = icmp ult i64 %call1, 64
  br i1 %cmp2, label %out, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %h, align 4
  %ih_size.i = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 3
  %1 = load i32, ptr %ih_size.i, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %ih_load.i = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 4
  %3 = load i32, ptr %ih_load.i, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %ih_ep.i = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 5
  %5 = load i32, ptr %ih_ep.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %cmp5.not = icmp eq i32 %0, 1444480295
  br i1 %cmp5.not, label %if.end7, label %out

if.end7:                                          ; preds = %if.end4
  %ih_type = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 9
  %7 = load i8, ptr %ih_type, align 2
  %conv8 = zext i8 %image_type to i32
  %cmp9.not = icmp eq i8 %7, %image_type
  br i1 %cmp9.not, label %if.end25, label %if.then11

if.then11:                                        ; preds = %if.end7
  %cmp13 = icmp eq i8 %image_type, 2
  %cmp17 = icmp eq i8 %7, 14
  %or.cond = and i1 %cmp13, %cmp17
  br i1 %or.cond, label %sw.bb, label %if.then19

if.then19:                                        ; preds = %if.then11
  %8 = load ptr, ptr @stderr, align 8
  %conv21 = zext i8 %7 to i32
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef %conv21, i32 noundef %conv8) #27
  br label %out

if.end25:                                         ; preds = %if.end7
  switch i8 %image_type, label %sw.default79 [
    i8 14, label %sw.bb
    i8 2, label %sw.bb36
    i8 3, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.then11, %if.end25
  %tobool.not = icmp eq ptr %loadaddr, null
  br i1 %tobool.not, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load i64, ptr %loadaddr, align 8
  %cmp28 = icmp eq i64 %9, -1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false, %sw.bb
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 71, i64 1, ptr %10) #27
  br label %out

if.end32:                                         ; preds = %lor.lhs.false
  %12 = trunc i64 %9 to i32
  %conv33 = add i32 %12, 64
  %add35 = add i32 %conv33, %6
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end32, %if.end25
  %13 = phi i32 [ %add35, %if.end32 ], [ %6, %if.end25 ]
  %14 = phi i32 [ %conv33, %if.end32 ], [ %4, %if.end25 ]
  %conv38 = zext i32 %14 to i64
  %tobool39.not = icmp eq ptr %translate_fn, null
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %sw.bb36
  %call41 = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv38) #24
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %sw.bb36
  %address.0 = phi i64 [ %call41, %if.then40 ], [ %conv38, %sw.bb36 ]
  %tobool43.not = icmp eq ptr %loadaddr, null
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i64 %conv38, ptr %loadaddr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %ih_comp = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 10
  %15 = load i8, ptr %ih_comp, align 1
  switch i8 %15, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb50
  ]

sw.bb50:                                          ; preds = %if.end47
  br label %sw.epilog

sw.default:                                       ; preds = %if.end47
  %conv48 = zext i8 %15 to i32
  %16 = load ptr, ptr @stderr, align 8
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.49, i32 noundef %conv48) #27
  br label %out

sw.epilog:                                        ; preds = %if.end47, %sw.bb50
  %do_uncompress.0 = phi i32 [ 1, %sw.bb50 ], [ 0, %if.end47 ]
  %tobool54.not = icmp eq ptr %ep, null
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %sw.epilog
  %conv57 = zext i32 %13 to i64
  store i64 %conv57, ptr %ep, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %sw.epilog
  %tobool59.not = icmp eq ptr %is_linux, null
  br i1 %tobool59.not, label %sw.epilog83, label %if.then60

if.then60:                                        ; preds = %if.end58
  %ih_os = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 7
  %17 = load i8, ptr %ih_os, align 4
  switch i8 %17, label %if.else74 [
    i8 5, label %if.then64
    i8 14, label %if.then69
  ]

if.then64:                                        ; preds = %if.then60
  store i32 1, ptr %is_linux, align 4
  br label %sw.epilog83

if.then69:                                        ; preds = %if.then60
  %ih_arch = getelementptr inbounds %struct.uboot_image_header, ptr %h, i64 0, i32 8
  %18 = load i8, ptr %ih_arch, align 1
  switch i8 %18, label %sw.default72 [
    i8 22, label %sw.bb71
    i8 7, label %sw.bb71
    i8 26, label %sw.bb71
  ]

sw.bb71:                                          ; preds = %if.then69, %if.then69, %if.then69
  store i32 1, ptr %is_linux, align 4
  br label %sw.epilog83

sw.default72:                                     ; preds = %if.then69
  store i32 0, ptr %is_linux, align 4
  br label %sw.epilog83

if.else74:                                        ; preds = %if.then60
  store i32 0, ptr %is_linux, align 4
  br label %sw.epilog83

sw.bb78:                                          ; preds = %if.end25
  %19 = load i64, ptr %loadaddr, align 8
  br label %sw.epilog83

sw.default79:                                     ; preds = %if.end25
  %20 = load ptr, ptr @stderr, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.50, i32 noundef %conv8) #27
  br label %out

sw.epilog83:                                      ; preds = %if.end58, %if.else74, %sw.default72, %sw.bb71, %if.then64, %sw.bb78
  %do_uncompress.1 = phi i32 [ 0, %sw.bb78 ], [ %do_uncompress.0, %if.then64 ], [ %do_uncompress.0, %sw.default72 ], [ %do_uncompress.0, %sw.bb71 ], [ %do_uncompress.0, %if.else74 ], [ %do_uncompress.0, %if.end58 ]
  %address.1 = phi i64 [ %19, %sw.bb78 ], [ %address.0, %if.then64 ], [ %address.0, %sw.default72 ], [ %address.0, %sw.bb71 ], [ %address.0, %if.else74 ], [ %address.0, %if.end58 ]
  %conv84 = zext i32 %2 to i64
  %call85 = tail call noalias ptr @g_malloc(i64 noundef %conv84) #25
  %call88 = tail call i64 @read(i32 noundef %call, ptr noundef %call85, i64 noundef %conv84) #24
  %cmp91.not = icmp eq i64 %call88, %conv84
  br i1 %cmp91.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %sw.epilog83
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 19, i64 1, ptr %21) #27
  br label %out

if.end95:                                         ; preds = %sw.epilog83
  %tobool96.not = icmp eq i32 %do_uncompress.1, 0
  br i1 %tobool96.not, label %if.end109, label %if.then97

if.then97:                                        ; preds = %if.end95
  %call98 = tail call noalias dereferenceable_or_null(67108864) ptr @g_malloc(i64 noundef 67108864) #25
  %call101 = tail call i64 @gunzip(ptr noundef %call98, i64 noundef 67108864, ptr noundef %call85, i64 noundef %conv84)
  tail call void @g_free(ptr noundef %call85) #24
  %cmp102 = icmp slt i64 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then97
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 36, i64 1, ptr %23) #27
  br label %out

if.end106:                                        ; preds = %if.then97
  %conv107 = trunc i64 %call101 to i32
  %.pre = and i64 %call101, 4294967295
  br label %if.end109

if.end109:                                        ; preds = %if.end106, %if.end95
  %conv111.pre-phi = phi i64 [ %.pre, %if.end106 ], [ %conv84, %if.end95 ]
  %25 = phi i32 [ %conv107, %if.end106 ], [ %2, %if.end95 ]
  %data.0 = phi ptr [ %call98, %if.end106 ], [ %call85, %if.end95 ]
  %call114 = tail call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %data.0, i64 noundef %conv111.pre-phi, i64 noundef %conv111.pre-phi, i64 noundef %address.1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %as, i1 noundef zeroext true)
  %26 = sext i32 %25 to i64
  br label %out

out:                                              ; preds = %if.end4, %if.end, %if.end109, %if.then104, %if.then93, %sw.default79, %sw.default, %if.then30, %if.then19
  %ret.0 = phi i64 [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %sw.default79 ], [ -1, %if.then93 ], [ -1, %if.then104 ], [ %26, %if.end109 ], [ -1, %sw.default ], [ -1, %if.then30 ], [ -1, %if.then19 ]
  %data.1 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ null, %sw.default79 ], [ %call85, %if.then93 ], [ %call98, %if.then104 ], [ %data.0, %if.end109 ], [ null, %sw.default ], [ null, %if.then30 ], [ null, %if.then19 ]
  tail call void @g_free(ptr noundef %data.1) #24
  %call116 = tail call i32 @close(i32 noundef %call) #24
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i64 [ %ret.0, %out ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_uimage_as(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, i8 noundef zeroext 2, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %as), !range !36
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_ramdisk(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) local_unnamed_addr #0 {
entry:
  %addr.addr.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.addr.i)
  store i64 %addr, ptr %addr.addr.i, align 8
  %call.i = call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef null, ptr noundef nonnull %addr.addr.i, ptr noundef null, i8 noundef zeroext 3, ptr noundef null, ptr noundef null, ptr noundef null), !range !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.addr.i)
  ret i64 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_ramdisk_as(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %call = call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef null, ptr noundef nonnull %addr.addr, ptr noundef null, i8 noundef zeroext 3, ptr noundef null, ptr noundef null, ptr noundef %as), !range !36
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_gzipped_buffer(ptr noundef %filename, i64 noundef %max_sz, ptr nocapture noundef writeonly %buffer) local_unnamed_addr #0 {
entry:
  %compressed_data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %compressed_data, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %filename, ptr noundef nonnull %compressed_data, ptr noundef nonnull %len, ptr noundef null) #24
  %tobool = icmp eq i32 %call, 0
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 2
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %compressed_data, align 8
  %2 = load i8, ptr %1, align 1
  %cmp1.not = icmp eq i8 %2, 31
  br i1 %cmp1.not, label %lor.lhs.false3, label %out

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %arrayidx4 = getelementptr i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %3, -117
  br i1 %cmp6.not, label %if.end9, label %out

if.end9:                                          ; preds = %lor.lhs.false3
  %spec.store.select = call i64 @llvm.umin.i64(i64 %max_sz, i64 268435456)
  %call14 = call noalias ptr @g_malloc(i64 noundef %spec.store.select) #25
  %4 = load ptr, ptr %compressed_data, align 8
  %5 = load i64, ptr %len, align 8
  %call15 = call i64 @gunzip(ptr noundef %call14, i64 noundef %spec.store.select, ptr noundef %4, i64 noundef %5)
  %cmp16 = icmp slt i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end9
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef %filename) #27
  br label %out

if.end20:                                         ; preds = %if.end9
  %call21 = call ptr @g_realloc(ptr noundef %call14, i64 noundef %call15) #24
  store ptr %call21, ptr %buffer, align 8
  %sext = shl i64 %call15, 32
  %7 = ashr exact i64 %sext, 32
  br label %out

out:                                              ; preds = %lor.lhs.false, %lor.lhs.false3, %entry, %if.end20, %if.then18
  %data.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %call14, %if.then18 ], [ null, %if.end20 ]
  %ret.0 = phi i64 [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false3 ], [ -1, %if.then18 ], [ %7, %if.end20 ]
  %8 = load ptr, ptr %compressed_data, align 8
  call void @g_free(ptr noundef %8) #24
  call void @g_free(ptr noundef %data.0) #24
  ret i64 %ret.0
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_gzipped(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %call = call i64 @load_image_gzipped_buffer(ptr noundef %filename, i64 noundef %max_sz, ptr noundef nonnull %data), !range !36
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call1 = tail call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %0, i64 noundef %call, i64 noundef %call, i64 noundef %addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @unpack_efi_zboot_image(ptr nocapture noundef %buffer, ptr nocapture noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %size, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %cmp2.not = icmp eq i32 %bcmp, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %zimg = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %1, i64 0, i32 2
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %zimg, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %cmp5.not = icmp eq i32 %bcmp21, 0
  br i1 %cmp5.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %linux_magic = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %1, i64 0, i32 7
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %linux_magic, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %cmp9.not = icmp eq i32 %bcmp22, 0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %compression_type = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %1, i64 0, i32 6
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %compression_type, ptr noundef nonnull dereferenceable(5) @.str.22) #29
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end12
  %2 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 31, ptr noundef nonnull %compression_type) #27
  br label %return

if.end20:                                         ; preds = %if.end12
  %payload_offset = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %1, i64 0, i32 3
  %payload_offset.val = load i32, ptr %payload_offset, align 1
  %payload_size = getelementptr inbounds %struct.linux_efi_zboot_header, ptr %1, i64 0, i32 4
  %payload_size.val = load i32, ptr %payload_size, align 1
  %cmp23 = icmp slt i32 %payload_offset.val, 0
  %cmp26 = icmp slt i32 %payload_size.val, 0
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp26
  %add = add nuw i32 %payload_size.val, %payload_offset.val
  %cmp29 = icmp sgt i32 %add, %0
  %or.cond23 = select i1 %or.cond, i1 true, i1 %cmp29
  br i1 %or.cond23, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end20
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %3) #27
  br label %return

if.end33:                                         ; preds = %if.end20
  %call34 = tail call noalias dereferenceable_or_null(268435456) ptr @g_malloc(i64 noundef 268435456) #25
  %5 = load ptr, ptr %buffer, align 8
  %idx.ext = zext nneg i32 %payload_offset.val to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %conv35 = zext nneg i32 %payload_size.val to i64
  %call36 = tail call i64 @gunzip(ptr noundef %call34, i64 noundef 268435456, ptr noundef %add.ptr, i64 noundef %conv35)
  %cmp37 = icmp slt i64 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end33
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 37, i64 1, ptr %6) #27
  tail call void @g_free(ptr noundef %call34) #24
  br label %return

if.end41:                                         ; preds = %if.end33
  %8 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %8) #24
  %call42 = tail call ptr @g_realloc(ptr noundef %call34, i64 noundef %call36) #24
  store ptr %call42, ptr %buffer, align 8
  %conv43 = trunc i64 %call36 to i32
  store i32 %conv43, ptr %size, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7, %entry, %if.end41, %if.then39, %if.then31, %if.then16
  %retval.0 = phi i64 [ -1, %if.then16 ], [ -1, %if.then31 ], [ -1, %if.then39 ], [ %call36, %if.end41 ], [ 0, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @qdev_get_machine() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_file(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_boot_device_path(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rom_free(ptr noundef %rom) unnamed_addr #0 {
entry:
  %mapped_file.i = getelementptr inbounds %struct.Rom, ptr %rom, i64 0, i32 10
  %0 = load ptr, ptr %mapped_file.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_mapped_file_unref(ptr noundef nonnull %0) #24
  store ptr null, ptr %mapped_file.i, align 8
  br label %rom_free_data.exit

if.else.i:                                        ; preds = %entry
  %data.i = getelementptr inbounds %struct.Rom, ptr %rom, i64 0, i32 4
  %1 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %1) #24
  br label %rom_free_data.exit

rom_free_data.exit:                               ; preds = %if.then.i, %if.else.i
  %data3.i = getelementptr inbounds %struct.Rom, ptr %rom, i64 0, i32 4
  store ptr null, ptr %data3.i, align 8
  %path = getelementptr inbounds %struct.Rom, ptr %rom, i64 0, i32 1
  %2 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %2) #24
  %3 = load ptr, ptr %rom, align 8
  tail call void @g_free(ptr noundef %3) #24
  %fw_dir = getelementptr inbounds %struct.Rom, ptr %rom, i64 0, i32 8
  %4 = load ptr, ptr %fw_dir, align 8
  tail call void @g_free(ptr noundef %4) #24
  %fw_file = getelementptr inbounds %struct.Rom, ptr %rom, i64 0, i32 9
  %5 = load ptr, ptr %fw_file, align 8
  tail call void @g_free(ptr noundef %5) #24
  tail call void @g_free(ptr noundef nonnull %rom) #24
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rom_add_elf_program(ptr noundef %name, ptr noundef %mapped_file, ptr noundef %data, i64 noundef %datasize, i64 noundef %romsize, i64 noundef %addr, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #25
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %name) #24
  store ptr %call1, ptr %call, align 8
  %addr3 = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 12
  store i64 %addr, ptr %addr3, align 8
  %datasize4 = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 3
  store i64 %datasize, ptr %datasize4, align 8
  %romsize5 = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 2
  store i64 %romsize, ptr %romsize5, align 8
  %data6 = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 4
  store ptr %data, ptr %data6, align 8
  %as7 = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 6
  store ptr %as, ptr %as7, align 8
  %tobool = icmp ne ptr %mapped_file, null
  %tobool8 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool, %tobool8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = tail call ptr @g_mapped_file_ref(ptr noundef nonnull %mapped_file) #24
  %mapped_file10 = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 10
  store ptr %mapped_file, ptr %mapped_file10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.b.i = load i1, ptr @roms_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #26
  unreachable

if.end.i:                                         ; preds = %if.end
  %tobool1.not.i = icmp eq ptr %as, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr @address_space_memory, ptr %as7, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %0 = phi ptr [ @address_space_memory, %if.then2.i ], [ %as, %if.end.i ]
  %committed.i = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 11
  store i8 0, ptr %committed.i, align 8
  %item.020.i = load ptr, ptr @roms, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %do.body17.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %item.022.i = phi ptr [ %item.0.i, %for.inc.i ], [ %item.020.i, %if.end4.i ]
  %as1.i.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 6
  %1 = load ptr, ptr %as1.i.i, align 8
  %cmp.i.i = icmp ugt ptr %0, %1
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %cmp4.i.i = icmp eq ptr %0, %1
  br i1 %cmp4.i.i, label %rom_order_compare.exit.i, label %do.body.i

rom_order_compare.exit.i:                         ; preds = %lor.rhs.i.i
  %addr5.i.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 12
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp6.i.not.i = icmp ugt i64 %2, %addr
  br i1 %cmp6.i.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %rom_order_compare.exit.i, %lor.rhs.i.i
  %tql_prev.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 13, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev.i, align 8
  %next8.i = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 13
  %tql_prev9.i = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 13, i32 0, i32 1
  store ptr %3, ptr %tql_prev9.i, align 8
  store ptr %item.022.i, ptr %next8.i, align 8
  %4 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call, ptr %4, align 8
  store ptr %next8.i, ptr %tql_prev.i, align 8
  br label %rom_insert.exit

for.inc.i:                                        ; preds = %rom_order_compare.exit.i, %for.body.i
  %next16.i = getelementptr inbounds %struct.Rom, ptr %item.022.i, i64 0, i32 13
  %item.0.i = load ptr, ptr %next16.i, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %do.body17.i, label %for.body.i, !llvm.loop !7

do.body17.i:                                      ; preds = %for.inc.i, %if.end4.i
  %next18.i = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 13
  store ptr null, ptr %next18.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  %tql_prev20.i = getelementptr inbounds %struct.Rom, ptr %call, i64 0, i32 13, i32 0, i32 1
  store ptr %5, ptr %tql_prev20.i, align 8
  store ptr %call, ptr %5, align 8
  store ptr %next18.i, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  br label %rom_insert.exit

rom_insert.exit:                                  ; preds = %do.body.i, %do.body17.i
  ret i32 0
}

declare ptr @g_mapped_file_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rom_add_vga(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @rom_add_file(ptr noundef %file, ptr noundef nonnull @.str.35, i64 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef null), !range !8
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rom_add_option(ptr noundef %file, i32 noundef %bootindex) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @rom_add_file(ptr noundef %file, ptr noundef nonnull @.str.36, i64 noundef 0, i32 noundef %bootindex, i1 noundef zeroext true, ptr noundef null, ptr noundef null), !range !8
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rom_check_and_register_reset() local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %rom.032 = load ptr, ptr @roms, align 8
  %tobool.not33 = icmp eq ptr %rom.032, null
  br i1 %tobool.not33, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %section.sroa.2.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rom.036 = phi ptr [ %rom.032, %for.body.lr.ph ], [ %rom.0, %for.inc ]
  %found_overlap.035 = phi i8 [ 0, %for.body.lr.ph ], [ %found_overlap.4, %for.inc ]
  %last_rom.034 = phi ptr [ null, %for.body.lr.ph ], [ %last_rom.2, %for.inc ]
  %fw_file = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 9
  %0 = load ptr, ptr %fw_file, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %mr = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 5
  %1 = load ptr, ptr %mr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %cond.end

if.then3:                                         ; preds = %if.end
  %tobool.not.i = icmp eq ptr %last_rom.034, null
  br i1 %tobool.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %as.i = getelementptr inbounds %struct.Rom, ptr %last_rom.034, i64 0, i32 6
  %2 = load ptr, ptr %as.i, align 8
  %as1.i = getelementptr %struct.Rom, ptr %rom.036, i64 0, i32 6
  %3 = load ptr, ptr %as1.i, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %roms_overlap.exit, label %cond.false

roms_overlap.exit:                                ; preds = %if.end.i
  %addr.i = getelementptr inbounds %struct.Rom, ptr %last_rom.034, i64 0, i32 12
  %4 = load i64, ptr %addr.i, align 8
  %romsize.i = getelementptr inbounds %struct.Rom, ptr %last_rom.034, i64 0, i32 2
  %5 = load i64, ptr %romsize.i, align 8
  %add.i = add i64 %5, %4
  %addr2.i = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 12
  %6 = load i64, ptr %addr2.i, align 8
  %cmp3.i = icmp ugt i64 %add.i, %6
  br i1 %cmp3.i, label %if.then4, label %cond.false

if.then4:                                         ; preds = %roms_overlap.exit
  %7 = and i8 %found_overlap.035, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56) #24
  %call.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.57) #24
  %rom.val.i.pre = load ptr, ptr %as1.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %rom.val.i = phi ptr [ %2, %if.then4 ], [ %rom.val.i.pre, %if.then6 ]
  %found_overlap.1 = phi i8 [ %found_overlap.035, %if.then4 ], [ 1, %if.then6 ]
  %tobool.not.i.i = icmp eq ptr %rom.val.i, null
  br i1 %tobool.not.i.i, label %if.end9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end7
  %name2.i.i = getelementptr inbounds %struct.AddressSpace, ptr %rom.val.i, i64 0, i32 1
  %8 = load ptr, ptr %name2.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.true.i.i, %if.end7
  %cond.i.i = phi ptr [ %8, %cond.true.i.i ], [ null, %if.end7 ]
  %tobool3.not.i.i = icmp eq ptr %cond.i.i, null
  %..str.60.i.i = select i1 %tobool3.not.i.i, ptr @.str.60, ptr %cond.i.i
  %call1.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %..str.60.i.i) #24
  %9 = load ptr, ptr %last_rom.034, align 8
  %10 = load i64, ptr %addr.i, align 8
  %11 = load i64, ptr %romsize.i, align 8
  %add.i16 = add i64 %11, %10
  %call3.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.59, ptr noundef %9, i64 noundef %10, i64 noundef %add.i16) #24
  %12 = load ptr, ptr %rom.036, align 8
  %13 = load i64, ptr %addr2.i, align 8
  %romsize7.i = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 2
  %14 = load i64, ptr %romsize7.i, align 8
  %add8.i = add i64 %14, %13
  %call9.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.59, ptr noundef %12, i64 noundef %13, i64 noundef %add8.i) #24
  %.pr.pr.pre = load ptr, ptr %mr, align 8
  %tobool11.not = icmp eq ptr %.pr.pr.pre, null
  br i1 %tobool11.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %roms_overlap.exit, %if.end.i, %if.then3, %if.end9
  %found_overlap.3.ph31 = phi i8 [ %found_overlap.1, %if.end9 ], [ %found_overlap.035, %if.then3 ], [ %found_overlap.035, %if.end.i ], [ %found_overlap.035, %roms_overlap.exit ]
  %call13 = call ptr @get_system_memory() #24
  br label %cond.end

cond.end:                                         ; preds = %if.end, %if.end9, %cond.false
  %found_overlap.325 = phi i8 [ %found_overlap.3.ph31, %cond.false ], [ %found_overlap.1, %if.end9 ], [ %found_overlap.035, %if.end ]
  %last_rom.124 = phi ptr [ %rom.036, %cond.false ], [ %rom.036, %if.end9 ], [ %last_rom.034, %if.end ]
  %cond = phi ptr [ %call13, %cond.false ], [ %.pr.pr.pre, %if.end9 ], [ %1, %if.end ]
  %addr = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 12
  %15 = load i64, ptr %addr, align 8
  call void @memory_region_find(ptr nonnull sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %cond, i64 noundef %15, i64 noundef 1) #24
  %section.sroa.0.0.copyload = load i128, ptr %tmp, align 16
  %section.sroa.2.0.copyload = load ptr, ptr %section.sroa.2.0.tmp.sroa_idx, align 16
  %cmp.i17.not = icmp eq i128 %section.sroa.0.0.copyload, 0
  br i1 %cmp.i17.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  %ram.i = getelementptr inbounds %struct.MemoryRegion, ptr %section.sroa.2.0.copyload, i64 0, i32 2
  %16 = load i8, ptr %ram.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i18 = icmp eq i8 %17, 0
  br i1 %tobool.not.i18, label %land.end, label %land.rhs.i19

land.rhs.i19:                                     ; preds = %land.rhs
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %section.sroa.2.0.copyload, i64 0, i32 4
  %18 = load i8, ptr %readonly.i, align 1
  %19 = and i8 %18, 1
  %tobool1.i = icmp ne i8 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i19, %land.rhs, %cond.end
  %20 = phi i1 [ false, %cond.end ], [ false, %land.rhs ], [ %tobool1.i, %land.rhs.i19 ]
  %land.ext = zext i1 %20 to i32
  %isrom = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 7
  store i32 %land.ext, ptr %isrom, align 8
  call void @memory_region_unref(ptr noundef %section.sroa.2.0.copyload) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.end
  %last_rom.2 = phi ptr [ %last_rom.034, %for.body ], [ %last_rom.124, %land.end ]
  %found_overlap.4 = phi i8 [ %found_overlap.035, %for.body ], [ %found_overlap.325, %land.end ]
  %next = getelementptr inbounds %struct.Rom, ptr %rom.036, i64 0, i32 13
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  %21 = and i8 %found_overlap.4, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %if.end20, label %return

if.end20:                                         ; preds = %entry, %for.end
  call void @qemu_register_reset(ptr noundef nonnull @rom_reset, ptr noundef null) #24
  store i1 true, ptr @roms_loaded, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ -1, %for.end ]
  ret i32 %retval.0
}

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_system_memory() local_unnamed_addr #3

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #3

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rom_reset(ptr nocapture readnone %unused) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rom.060 = load ptr, ptr @roms, align 8
  %tobool.not61 = icmp eq ptr %rom.060, null
  br i1 %tobool.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rom.064 = phi ptr [ %rom.060, %for.body.lr.ph ], [ %rom.0, %for.inc ]
  %.compoundliteral54.sroa.0.063 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral54.sroa.0.2, %for.inc ]
  %.compoundliteral.sroa.0.062 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral.sroa.0.2, %for.inc ]
  %fw_file = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 9
  %0 = load ptr, ptr %fw_file, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call = tail call zeroext i1 @runstate_check(i32 noundef 1) #24
  %data = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 4
  %1 = load ptr, ptr %data, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %call, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %isrom = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 7
  %2 = load i32, ptr %isrom, align 8
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %mapped_file.i = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 10
  %3 = load ptr, ptr %mapped_file.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void @g_mapped_file_unref(ptr noundef nonnull %3) #24
  store ptr null, ptr %mapped_file.i, align 8
  br label %rom_free_data.exit

if.else.i:                                        ; preds = %if.then5
  tail call void @g_free(ptr noundef nonnull %1) #24
  br label %rom_free_data.exit

rom_free_data.exit:                               ; preds = %if.then.i, %if.else.i
  store ptr null, ptr %data, align 8
  br label %for.inc

if.end7:                                          ; preds = %if.end
  br i1 %tobool3.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %if.end7
  %mr = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 5
  %4 = load ptr, ptr %mr, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %4) #24
  %5 = load ptr, ptr %data, align 8
  %datasize = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 3
  %6 = load i64, ptr %datasize, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %datasize, align 8
  %add.ptr = getelementptr i8, ptr %call14, i64 %7
  %romsize = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 2
  %8 = load i64, ptr %romsize, align 8
  %sub = sub i64 %8, %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end87

if.else:                                          ; preds = %if.end10
  %as = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 6
  %9 = load ptr, ptr %as, align 8
  %addr = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 12
  %10 = load i64, ptr %addr, align 8
  %bf.set = and i32 %.compoundliteral.sroa.0.062, -67108864
  %bf.clear19 = or disjoint i32 %bf.set, 1
  %datasize46 = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 3
  %11 = load i64, ptr %datasize46, align 8
  %call47 = tail call i32 @address_space_write_rom(ptr noundef %9, i64 noundef %10, i32 %bf.clear19, ptr noundef nonnull %1, i64 noundef %11) #24
  %12 = load ptr, ptr %as, align 8
  %13 = load i64, ptr %addr, align 8
  %14 = load i64, ptr %datasize46, align 8
  %add = add i64 %14, %13
  %romsize51 = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 2
  %15 = load i64, ptr %romsize51, align 8
  %sub53 = sub i64 %15, %14
  %bf.set57 = and i32 %.compoundliteral54.sroa.0.063, -67108864
  %bf.clear59 = or disjoint i32 %bf.set57, 1
  %call86 = tail call i32 @address_space_set(ptr noundef %12, i64 noundef %add, i8 noundef zeroext 0, i64 noundef %sub53, i32 %bf.clear59) #24
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then12
  %.compoundliteral.sroa.0.1 = phi i32 [ %.compoundliteral.sroa.0.062, %if.then12 ], [ %bf.clear19, %if.else ]
  %.compoundliteral54.sroa.0.1 = phi i32 [ %.compoundliteral54.sroa.0.063, %if.then12 ], [ %bf.clear59, %if.else ]
  %isrom88 = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 7
  %16 = load i32, ptr %isrom88, align 8
  %tobool89.not = icmp eq i32 %16, 0
  br i1 %tobool89.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  %mapped_file.i53 = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 10
  %17 = load ptr, ptr %mapped_file.i53, align 8
  %tobool.not.i54 = icmp eq ptr %17, null
  br i1 %tobool.not.i54, label %if.else.i57, label %if.then.i55

if.then.i55:                                      ; preds = %if.then90
  tail call void @g_mapped_file_unref(ptr noundef nonnull %17) #24
  store ptr null, ptr %mapped_file.i53, align 8
  br label %rom_free_data.exit59

if.else.i57:                                      ; preds = %if.then90
  %18 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %18) #24
  br label %rom_free_data.exit59

rom_free_data.exit59:                             ; preds = %if.then.i55, %if.else.i57
  store ptr null, ptr %data, align 8
  br label %if.end91

if.end91:                                         ; preds = %rom_free_data.exit59, %if.end87
  %addr92 = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 12
  %19 = load i64, ptr %addr92, align 8
  %datasize93 = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 3
  %20 = load i64, ptr %datasize93, align 8
  tail call void @cpu_flush_icache_range(i64 noundef %19, i64 noundef %20) #24
  %21 = load ptr, ptr %rom.064, align 8
  %22 = load i64, ptr %addr92, align 8
  %23 = load i64, ptr %datasize93, align 8
  %24 = load i32, ptr %isrom88, align 8
  %tobool97 = icmp ne i32 %24, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_LOADER_WRITE_ROM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %26, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_loader_write_rom.exit

land.lhs.true5.i.i:                               ; preds = %if.end91
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_loader_write_rom.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #24
  %call10.i.i = tail call i32 @qemu_get_thread_id() #24
  %30 = load i64, ptr %_now.i.i, align 8
  %31 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %tobool97 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %30, i64 noundef %31, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %conv12.i.i) #24
  br label %trace_loader_write_rom.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %tobool97 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %conv14.i.i) #24
  br label %trace_loader_write_rom.exit

trace_loader_write_rom.exit:                      ; preds = %if.end91, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then2, %land.lhs.true, %rom_free_data.exit, %for.body, %trace_loader_write_rom.exit
  %.compoundliteral.sroa.0.2 = phi i32 [ %.compoundliteral.sroa.0.062, %for.body ], [ %.compoundliteral.sroa.0.062, %rom_free_data.exit ], [ %.compoundliteral.sroa.0.062, %land.lhs.true ], [ %.compoundliteral.sroa.0.062, %if.then2 ], [ %.compoundliteral.sroa.0.062, %if.end7 ], [ %.compoundliteral.sroa.0.1, %trace_loader_write_rom.exit ]
  %.compoundliteral54.sroa.0.2 = phi i32 [ %.compoundliteral54.sroa.0.063, %for.body ], [ %.compoundliteral54.sroa.0.063, %rom_free_data.exit ], [ %.compoundliteral54.sroa.0.063, %land.lhs.true ], [ %.compoundliteral54.sroa.0.063, %if.then2 ], [ %.compoundliteral54.sroa.0.063, %if.end7 ], [ %.compoundliteral54.sroa.0.1, %trace_loader_write_rom.exit ]
  %next = getelementptr inbounds %struct.Rom, ptr %rom.064, i64 0, i32 13
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @rom_set_fw(ptr noundef %f) local_unnamed_addr #13 {
entry:
  store ptr %f, ptr @fw_cfg, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_set_order_override(i32 noundef %order) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fw_cfg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @fw_cfg_set_order_override(ptr noundef nonnull %0, i32 noundef %order) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @fw_cfg_set_order_override(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_reset_order_override() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fw_cfg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @fw_cfg_reset_order_override(ptr noundef nonnull %0) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @fw_cfg_reset_order_override(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rom_transaction_begin() local_unnamed_addr #14 {
entry:
  %rom.03 = load ptr, ptr @roms, align 8
  %tobool.not4 = icmp eq ptr %rom.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %rom.05 = phi ptr [ %rom.0, %for.body ], [ %rom.03, %entry ]
  %committed = getelementptr inbounds %struct.Rom, ptr %rom.05, i64 0, i32 11
  store i8 1, ptr %committed, align 8
  %next = getelementptr inbounds %struct.Rom, ptr %rom.05, i64 0, i32 13
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rom_transaction_end(i1 noundef zeroext %commit) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @roms, align 8
  %tobool.not14 = icmp eq ptr %0, null
  br i1 %tobool.not14, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  br i1 %commit, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc.us
  %rom.015.us = phi ptr [ %1, %for.inc.us ], [ %0, %land.rhs.lr.ph ]
  %next.us = getelementptr inbounds %struct.Rom, ptr %rom.015.us, i64 0, i32 13
  %1 = load ptr, ptr %next.us, align 8
  %committed.us = getelementptr inbounds %struct.Rom, ptr %rom.015.us, i64 0, i32 11
  %2 = load i8, ptr %committed.us, align 8
  %3 = and i8 %2, 1
  %tobool1.not.us = icmp eq i8 %3, 0
  br i1 %tobool1.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %land.rhs.us
  store i8 1, ptr %committed.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %land.rhs.us
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %land.rhs.us, !llvm.loop !40

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %rom.015 = phi ptr [ %4, %for.inc ], [ %0, %land.rhs.lr.ph ]
  %next = getelementptr inbounds %struct.Rom, ptr %rom.015, i64 0, i32 13
  %4 = load ptr, ptr %next, align 8
  %committed = getelementptr inbounds %struct.Rom, ptr %rom.015, i64 0, i32 11
  %5 = load i8, ptr %committed, align 8
  %6 = and i8 %5, 1
  %tobool1.not = icmp eq i8 %6, 0
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.rhs
  %cmp.not = icmp eq ptr %4, null
  %tql_prev13 = getelementptr inbounds %struct.Rom, ptr %rom.015, i64 0, i32 13, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev13, align 8
  br i1 %cmp.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %if.end
  %tql_prev10 = getelementptr inbounds %struct.Rom, ptr %4, i64 0, i32 13, i32 0, i32 1
  store ptr %7, ptr %tql_prev10, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end14

if.else11:                                        ; preds = %if.end
  store ptr %7, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then6
  %8 = phi ptr [ null, %if.else11 ], [ %.pre, %if.then6 ]
  store ptr %8, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call fastcc void @rom_free(ptr noundef nonnull %rom.015)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %land.rhs
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rom_find_largest_gap_between(i64 noundef %base, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %rom.044 = load ptr, ptr @roms, align 8
  %tobool.not45 = icmp eq ptr %rom.044, null
  %.pre56 = add i64 %size, %base
  br i1 %tobool.not45, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %rom.047 = phi ptr [ %rom.0, %for.inc ], [ %rom.044, %entry ]
  %secs.046 = phi ptr [ %secs.1, %for.inc ], [ null, %entry ]
  %mr = getelementptr inbounds %struct.Rom, ptr %rom.047, i64 0, i32 5
  %0 = load ptr, ptr %mr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %fw_file = getelementptr inbounds %struct.Rom, ptr %rom.047, i64 0, i32 9
  %1 = load ptr, ptr %fw_file, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %addr = getelementptr inbounds %struct.Rom, ptr %rom.047, i64 0, i32 12
  %2 = load i64, ptr %addr, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %rom.047, i64 0, i32 2
  %3 = load i64, ptr %romsize, align 8
  %add = add i64 %3, %2
  %cmp.not = icmp ugt i64 %add, %base
  %cmp7.not = icmp ult i64 %2, %.pre56
  %or.cond = and i1 %cmp.not, %cmp7.not
  br i1 %or.cond, label %if.end9, label %for.inc

if.end9:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #30
  store i64 %2, ptr %call.i, align 8
  %se2.i = getelementptr inbounds %struct.RomSec, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %se2.i, align 8
  %call3.i = tail call ptr @g_list_prepend(ptr noundef %secs.046, ptr noundef nonnull %call.i) #24
  %4 = load i64, ptr %addr, align 8
  %5 = load i64, ptr %romsize, align 8
  %add13 = add i64 %5, %4
  %cmp15 = icmp ult i64 %add13, %.pre56
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end9
  %call.i38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #30
  store i64 %add13, ptr %call.i38, align 8
  %se2.i39 = getelementptr inbounds %struct.RomSec, ptr %call.i38, i64 0, i32 1
  store i32 -1, ptr %se2.i39, align 8
  %call3.i40 = tail call ptr @g_list_prepend(ptr noundef %call3.i, ptr noundef nonnull %call.i38) #24
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then16, %if.end, %for.body, %lor.lhs.false
  %secs.1 = phi ptr [ %secs.046, %for.body ], [ %secs.046, %lor.lhs.false ], [ %secs.046, %if.end ], [ %call3.i40, %if.then16 ], [ %call3.i, %if.end9 ]
  %next = getelementptr inbounds %struct.Rom, ptr %rom.047, i64 0, i32 13
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %entry
  %secs.0.lcssa = phi ptr [ null, %entry ], [ %secs.1, %for.inc ]
  %call.i41 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #30
  store i64 %.pre56, ptr %call.i41, align 8
  %se2.i42 = getelementptr inbounds %struct.RomSec, ptr %call.i41, i64 0, i32 1
  store i32 1, ptr %se2.i42, align 8
  %call3.i43 = tail call ptr @g_list_prepend(ptr noundef %secs.0.lcssa, ptr noundef nonnull %call.i41) #24
  %call24 = tail call ptr @g_list_sort(ptr noundef %call3.i43, ptr noundef nonnull @sort_secs) #24
  %call25 = tail call ptr @g_list_first(ptr noundef %call24) #24
  %tobool27.not48 = icmp eq ptr %call25, null
  br i1 %tobool27.not48, label %for.end54, label %for.body28

for.body28:                                       ; preds = %for.end, %if.end48
  %retval.sroa.0.053 = phi i64 [ %retval.sroa.0.1, %if.end48 ], [ 0, %for.end ]
  %count.052 = phi i32 [ %add50, %if.end48 ], [ 0, %for.end ]
  %it.051 = phi ptr [ %10, %if.end48 ], [ %call25, %for.end ]
  %gapstart.050 = phi i64 [ %gapstart.1, %if.end48 ], [ %base, %for.end ]
  %retval.sroa.3.049 = phi i64 [ %retval.sroa.3.1, %if.end48 ], [ 0, %for.end ]
  %6 = load ptr, ptr %it.051, align 8
  %se49.phi.trans.insert = getelementptr inbounds %struct.RomSec, ptr %6, i64 0, i32 1
  %.pre = load i32, ptr %se49.phi.trans.insert, align 8
  switch i32 %count.052, label %if.end48 [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true41
  ]

land.lhs.true:                                    ; preds = %for.body28
  %cmp31 = icmp eq i32 %.pre, 1
  br i1 %cmp31, label %if.then32, label %if.end48

if.then32:                                        ; preds = %land.lhs.true
  %7 = load i64, ptr %6, align 8
  %sub = sub i64 %7, %gapstart.050
  %cmp35 = icmp ugt i64 %sub, %retval.sroa.3.049
  %spec.select = tail call i64 @llvm.umax.i64(i64 %sub, i64 %retval.sroa.3.049)
  %spec.select37 = select i1 %cmp35, i64 %gapstart.050, i64 %retval.sroa.0.053
  br label %if.end48

land.lhs.true41:                                  ; preds = %for.body28
  %cmp44 = icmp eq i32 %.pre, -1
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true41
  %8 = load i64, ptr %6, align 8
  br label %if.end48

if.end48:                                         ; preds = %for.body28, %land.lhs.true, %if.then32, %land.lhs.true41, %if.then45
  %9 = phi i32 [ -1, %if.then45 ], [ %.pre, %land.lhs.true41 ], [ 1, %if.then32 ], [ %.pre, %land.lhs.true ], [ %.pre, %for.body28 ]
  %retval.sroa.3.1 = phi i64 [ %retval.sroa.3.049, %if.then45 ], [ %retval.sroa.3.049, %land.lhs.true41 ], [ %spec.select, %if.then32 ], [ %retval.sroa.3.049, %land.lhs.true ], [ %retval.sroa.3.049, %for.body28 ]
  %gapstart.1 = phi i64 [ %8, %if.then45 ], [ %gapstart.050, %land.lhs.true41 ], [ %gapstart.050, %if.then32 ], [ %gapstart.050, %land.lhs.true ], [ %gapstart.050, %for.body28 ]
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.053, %if.then45 ], [ %retval.sroa.0.053, %land.lhs.true41 ], [ %spec.select37, %if.then32 ], [ %retval.sroa.0.053, %land.lhs.true ], [ %retval.sroa.0.053, %for.body28 ]
  %add50 = add i32 %9, %count.052
  %next53 = getelementptr inbounds %struct._GList, ptr %it.051, i64 0, i32 1
  %10 = load ptr, ptr %next53, align 8
  %tobool27.not = icmp eq ptr %10, null
  br i1 %tobool27.not, label %for.end54, label %for.body28, !llvm.loop !42

for.end54:                                        ; preds = %if.end48, %for.end
  %retval.sroa.3.0.lcssa = phi i64 [ 0, %for.end ], [ %retval.sroa.3.1, %if.end48 ]
  %retval.sroa.0.0.lcssa = phi i64 [ 0, %for.end ], [ %retval.sroa.0.1, %if.end48 ]
  tail call void @g_list_free_full(ptr noundef %call24, ptr noundef nonnull @g_free) #24
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sort_secs(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #15 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %se = getelementptr inbounds %struct.RomSec, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %se, align 8
  %se2 = getelementptr inbounds %struct.RomSec, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %se2, align 8
  %sub = sub i32 %2, %3
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i64 %0, %1
  %cond = select i1 %cmp5, i32 1, i32 -1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rom_copy(ptr noundef %dest, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #16 {
entry:
  %add = add i64 %size, %addr
  %rom.042 = load ptr, ptr @roms, align 8
  %tobool.not43 = icmp eq ptr %rom.042, null
  br i1 %tobool.not43, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre52 = ptrtoint ptr %dest to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr17 = getelementptr i8, ptr %dest, i64 %size
  %sub.ptr.lhs.cast36 = ptrtoint ptr %dest to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rom.046 = phi ptr [ %rom.042, %for.body.lr.ph ], [ %rom.0, %for.inc ]
  %l.045 = phi i64 [ 0, %for.body.lr.ph ], [ %l.3, %for.inc ]
  %d.044 = phi ptr [ %dest, %for.body.lr.ph ], [ %d.1, %for.inc ]
  %fw_file = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 9
  %0 = load ptr, ptr %fw_file, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %mr = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 5
  %1 = load ptr, ptr %mr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end4, label %for.inc

if.end4:                                          ; preds = %if.end
  %addr5 = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 12
  %2 = load i64, ptr %addr5, align 8
  %romsize = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 2
  %3 = load i64, ptr %romsize, align 8
  %add6 = add i64 %3, %2
  %cmp = icmp ult i64 %add6, %addr
  br i1 %cmp, label %for.inc, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp10 = icmp ugt i64 %2, %add
  %cmp12 = icmp ult i64 %2, %addr
  %or.cond = or i1 %cmp10, %cmp12
  br i1 %or.cond, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end8
  %sub = sub i64 %2, %addr
  %add.ptr = getelementptr i8, ptr %dest, i64 %sub
  %datasize = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 3
  %4 = load i64, ptr %datasize, align 8
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %4
  %cmp18 = icmp ugt ptr %add.ptr16, %add.ptr17
  %diff.neg = sub i64 0, %sub
  %spec.select = select i1 %cmp18, i64 %diff.neg, i64 %4
  %cmp21.not = icmp eq i64 %spec.select, 0
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end14
  %data = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 4
  %5 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %spec.select, i1 false)
  %.pre = load i64, ptr %romsize, align 8
  %.pre51 = load i64, ptr %datasize, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end14
  %6 = phi i64 [ %.pre51, %if.then22 ], [ %4, %if.end14 ]
  %7 = phi i64 [ %.pre, %if.then22 ], [ %3, %if.end14 ]
  %cmp26 = icmp ugt i64 %7, %6
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.end23
  %add.ptr28 = getelementptr i8, ptr %add.ptr, i64 %spec.select
  %sub31 = sub i64 %7, %6
  %add.ptr32 = getelementptr i8, ptr %add.ptr28, i64 %sub31
  %cmp34 = icmp ugt ptr %add.ptr32, %add.ptr17
  %sub.ptr.rhs.cast37 = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %l.2 = select i1 %cmp34, i64 %sub.ptr.sub38, i64 %sub31
  %cmp40.not = icmp eq i64 %l.2, 0
  br i1 %cmp40.not, label %for.inc, label %if.then41

if.then41:                                        ; preds = %if.then27
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr28, i8 0, i64 %l.2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then41, %if.then27, %if.end4, %if.end, %for.body
  %d.1 = phi ptr [ %d.044, %for.body ], [ %d.044, %if.end ], [ %d.044, %if.end4 ], [ %add.ptr28, %if.then41 ], [ %add.ptr28, %if.then27 ], [ %add.ptr, %if.end23 ]
  %l.3 = phi i64 [ %l.045, %for.body ], [ %l.045, %if.end ], [ %l.045, %if.end4 ], [ %l.2, %if.then41 ], [ 0, %if.then27 ], [ %spec.select, %if.end23 ]
  %next = getelementptr inbounds %struct.Rom, ptr %rom.046, i64 0, i32 13
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %if.end8, %entry.for.end_crit_edge
  %sub.ptr.rhs.cast46.pre-phi = phi i64 [ %.pre52, %entry.for.end_crit_edge ], [ %sub.ptr.lhs.cast36, %if.end8 ], [ %sub.ptr.lhs.cast36, %for.inc ]
  %d.0.lcssa = phi ptr [ %dest, %entry.for.end_crit_edge ], [ %d.1, %for.inc ], [ %d.044, %if.end8 ]
  %l.0.lcssa = phi i64 [ 0, %entry.for.end_crit_edge ], [ %l.3, %for.inc ], [ %l.045, %if.end8 ]
  %add.ptr44 = getelementptr i8, ptr %d.0.lcssa, i64 %l.0.lcssa
  %sub.ptr.lhs.cast45 = ptrtoint ptr %add.ptr44 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46.pre-phi
  %conv = trunc i64 %sub.ptr.sub47 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_ptr_for_as(ptr nocapture noundef readonly %as, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %len_unused = alloca i64, align 8
  %cbdata = alloca %struct.FindRomCBData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cbdata, i8 0, i64 32, i1 false)
  %rom.09.i.i = load ptr, ptr @roms, align 8
  %tobool.not10.i.i = icmp eq ptr %rom.09.i.i, null
  br i1 %tobool.not10.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %add9.i.i = add i64 %size, %addr
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %rom.011.i.i = phi ptr [ %rom.09.i.i, %for.body.lr.ph.i.i ], [ %rom.0.i.i, %for.inc.i.i ]
  %fw_file.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 9
  %0 = load ptr, ptr %fw_file.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mr.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 5
  %1 = load ptr, ptr %mr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %for.inc.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %addr5.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 12
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, %addr
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %romsize.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 2
  %3 = load i64, ptr %romsize.i.i, align 8
  %add.i.i = add i64 %3, %2
  %cmp10.i.i = icmp ult i64 %add.i.i, %add9.i.i
  br i1 %cmp10.i.i, label %for.inc.i.i, label %lor.lhs.false.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 13
  %rom.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rom.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !10

lor.lhs.false.i:                                  ; preds = %if.end7.i.i
  %data.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 4
  %4 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  %sub.i = sub i64 %addr, %2
  %add.ptr.i = getelementptr i8, ptr %4, i64 %sub.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  %or.cond = or i1 %tobool1.not.i, %tobool.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %for.inc.i.i, %entry, %lor.lhs.false.i
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #24
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %6 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %6, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !44
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %7 = load atomic i64, ptr %current_map.i monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !45
  %xlat = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i64 0, i32 2
  %call30 = call ptr @flatview_translate(ptr noundef %8, i64 noundef %addr, ptr noundef nonnull %xlat, ptr noundef nonnull %len_unused, i1 noundef zeroext false, i32 1) #24
  %mr = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i64 0, i32 1
  store ptr %call30, ptr %mr, align 8
  %tobool32.not = icmp eq ptr %call30, null
  br i1 %tobool32.not, label %if.then.i.i, label %if.end34

if.end34:                                         ; preds = %rcu_read_auto_lock.exit
  store i64 %size, ptr %cbdata, align 8
  call void @flatview_for_each_range(ptr noundef %8, ptr noundef nonnull @find_rom_cb, ptr noundef nonnull %cbdata) #24
  %rom36 = getelementptr inbounds %struct.FindRomCBData, ptr %cbdata, i64 0, i32 3
  %9 = load ptr, ptr %rom36, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end34, %rcu_read_auto_lock.exit
  %retval.0 = phi ptr [ %9, %if.end34 ], [ null, %rcu_read_auto_lock.exit ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #24
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !46
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #24
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i
  %retval.1 = phi ptr [ %retval.0, %if.end.i.i.i.i ], [ %retval.0, %while.end.i.i.i.i ], [ %retval.0, %while.end21.i.i.i.i ], [ %add.ptr.i, %lor.lhs.false.i ]
  ret ptr %retval.1
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #3

declare void @flatview_for_each_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @find_rom_cb(i64 noundef %start.coerce0, i64 noundef %start.coerce1, i64 %len.coerce0, i64 %len.coerce1, ptr noundef readnone %mr, i64 noundef %offset_in_region, ptr nocapture noundef %opaque) #0 {
entry:
  %mr3 = getelementptr inbounds %struct.FindRomCBData, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %mr3, align 8
  %cmp.not = icmp eq ptr %0, %mr
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %a.sroa.2.0.insert.ext.i = zext i64 %start.coerce1 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %start.coerce0 to i128
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %cmp.i = icmp eq i128 %a.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #26
  unreachable

int128_get64.exit:                                ; preds = %if.end
  %xlat = getelementptr inbounds %struct.FindRomCBData, ptr %opaque, i64 0, i32 2
  %1 = load i64, ptr %xlat, align 8
  %add = sub i64 %start.coerce0, %offset_in_region
  %sub = add i64 %add, %1
  %rom.09.i.i = load ptr, ptr @roms, align 8
  %tobool.not10.i.i = icmp eq ptr %rom.09.i.i, null
  br i1 %tobool.not10.i.i, label %rom_ptr.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %int128_get64.exit
  %2 = load i64, ptr %opaque, align 8
  %add9.i.i = add i64 %2, %sub
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %rom.011.i.i = phi ptr [ %rom.09.i.i, %for.body.lr.ph.i.i ], [ %rom.0.i.i, %for.inc.i.i ]
  %fw_file.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 9
  %3 = load ptr, ptr %fw_file.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mr.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 5
  %4 = load ptr, ptr %mr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %for.inc.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %addr5.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 12
  %5 = load i64, ptr %addr5.i.i, align 8
  %cmp.i.i = icmp ugt i64 %5, %sub
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %romsize.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 2
  %6 = load i64, ptr %romsize.i.i, align 8
  %add.i.i = add i64 %6, %5
  %cmp10.i.i = icmp ult i64 %add.i.i, %add9.i.i
  br i1 %cmp10.i.i, label %for.inc.i.i, label %lor.lhs.false.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 13
  %rom.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rom.0.i.i, null
  br i1 %tobool.not.i.i, label %rom_ptr.exit, label %for.body.i.i, !llvm.loop !10

lor.lhs.false.i:                                  ; preds = %if.end7.i.i
  %data.i = getelementptr inbounds %struct.Rom, ptr %rom.011.i.i, i64 0, i32 4
  %7 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %rom_ptr.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = sub i64 %sub, %5
  %add.ptr.i = getelementptr i8, ptr %7, i64 %sub.i
  br label %rom_ptr.exit

rom_ptr.exit:                                     ; preds = %for.inc.i.i, %int128_get64.exit, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %int128_get64.exit ], [ null, %for.inc.i.i ]
  %rom = getelementptr inbounds %struct.FindRomCBData, ptr %opaque, i64 0, i32 3
  store ptr %retval.0.i, ptr %rom, align 8
  %tobool.not = icmp ne ptr %retval.0.i, null
  br label %return

return:                                           ; preds = %rom_ptr.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool.not, %rom_ptr.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_roms(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.37) #24
  %rom.019 = load ptr, ptr @roms, align 8
  %tobool.not20 = icmp eq ptr %rom.019, null
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %rom.021 = phi ptr [ %rom.0, %for.inc ], [ %rom.019, %entry ]
  %mr = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 5
  %0 = load ptr, ptr %mr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call ptr @memory_region_name(ptr noundef nonnull %0) #24
  %romsize = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 2
  %1 = load i64, ptr %romsize, align 8
  %2 = load ptr, ptr %rom.021, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.38, ptr noundef %call3, i64 noundef %1, ptr noundef %2) #24
  br label %for.inc

if.else:                                          ; preds = %for.body
  %fw_file = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 9
  %3 = load ptr, ptr %fw_file, align 8
  %tobool4.not = icmp eq ptr %3, null
  %romsize6 = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 2
  %4 = load i64, ptr %romsize6, align 8
  br i1 %tobool4.not, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %addr = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 12
  %5 = load i64, ptr %addr, align 8
  %isrom = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 7
  %6 = load i32, ptr %isrom, align 8
  %tobool7.not = icmp eq i32 %6, 0
  %cond = select i1 %tobool7.not, ptr @.str.41, ptr @.str.40
  %7 = load ptr, ptr %rom.021, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.39, i64 noundef %5, i64 noundef %4, ptr noundef nonnull %cond, ptr noundef %7) #24
  br label %for.inc

if.else9:                                         ; preds = %if.else
  %fw_dir = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 8
  %8 = load ptr, ptr %fw_dir, align 8
  %9 = load ptr, ptr %rom.021, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.42, ptr noundef %8, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %9) #24
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else9, %if.then5
  %next = getelementptr inbounds %struct.Rom, ptr %rom.021, i64 0, i32 13
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %entry
  %call14 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #24
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #24
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %for.end, %if.then.i.i
  ret ptr %call14
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #3

declare ptr @human_readable_text_from_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_targphys_hex_as(ptr noundef %filename, ptr noundef %entry1, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.HexParser, align 8
  %hex_blob_size = alloca i64, align 8
  %hex_blob = alloca ptr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %filename, ptr noundef nonnull %hex_blob, ptr noundef nonnull %hex_blob_size, ptr noundef null) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hex_blob, align 8
  %1 = load i64, ptr %hex_blob_size, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %parser.i)
  %add.ptr.i = getelementptr i8, ptr %0, i64 %1
  %2 = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 320, i1 false)
  %bin_buf.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 2
  %call.i = call noalias ptr @g_malloc(i64 noundef %1) #25
  store ptr %call.i, ptr %bin_buf.i, align 8
  %start_addr.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 3
  store ptr %entry1, ptr %start_addr.i, align 8
  %as2.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 9
  store ptr %as, ptr %as2.i, align 8
  %rom.03.i.i = load ptr, ptr @roms, align 8
  %tobool.not4.i.i = icmp eq ptr %rom.03.i.i, null
  br i1 %tobool.not4.i.i, label %rom_transaction_begin.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %rom.05.i.i = phi ptr [ %rom.0.i.i, %for.body.i.i ], [ %rom.03.i.i, %if.end ]
  %committed.i.i = getelementptr inbounds %struct.Rom, ptr %rom.05.i.i, i64 0, i32 11
  store i8 1, ptr %committed.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.Rom, ptr %rom.05.i.i, i64 0, i32 13
  %rom.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rom.0.i.i, null
  br i1 %tobool.not.i.i, label %rom_transaction_begin.exit.i, label %for.body.i.i, !llvm.loop !39

rom_transaction_begin.exit.i:                     ; preds = %for.body.i.i, %if.end
  %complete.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 10
  %cmp36.i = icmp ugt ptr %add.ptr.i, %0
  br i1 %cmp36.i, label %for.body.lr.ph.i, label %out.i

for.body.lr.ph.i:                                 ; preds = %rom_transaction_begin.exit.i
  %data137.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 1, i32 3
  %arrayidx111.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 1, i32 3, i64 1
  %arrayidx116.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 1, i32 3, i64 2
  %arrayidx120.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 1, i32 3, i64 3
  %current_rom_index60.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 7
  %rom_start_address70.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 8
  %next_address_to_write82.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 5
  %current_address.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 6
  %total_size.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 4
  %3 = load ptr, ptr @g_ascii_table, align 8
  %checksum.i.i = getelementptr inbounds %struct.HexParser, ptr %parser.i, i64 0, i32 1, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %.pre7 = phi i8 [ 0, %for.body.lr.ph.i ], [ %.pre8, %for.inc.i ]
  %4 = phi i8 [ 0, %for.body.lr.ph.i ], [ %64, %for.inc.i ]
  %5 = phi i8 [ 0, %for.body.lr.ph.i ], [ %65, %for.inc.i ]
  %6 = phi i16 [ 0, %for.body.lr.ph.i ], [ %66, %for.inc.i ]
  %7 = phi i16 [ 0, %for.body.lr.ph.i ], [ %67, %for.inc.i ]
  %8 = phi i16 [ 0, %for.body.lr.ph.i ], [ %68, %for.inc.i ]
  %9 = phi i16 [ 0, %for.body.lr.ph.i ], [ %69, %for.inc.i ]
  %10 = phi i8 [ 0, %for.body.lr.ph.i ], [ %70, %for.inc.i ]
  %11 = phi i8 [ 0, %for.body.lr.ph.i ], [ %71, %for.inc.i ]
  %hex_blob.addr.041.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %in_process.040.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %in_process.1.i, %for.inc.i ]
  %record_index.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %record_index.2.i, %for.inc.i ]
  %our_checksum.038.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %our_checksum.2.i, %for.inc.i ]
  %12 = load i8, ptr %hex_blob.addr.041.i, align 1
  switch i8 %12, label %sw.default.i [
    i8 13, label %sw.bb.i
    i8 10, label %sw.bb.i
    i8 58, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %for.body.i, %for.body.i
  %13 = and i8 %in_process.040.i, 1
  %tobool3.not.i = icmp eq i8 %13, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %conv4.i = zext i8 %11 to i32
  %add.i = shl nuw nsw i32 %conv4.i, 1
  %mul.i = add nuw nsw i32 %add.i, 10
  %cmp5.i = icmp ne i32 %mul.i, %record_index.039.i
  %cmp8.i = icmp ne i8 %our_checksum.038.i, 0
  %or.cond.i = select i1 %cmp5.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %out.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  switch i8 %10, label %out.i [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb32.i.i
    i8 2, label %sw.bb49.i.i
    i8 4, label %sw.bb49.i.i
    i8 3, label %sw.bb94.i.i
    i8 5, label %sw.bb125.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end11.i
  %14 = load i32, ptr %next_address_to_write82.i.i, align 4
  %and.i.i = and i32 %14, -65536
  %conv2.i.i = zext i16 %6 to i32
  %or.i.i = or disjoint i32 %and.i.i, %conv2.i.i
  store i32 %or.i.i, ptr %current_address.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %or.i.i, %14
  %.pre68.i.i = load i32, ptr %current_rom_index60.i.i, align 4
  br i1 %cmp.not.i.i, label %sw.bb.if.end17_crit_edge.i.i, label %if.then.i.i

sw.bb.if.end17_crit_edge.i.i:                     ; preds = %sw.bb.i.i
  %15 = zext i32 %.pre68.i.i to i64
  br label %if.end17.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %cmp6.not.i.i = icmp eq i32 %.pre68.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %16 = load ptr, ptr %bin_buf.i, align 8
  %conv10.i.i = zext i32 %.pre68.i.i to i64
  %17 = load i32, ptr %rom_start_address70.i.i, align 8
  %conv13.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %as2.i, align 8
  %call.i.i = call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %16, i64 noundef %conv10.i.i, i64 noundef %conv10.i.i, i64 noundef %conv13.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, i1 noundef zeroext true)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8.i.i, %if.then.i.i
  store i32 %or.i.i, ptr %rom_start_address70.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end.i.i, %sw.bb.if.end17_crit_edge.i.i
  %idx.ext.i.i = phi i64 [ %15, %sw.bb.if.end17_crit_edge.i.i ], [ 0, %if.end.i.i ]
  %19 = load ptr, ptr %bin_buf.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %19, i64 %idx.ext.i.i
  %conv20.i.i = zext i8 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %data137.i.i, i64 %conv20.i.i, i1 false)
  %add.i.i = add i32 %.pre68.i.i, %conv4.i
  store i32 %add.i.i, ptr %current_rom_index60.i.i, align 4
  %20 = load i32, ptr %total_size.i.i, align 8
  %add26.i.i = add i32 %20, %conv4.i
  store i32 %add26.i.i, ptr %total_size.i.i, align 8
  %add30.i.i = add i32 %or.i.i, %conv4.i
  store i32 %add30.i.i, ptr %next_address_to_write82.i.i, align 4
  br label %handle_record_type.exit.i

sw.bb32.i.i:                                      ; preds = %if.end11.i
  %21 = load i32, ptr %current_rom_index60.i.i, align 4
  %cmp34.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp34.not.i.i, label %if.end47.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %sw.bb32.i.i
  %22 = load ptr, ptr %bin_buf.i, align 8
  %conv40.i.i = zext i32 %21 to i64
  %23 = load i32, ptr %rom_start_address70.i.i, align 8
  %conv44.i.i = zext i32 %23 to i64
  %24 = load ptr, ptr %as2.i, align 8
  %call46.i.i = call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %22, i64 noundef %conv40.i.i, i64 noundef %conv40.i.i, i64 noundef %conv44.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24, i1 noundef zeroext true)
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then36.i.i, %sw.bb32.i.i
  store i8 1, ptr %complete.i, align 8
  br label %handle_record_type.exitthread-pre-split.i

sw.bb49.i.i:                                      ; preds = %if.end11.i, %if.end11.i
  %cmp52.not.i.i = icmp eq i8 %11, 2
  %cmp56.not.i.i = icmp eq i16 %7, 0
  %or.cond32.i = select i1 %cmp52.not.i.i, i1 true, i1 %cmp56.not.i.i
  br i1 %or.cond32.i, label %if.end59.i.i, label %out.i

if.end59.i.i:                                     ; preds = %sw.bb49.i.i
  %25 = load i32, ptr %current_rom_index60.i.i, align 4
  %cmp61.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp61.not.i.i, label %if.end74.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.end59.i.i
  %26 = load ptr, ptr %bin_buf.i, align 8
  %conv67.i.i = zext i32 %25 to i64
  %27 = load i32, ptr %rom_start_address70.i.i, align 8
  %conv71.i.i = zext i32 %27 to i64
  %28 = load ptr, ptr %as2.i, align 8
  %call73.i.i = call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %26, i64 noundef %conv67.i.i, i64 noundef %conv67.i.i, i64 noundef %conv71.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %28, i1 noundef zeroext true)
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.then63.i.i, %if.end59.i.i
  %29 = load i8, ptr %data137.i.i, align 1
  %conv76.i.i = zext i8 %29 to i32
  %shl.i.i = shl nuw nsw i32 %conv76.i.i, 12
  %30 = load i8, ptr %arrayidx111.i.i, align 2
  %conv79.i.i = zext i8 %30 to i32
  %shl80.i.i = shl nuw nsw i32 %conv79.i.i, 4
  %or81.i.i = or disjoint i32 %shl80.i.i, %shl.i.i
  %cmp85.i.i = icmp eq i8 %10, 4
  %shl89.i.i = shl nuw i32 %or81.i.i, 12
  %spec.select.i.i = select i1 %cmp85.i.i, i32 %shl89.i.i, i32 %or81.i.i
  store i32 %spec.select.i.i, ptr %next_address_to_write82.i.i, align 4
  store i32 %spec.select.i.i, ptr %rom_start_address70.i.i, align 8
  br label %handle_record_type.exitthread-pre-split.i

sw.bb94.i.i:                                      ; preds = %if.end11.i
  %cmp97.not.i.i = icmp eq i8 %11, 4
  %cmp102.not.i.i = icmp eq i16 %8, 0
  %or.cond33.i = select i1 %cmp97.not.i.i, i1 true, i1 %cmp102.not.i.i
  br i1 %or.cond33.i, label %if.end105.i.i, label %out.i

if.end105.i.i:                                    ; preds = %sw.bb94.i.i
  %31 = load i8, ptr %data137.i.i, align 1
  %conv108.i.i = zext i8 %31 to i64
  %32 = load i8, ptr %arrayidx111.i.i, align 2
  %conv112.i.i = zext i8 %32 to i64
  %33 = shl nuw nsw i64 %conv108.i.i, 12
  %34 = shl nuw nsw i64 %conv112.i.i, 4
  %shl114.i.i = or disjoint i64 %34, %33
  %35 = load i8, ptr %arrayidx116.i.i, align 1
  %conv117.i.i = zext i8 %35 to i64
  %shl118.i.i = shl nuw nsw i64 %conv117.i.i, 8
  %36 = load i8, ptr %arrayidx120.i.i, align 8
  %conv121.i.i = zext i8 %36 to i64
  %or122.i.i = or disjoint i64 %shl118.i.i, %conv121.i.i
  %add123.i.i = add nuw nsw i64 %or122.i.i, %shl114.i.i
  %37 = load ptr, ptr %start_addr.i, align 8
  store i64 %add123.i.i, ptr %37, align 8
  br label %handle_record_type.exitthread-pre-split.i

sw.bb125.i.i:                                     ; preds = %if.end11.i
  %cmp128.not.i.i = icmp eq i8 %11, 4
  %cmp133.not.i.i = icmp eq i16 %9, 0
  %or.cond34.i = select i1 %cmp128.not.i.i, i1 true, i1 %cmp133.not.i.i
  br i1 %or.cond34.i, label %if.end136.i.i, label %out.i

if.end136.i.i:                                    ; preds = %sw.bb125.i.i
  %data137.val.i.i = load i32, ptr %data137.i.i, align 1
  %38 = call i32 @llvm.bswap.i32(i32 %data137.val.i.i)
  %conv140.i.i = sext i32 %38 to i64
  %39 = load ptr, ptr %start_addr.i, align 8
  store i64 %conv140.i.i, ptr %39, align 8
  br label %handle_record_type.exitthread-pre-split.i

handle_record_type.exitthread-pre-split.i:        ; preds = %if.end136.i.i, %if.end105.i.i, %if.end74.i.i, %if.end47.i.i
  %.pre6 = phi i8 [ %.pre7, %if.end136.i.i ], [ %.pre7, %if.end105.i.i ], [ %.pre7, %if.end74.i.i ], [ 1, %if.end47.i.i ]
  %40 = phi i8 [ %4, %if.end136.i.i ], [ %4, %if.end105.i.i ], [ %4, %if.end74.i.i ], [ 1, %if.end47.i.i ]
  %41 = phi i16 [ %8, %if.end136.i.i ], [ %8, %if.end105.i.i ], [ %7, %if.end74.i.i ], [ %8, %if.end47.i.i ]
  %42 = phi i16 [ %9, %if.end136.i.i ], [ %8, %if.end105.i.i ], [ %7, %if.end74.i.i ], [ %9, %if.end47.i.i ]
  %.pr.i = load i32, ptr %total_size.i.i, align 8
  br label %handle_record_type.exit.i

handle_record_type.exit.i:                        ; preds = %handle_record_type.exitthread-pre-split.i, %if.end17.i.i
  %.pre5 = phi i8 [ %.pre6, %handle_record_type.exitthread-pre-split.i ], [ %.pre7, %if.end17.i.i ]
  %43 = phi i8 [ %40, %handle_record_type.exitthread-pre-split.i ], [ %4, %if.end17.i.i ]
  %44 = phi i16 [ %7, %handle_record_type.exitthread-pre-split.i ], [ %6, %if.end17.i.i ]
  %45 = phi i16 [ %41, %handle_record_type.exitthread-pre-split.i ], [ %6, %if.end17.i.i ]
  %46 = phi i16 [ %42, %handle_record_type.exitthread-pre-split.i ], [ %6, %if.end17.i.i ]
  %47 = phi i32 [ %.pr.i, %handle_record_type.exitthread-pre-split.i ], [ %add26.i.i, %if.end17.i.i ]
  %cmp13.i = icmp eq i32 %47, -1
  br i1 %cmp13.i, label %out.i, label %for.inc.i

sw.bb18.i:                                        ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262) %2, i8 0, i64 262, i1 false)
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx.i.i = getelementptr i16, ptr %3, i64 %idxprom.i.i
  %48 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %48 to i32
  %and.i7.i = and i32 %conv.i.i, 256
  %cmp.not.i8.i = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.not.i8.i, label %if.end.i10.i, label %for.inc.i

if.end.i10.i:                                     ; preds = %sw.default.i
  %49 = and i8 %in_process.040.i, 1
  %tobool21.i = icmp ne i8 %49, 0
  %and5.i.i = and i32 %conv.i.i, 1024
  %cmp6.not.i11.i = icmp ne i32 %and5.i.i, 0
  %brmerge.not.i.i = and i1 %tobool21.i, %cmp6.not.i11.i
  br i1 %brmerge.not.i.i, label %if.end9.i.i, label %out.i

if.end9.i.i:                                      ; preds = %if.end.i10.i
  %call.i12.i = call i32 @g_ascii_xdigit_value(i8 noundef signext %12) #28
  %and11.i.i = and i32 %record_index.039.i, 1
  %tobool12.not.i.i = icmp eq i32 %and11.i.i, 0
  %and14.i.i = and i32 %call.i12.i, 15
  %conv13.i13.i = shl i32 %call.i12.i, 4
  %cond.i.i = select i1 %tobool12.not.i.i, i32 %conv13.i13.i, i32 %and14.i.i
  %cmp17.i.i = icmp ult i32 %record_index.039.i, 2
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else.i.i

if.then19.i.i:                                    ; preds = %if.end9.i.i
  %50 = trunc i32 %cond.i.i to i8
  %conv22.i17.i = or i8 %5, %50
  br label %if.end86.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %cmp25.i.i = icmp ult i32 %record_index.039.i, 6
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.else35.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  %shl29.i.i = shl i16 %6, 4
  %51 = trunc i32 %call.i12.i to i16
  %conv34.i.i = add i16 %shl29.i.i, %51
  %.pre.i16.i = trunc i32 %cond.i.i to i8
  br label %if.end86.i.i

if.else35.i.i:                                    ; preds = %if.else.i.i
  %cmp39.i.i = icmp ult i32 %record_index.039.i, 8
  br i1 %cmp39.i.i, label %if.then41.i.i, label %land.lhs.true49.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %52 = trunc i32 %cond.i.i to i8
  %conv45.i.i = or i8 %10, %52
  br label %if.end86.i.i

land.lhs.true49.i.i:                              ; preds = %if.else35.i.i
  %conv51.i.i = zext i8 %5 to i32
  %mul.i.i = shl nuw nsw i32 %conv51.i.i, 1
  %add52.i.i = add nuw nsw i32 %mul.i.i, 8
  %cmp53.i.i = icmp ult i32 %record_index.039.i, %add52.i.i
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.else62.i.i

if.then55.i.i:                                    ; preds = %land.lhs.true49.i.i
  %sub.i.i = add nsw i32 %record_index.039.i, -8
  %shr.i.i = lshr i32 %sub.i.i, 1
  %idxprom57.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx58.i.i = getelementptr %struct.HexParser, ptr %parser.i, i64 0, i32 1, i32 3, i64 %idxprom57.i.i
  %53 = load i8, ptr %arrayidx58.i.i, align 1
  %54 = trunc i32 %cond.i.i to i8
  %conv61.i.i = or i8 %53, %54
  store i8 %conv61.i.i, ptr %arrayidx58.i.i, align 1
  %.pre.pre = load i8, ptr %complete.i, align 8
  br label %if.end86.i.i

if.else62.i.i:                                    ; preds = %land.lhs.true49.i.i
  %add73.i.i = add nuw nsw i32 %mul.i.i, 10
  %cmp74.i.i = icmp ult i32 %record_index.039.i, %add73.i.i
  br i1 %cmp74.i.i, label %if.then76.i.i, label %out.i

if.then76.i.i:                                    ; preds = %if.else62.i.i
  %55 = load i8, ptr %checksum.i.i, align 4
  %56 = trunc i32 %cond.i.i to i8
  %conv80.i.i = or i8 %55, %56
  store i8 %conv80.i.i, ptr %checksum.i.i, align 4
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %if.then76.i.i, %if.then55.i.i, %if.then41.i.i, %if.then27.i.i, %if.then19.i.i
  %.pre = phi i8 [ %.pre7, %if.then27.i.i ], [ %.pre.pre, %if.then55.i.i ], [ %.pre7, %if.then76.i.i ], [ %.pre7, %if.then41.i.i ], [ %.pre7, %if.then19.i.i ]
  %57 = phi i8 [ %5, %if.then27.i.i ], [ %5, %if.then55.i.i ], [ %5, %if.then76.i.i ], [ %5, %if.then41.i.i ], [ %conv22.i17.i, %if.then19.i.i ]
  %58 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %6, %if.then55.i.i ], [ %6, %if.then76.i.i ], [ %6, %if.then41.i.i ], [ %6, %if.then19.i.i ]
  %59 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %7, %if.then55.i.i ], [ %7, %if.then76.i.i ], [ %7, %if.then41.i.i ], [ %7, %if.then19.i.i ]
  %60 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %8, %if.then55.i.i ], [ %8, %if.then76.i.i ], [ %8, %if.then41.i.i ], [ %8, %if.then19.i.i ]
  %61 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %9, %if.then55.i.i ], [ %9, %if.then76.i.i ], [ %9, %if.then41.i.i ], [ %9, %if.then19.i.i ]
  %62 = phi i8 [ %10, %if.then27.i.i ], [ %10, %if.then55.i.i ], [ %10, %if.then76.i.i ], [ %conv45.i.i, %if.then41.i.i ], [ %10, %if.then19.i.i ]
  %63 = phi i8 [ %11, %if.then27.i.i ], [ %5, %if.then55.i.i ], [ %5, %if.then76.i.i ], [ %11, %if.then41.i.i ], [ %conv22.i17.i, %if.then19.i.i ]
  %.pre-phi.i.i = phi i8 [ %.pre.i16.i, %if.then27.i.i ], [ %54, %if.then55.i.i ], [ %56, %if.then76.i.i ], [ %52, %if.then41.i.i ], [ %50, %if.then19.i.i ]
  %conv90.i.i = add i8 %.pre-phi.i.i, %our_checksum.038.i
  %inc.i.i = add nuw i32 %record_index.039.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end86.i.i, %sw.default.i, %sw.bb18.i, %handle_record_type.exit.i, %sw.bb.i
  %.pre8 = phi i8 [ %.pre7, %sw.bb18.i ], [ %.pre7, %sw.bb.i ], [ %.pre5, %handle_record_type.exit.i ], [ %.pre7, %sw.default.i ], [ %.pre, %if.end86.i.i ]
  %64 = phi i8 [ %4, %sw.bb18.i ], [ %4, %sw.bb.i ], [ %43, %handle_record_type.exit.i ], [ %4, %sw.default.i ], [ %.pre, %if.end86.i.i ]
  %65 = phi i8 [ 0, %sw.bb18.i ], [ %5, %sw.bb.i ], [ %5, %handle_record_type.exit.i ], [ %5, %sw.default.i ], [ %57, %if.end86.i.i ]
  %66 = phi i16 [ 0, %sw.bb18.i ], [ %6, %sw.bb.i ], [ %6, %handle_record_type.exit.i ], [ %6, %sw.default.i ], [ %58, %if.end86.i.i ]
  %67 = phi i16 [ 0, %sw.bb18.i ], [ %7, %sw.bb.i ], [ %44, %handle_record_type.exit.i ], [ %7, %sw.default.i ], [ %59, %if.end86.i.i ]
  %68 = phi i16 [ 0, %sw.bb18.i ], [ %8, %sw.bb.i ], [ %45, %handle_record_type.exit.i ], [ %8, %sw.default.i ], [ %60, %if.end86.i.i ]
  %69 = phi i16 [ 0, %sw.bb18.i ], [ %9, %sw.bb.i ], [ %46, %handle_record_type.exit.i ], [ %9, %sw.default.i ], [ %61, %if.end86.i.i ]
  %70 = phi i8 [ 0, %sw.bb18.i ], [ %10, %sw.bb.i ], [ %10, %handle_record_type.exit.i ], [ %10, %sw.default.i ], [ %62, %if.end86.i.i ]
  %71 = phi i8 [ 0, %sw.bb18.i ], [ %11, %sw.bb.i ], [ %11, %handle_record_type.exit.i ], [ %11, %sw.default.i ], [ %63, %if.end86.i.i ]
  %our_checksum.2.i = phi i8 [ %our_checksum.038.i, %sw.bb18.i ], [ %our_checksum.038.i, %sw.bb.i ], [ 0, %handle_record_type.exit.i ], [ %our_checksum.038.i, %sw.default.i ], [ %conv90.i.i, %if.end86.i.i ]
  %record_index.2.i = phi i32 [ 0, %sw.bb18.i ], [ %record_index.039.i, %sw.bb.i ], [ %record_index.039.i, %handle_record_type.exit.i ], [ %record_index.039.i, %sw.default.i ], [ %inc.i.i, %if.end86.i.i ]
  %in_process.1.i = phi i8 [ 1, %sw.bb18.i ], [ %in_process.040.i, %sw.bb.i ], [ 0, %handle_record_type.exit.i ], [ %in_process.040.i, %sw.default.i ], [ %in_process.040.i, %if.end86.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %hex_blob.addr.041.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  %72 = and i8 %64, 1
  %tobool.not.i = icmp eq i8 %72, 0
  %73 = select i1 %cmp.i, i1 %tobool.not.i, i1 false
  br i1 %73, label %for.body.i, label %out.i.loopexit, !llvm.loop !48

out.i.loopexit:                                   ; preds = %for.inc.i
  %.pre4.pre = load i32, ptr %total_size.i.i, align 8
  br label %out.i

out.i:                                            ; preds = %if.end.i, %if.end11.i, %sw.bb49.i.i, %sw.bb94.i.i, %sw.bb125.i.i, %handle_record_type.exit.i, %if.end.i10.i, %if.else62.i.i, %out.i.loopexit, %rom_transaction_begin.exit.i
  %.pre4 = phi i32 [ %.pre4.pre, %out.i.loopexit ], [ 0, %rom_transaction_begin.exit.i ], [ -1, %if.else62.i.i ], [ -1, %if.end.i10.i ], [ -1, %handle_record_type.exit.i ], [ -1, %sw.bb125.i.i ], [ -1, %sw.bb94.i.i ], [ -1, %sw.bb49.i.i ], [ -1, %if.end11.i ], [ -1, %if.end.i ]
  %74 = load ptr, ptr %bin_buf.i, align 8
  call void @g_free(ptr noundef %74) #24
  %75 = load ptr, ptr @roms, align 8
  %tobool.not14.i.i = icmp eq ptr %75, null
  br i1 %tobool.not14.i.i, label %parse_hex_blob.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %out.i
  %cmp28.not.i = icmp eq i32 %.pre4, -1
  br i1 %cmp28.not.i, label %land.rhs.i.i, label %land.rhs.us.i.i

land.rhs.us.i.i:                                  ; preds = %land.rhs.lr.ph.i.i, %for.inc.us.i.i
  %rom.015.us.i.i = phi ptr [ %76, %for.inc.us.i.i ], [ %75, %land.rhs.lr.ph.i.i ]
  %next.us.i.i = getelementptr inbounds %struct.Rom, ptr %rom.015.us.i.i, i64 0, i32 13
  %76 = load ptr, ptr %next.us.i.i, align 8
  %committed.us.i.i = getelementptr inbounds %struct.Rom, ptr %rom.015.us.i.i, i64 0, i32 11
  %77 = load i8, ptr %committed.us.i.i, align 8
  %78 = and i8 %77, 1
  %tobool1.not.us.i.i = icmp eq i8 %78, 0
  br i1 %tobool1.not.us.i.i, label %if.end.us.i.i, label %for.inc.us.i.i

if.end.us.i.i:                                    ; preds = %land.rhs.us.i.i
  store i8 1, ptr %committed.us.i.i, align 8
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.end.us.i.i, %land.rhs.us.i.i
  %tobool.not.us.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.us.i.i, label %parse_hex_blob.exit, label %land.rhs.us.i.i, !llvm.loop !40

land.rhs.i.i:                                     ; preds = %land.rhs.lr.ph.i.i, %for.inc.i.i
  %rom.015.i.i = phi ptr [ %79, %for.inc.i.i ], [ %75, %land.rhs.lr.ph.i.i ]
  %next.i18.i = getelementptr inbounds %struct.Rom, ptr %rom.015.i.i, i64 0, i32 13
  %79 = load ptr, ptr %next.i18.i, align 8
  %committed.i19.i = getelementptr inbounds %struct.Rom, ptr %rom.015.i.i, i64 0, i32 11
  %80 = load i8, ptr %committed.i19.i, align 8
  %81 = and i8 %80, 1
  %tobool1.not.i.i = icmp eq i8 %81, 0
  br i1 %tobool1.not.i.i, label %if.end.i21.i, label %for.inc.i.i

if.end.i21.i:                                     ; preds = %land.rhs.i.i
  %cmp.not.i22.i = icmp eq ptr %79, null
  %tql_prev13.i.i = getelementptr inbounds %struct.Rom, ptr %rom.015.i.i, i64 0, i32 13, i32 0, i32 1
  %82 = load ptr, ptr %tql_prev13.i.i, align 8
  br i1 %cmp.not.i22.i, label %if.else11.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i21.i
  %tql_prev10.i.i = getelementptr inbounds %struct.Rom, ptr %79, i64 0, i32 13, i32 0, i32 1
  store ptr %82, ptr %tql_prev10.i.i, align 8
  %.pre.i23.i = load ptr, ptr %next.i18.i, align 8
  br label %if.end14.i.i

if.else11.i.i:                                    ; preds = %if.end.i21.i
  store ptr %82, ptr getelementptr inbounds (%union.anon.0, ptr @roms, i64 0, i32 0, i32 1), align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else11.i.i, %if.then6.i.i
  %83 = phi ptr [ null, %if.else11.i.i ], [ %.pre.i23.i, %if.then6.i.i ]
  store ptr %83, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i18.i, i8 0, i64 16, i1 false)
  call fastcc void @rom_free(ptr noundef nonnull %rom.015.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end14.i.i, %land.rhs.i.i
  %tobool.not.i20.i = icmp eq ptr %79, null
  br i1 %tobool.not.i20.i, label %parse_hex_blob.exit, label %land.rhs.i.i, !llvm.loop !40

parse_hex_blob.exit:                              ; preds = %for.inc.us.i.i, %for.inc.i.i, %out.i
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %parser.i)
  %conv = sext i32 %.pre4 to i64
  %84 = load ptr, ptr %hex_blob, align 8
  call void @g_free(ptr noundef %84) #24
  br label %return

return:                                           ; preds = %entry, %parse_hex_blob.exit
  %retval.0 = phi i64 [ %conv, %parse_hex_blob.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_mapped_file_get_length(ptr noundef) local_unnamed_addr #3

declare ptr @g_mapped_file_get_contents(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @address_space_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @symcmp64(ptr nocapture noundef readonly %s0, ptr nocapture noundef readonly %s1) #15 {
entry:
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %s0, i64 0, i32 4
  %0 = load i64, ptr %st_value, align 8
  %st_value1 = getelementptr inbounds %struct.elf64_sym, ptr %s1, i64 0, i32 4
  %1 = load i64, ptr %st_value1, align 8
  %cmp = icmp ult i64 %0, %1
  %cmp4 = icmp ugt i64 %0, %1
  %cond = zext i1 %cmp4 to i32
  %cond5 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbol64(ptr nocapture noundef readonly %s, i64 noundef %orig_addr) #0 {
entry:
  %orig_addr.addr = alloca i64, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %disas_symtab, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @bsearch(ptr noundef nonnull %orig_addr.addr, ptr noundef %0, i64 noundef %conv, i64 noundef 24, ptr noundef nonnull @symfind64) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %disas_strtab, align 8
  %3 = load i32, ptr %call, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ @.str.37, %entry ]
  ret ptr %retval.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @symfind64(ptr nocapture noundef readonly %s0, ptr nocapture noundef readonly %s1) #15 {
entry:
  %0 = load i64, ptr %s0, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %s1, i64 0, i32 4
  %1 = load i64, ptr %st_value, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.elf64_sym, ptr %s1, i64 0, i32 5
  %2 = load i64, ptr %st_size, align 8
  %add = add i64 %2, %1
  %cmp2.not = icmp uge i64 %0, %add
  %spec.select = zext i1 %cmp2.not to i32
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry
  %result.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.else ]
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @symcmp32(ptr nocapture noundef readonly %s0, ptr nocapture noundef readonly %s1) #15 {
entry:
  %st_value = getelementptr inbounds %struct.elf32_sym, ptr %s0, i64 0, i32 1
  %0 = load i32, ptr %st_value, align 4
  %st_value1 = getelementptr inbounds %struct.elf32_sym, ptr %s1, i64 0, i32 1
  %1 = load i32, ptr %st_value1, align 4
  %cmp = icmp ult i32 %0, %1
  %cmp4 = icmp ugt i32 %0, %1
  %cond = zext i1 %cmp4 to i32
  %cond5 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbol32(ptr nocapture noundef readonly %s, i64 noundef %orig_addr) #0 {
entry:
  %orig_addr.addr = alloca i64, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %disas_symtab, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @bsearch(ptr noundef nonnull %orig_addr.addr, ptr noundef %0, i64 noundef %conv, i64 noundef 16, ptr noundef nonnull @symfind32) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %disas_strtab, align 8
  %3 = load i32, ptr %call, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ @.str.37, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @symfind32(ptr nocapture noundef readonly %s0, ptr nocapture noundef readonly %s1) #15 {
entry:
  %0 = load i64, ptr %s0, align 8
  %st_value = getelementptr inbounds %struct.elf32_sym, ptr %s1, i64 0, i32 1
  %1 = load i32, ptr %st_value, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.elf32_sym, ptr %s1, i64 0, i32 2
  %2 = load i32, ptr %st_size, align 4
  %add = add i32 %2, %1
  %conv3 = zext i32 %add to i64
  %cmp4.not = icmp uge i64 %0, %conv3
  %spec.select = zext i1 %cmp4.not to i32
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry
  %result.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.else ]
  ret i32 %result.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #11

declare void @memory_region_init_resizeable_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_resized(ptr noundef %id, i64 noundef %length, ptr noundef %host) #0 {
entry:
  %0 = load ptr, ptr @fw_cfg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %id, i64 5
  %call = tail call ptr @fw_cfg_modify_file(ptr noundef nonnull %0, ptr noundef %add.ptr, ptr noundef %host, i64 noundef %length) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_region_set_readonly(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @vmstate_register_ram_global(ptr noundef) local_unnamed_addr #3

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #3

declare ptr @fw_cfg_modify_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #3

declare i32 @address_space_write_rom(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cpu_flush_icache_range(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #19

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 -1, i64 1}
!9 = !{}
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
!36 = !{i64 -2147483648, i64 2147483648}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{i64 2151756762}
!45 = !{i64 2152215447}
!46 = !{i64 2151757862}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
