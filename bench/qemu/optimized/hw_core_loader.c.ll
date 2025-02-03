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
%struct.exec = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf64_rela = type { i64, i64, i64 }
%struct.elf32_shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf32_sym = type { i32, i32, i32, i8, i8, i16 }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf32_rela = type { i32, i32, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.uboot_image_header = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, [32 x i8] }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.FindRomCBData = type { i64, ptr, i64, ptr }
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
define dso_local i64 @get_image_size(ptr noundef readonly captures(none) %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @lseek64(i32 noundef %call, i64 noundef 0, i32 noundef 2) #23
  %call2 = tail call i32 @close(i32 noundef %call) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @load_image_size(ptr noundef readonly captures(none) %filename, ptr noundef captures(none) %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %l.0 = phi i64 [ %add, %while.cond ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %addr, i64 %l.0
  %sub = sub i64 %size, %l.0
  %call1 = tail call i64 @read(i32 noundef %call, ptr noundef %add.ptr, i64 noundef %sub) #23
  %cmp2 = icmp sgt i64 %call1, 0
  %add = add i64 %call1, %l.0
  br i1 %cmp2, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call3 = tail call i32 @close(i32 noundef %call) #23
  %cmp4.not = icmp eq i64 %call1, 0
  %cond = select i1 %cmp4.not, i64 %l.0, i64 -1
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i64 [ %cond, %while.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @read_targphys(ptr noundef readnone captures(none) %name, i32 noundef %fd, i64 noundef %dst_addr, i64 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_malloc(i64 noundef %nbytes) #24
  %call1 = tail call i64 @read(i32 noundef %fd, ptr noundef %call, i64 noundef %nbytes) #23
  %cmp = icmp sgt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call, i64 noundef %call1, i64 noundef %call1, i64 noundef %dst_addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef %call) #23
  ret i64 %call1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_add_blob(ptr noundef %name, ptr noundef readonly captures(none) %blob, i64 noundef %len, i64 noundef %max_len, i64 noundef %addr, ptr noundef %fw_file_name, ptr noundef %fw_callback, ptr noundef %callback_opaque, ptr noundef %as, i1 noundef zeroext %read_only) local_unnamed_addr #0 {
entry:
  %devpath = alloca [100 x i8], align 16
  %call = tail call ptr @qdev_get_machine() #23
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #23
  %call2 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #24
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %name) #23
  store ptr %call3, ptr %call2, align 8
  %as5 = getelementptr inbounds nuw i8, ptr %call2, i64 48
  store ptr %as, ptr %as5, align 8
  %addr6 = getelementptr inbounds nuw i8, ptr %call2, i64 96
  store i64 %addr, ptr %addr6, align 8
  %tobool.not = icmp eq i64 %max_len, 0
  %cond = select i1 %tobool.not, i64 %len, i64 %max_len
  %romsize = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store i64 %cond, ptr %romsize, align 8
  %datasize = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store i64 %len, ptr %datasize, align 8
  %cmp.not = icmp ult i64 %cond, %len
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 1184, ptr noundef nonnull @__func__.rom_add_blob, ptr noundef nonnull @.str.33) #25
  unreachable

do.end:                                           ; preds = %entry
  %call10 = tail call noalias ptr @g_malloc0(i64 noundef %len) #24
  %data = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store ptr %call10, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %blob, i64 %len, i1 false)
  %.b.i = load i1, ptr @roms_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #25
  unreachable

if.end.i:                                         ; preds = %do.end
  %tobool1.not.i = icmp eq ptr %as, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr @address_space_memory, ptr %as5, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %0 = phi ptr [ @address_space_memory, %if.then2.i ], [ %as, %if.end.i ]
  %committed.i = getelementptr inbounds nuw i8, ptr %call2, i64 88
  store i8 0, ptr %committed.i, align 8
  %item.020.i = load ptr, ptr @roms, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %do.body17.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %item.022.i = phi ptr [ %item.0.i, %for.inc.i ], [ %item.020.i, %if.end4.i ]
  %as1.i.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 48
  %1 = load ptr, ptr %as1.i.i, align 8
  %cmp.i.i = icmp ugt ptr %0, %1
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %cmp4.i.i = icmp eq ptr %0, %1
  br i1 %cmp4.i.i, label %rom_order_compare.exit.i, label %do.body.i

rom_order_compare.exit.i:                         ; preds = %lor.rhs.i.i
  %addr5.i.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 96
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp6.i.not.i = icmp ult i64 %addr, %2
  br i1 %cmp6.i.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %rom_order_compare.exit.i, %lor.rhs.i.i
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 112
  %3 = load ptr, ptr %tql_prev.i, align 8
  %next8.i = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %call2, i64 112
  store ptr %3, ptr %tql_prev9.i, align 8
  store ptr %item.022.i, ptr %next8.i, align 8
  %4 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call2, ptr %4, align 8
  store ptr %next8.i, ptr %tql_prev.i, align 8
  br label %rom_insert.exit

for.inc.i:                                        ; preds = %rom_order_compare.exit.i, %for.body.i
  %next16.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 104
  %item.0.i = load ptr, ptr %next16.i, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %do.body17.i, label %for.body.i, !llvm.loop !7

do.body17.i:                                      ; preds = %for.inc.i, %if.end4.i
  %next18.i = getelementptr inbounds nuw i8, ptr %call2, i64 104
  store ptr null, ptr %next18.i, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  %tql_prev20.i = getelementptr inbounds nuw i8, ptr %call2, i64 112
  store ptr %5, ptr %tql_prev20.i, align 8
  store ptr %call2, ptr %5, align 8
  store ptr %next18.i, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  br label %rom_insert.exit

rom_insert.exit:                                  ; preds = %do.body.i, %do.body17.i
  %tobool12 = icmp ne ptr %fw_file_name, null
  %6 = load ptr, ptr @fw_cfg, align 8
  %tobool13 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool12, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end34

if.then14:                                        ; preds = %rom_insert.exit
  %.str.31..str.34 = select i1 %read_only, ptr @.str.31, ptr @.str.34
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull %.str.31..str.34, ptr noundef nonnull %fw_file_name) #23
  %rom_file_has_mr = getelementptr inbounds nuw i8, ptr %call1.i, i64 258
  %7 = load i8, ptr %rom_file_has_mr, align 2
  %tobool23 = trunc i8 %7 to i1
  br i1 %tobool23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.then14
  %8 = load ptr, ptr @fw_cfg, align 8
  %call.i23 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #24
  %mr.i = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %call.i23, ptr %mr.i, align 8
  %9 = load i64, ptr %datasize, align 8
  %10 = load i64, ptr %romsize, align 8
  call void @memory_region_init_resizeable_ram(ptr noundef %call.i23, ptr noundef %8, ptr noundef nonnull %devpath, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @fw_cfg_resized, ptr noundef nonnull @error_fatal) #23
  %11 = load ptr, ptr %mr.i, align 8
  call void @memory_region_set_readonly(ptr noundef %11, i1 noundef zeroext %read_only) #23
  %12 = load ptr, ptr %mr.i, align 8
  call void @vmstate_register_ram_global(ptr noundef %12) #23
  %13 = load ptr, ptr %mr.i, align 8
  %call5.i = call ptr @memory_region_get_ram_ptr(ptr noundef %13) #23
  %14 = load ptr, ptr %data, align 8
  %15 = load i64, ptr %datasize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %mr.i, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.then14
  %17 = load ptr, ptr %data, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then24
  %mr.1 = phi ptr [ %16, %if.then24 ], [ null, %if.else29 ]
  %data15.0 = phi ptr [ %call5.i, %if.then24 ], [ %17, %if.else29 ]
  %18 = load ptr, ptr @fw_cfg, align 8
  %19 = load i64, ptr %datasize, align 8
  call void @fw_cfg_add_file_callback(ptr noundef %18, ptr noundef nonnull %fw_file_name, ptr noundef %fw_callback, ptr noundef null, ptr noundef %callback_opaque, ptr noundef %data15.0, i64 noundef %19, i1 noundef zeroext %read_only) #23
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %rom_insert.exit
  %mr.0 = phi ptr [ %mr.1, %if.end31 ], [ null, %rom_insert.exit ]
  ret ptr %mr.0
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @load_image_targphys(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %filename, i32 noundef 0) #23
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %load_image_targphys_as.exit, label %get_image_size.exit.i

get_image_size.exit.i:                            ; preds = %entry
  %call1.i.i = tail call i64 @lseek64(i32 noundef %call.i.i, i64 noundef 0, i32 noundef 2) #23
  %call2.i.i = tail call i32 @close(i32 noundef %call.i.i) #23
  %cmp.i = icmp slt i64 %call1.i.i, 0
  %cmp1.i = icmp ugt i64 %call1.i.i, %max_sz
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %load_image_targphys_as.exit, label %if.end.i

if.end.i:                                         ; preds = %get_image_size.exit.i
  %cmp2.not.i = icmp eq i64 %call1.i.i, 0
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i64 @rom_add_file(ptr noundef %filename, ptr noundef null, i64 noundef %addr, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %cmp5.i = icmp slt i64 %call4.i, 0
  br i1 %cmp5.i, label %load_image_targphys_as.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  br label %load_image_targphys_as.exit

load_image_targphys_as.exit:                      ; preds = %entry, %get_image_size.exit.i, %if.then3.i, %if.end8.i
  %retval.0.i = phi i64 [ %call1.i.i, %if.end8.i ], [ -1, %get_image_size.exit.i ], [ -1, %if.then3.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @load_image_targphys_as(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %filename, i32 noundef 0) #23
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %get_image_size.exit

get_image_size.exit:                              ; preds = %entry
  %call1.i = tail call i64 @lseek64(i32 noundef %call.i, i64 noundef 0, i32 noundef 2) #23
  %call2.i = tail call i32 @close(i32 noundef %call.i) #23
  %cmp = icmp slt i64 %call1.i, 0
  %cmp1 = icmp ugt i64 %call1.i, %max_sz
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %get_image_size.exit
  %cmp2.not = icmp eq i64 %call1.i, 0
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @rom_add_file(ptr noundef %filename, ptr noundef null, i64 noundef %addr, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, ptr noundef %as)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %entry, %if.then3, %get_image_size.exit, %if.end8
  %retval.0 = phi i64 [ %call1.i, %if.end8 ], [ -1, %get_image_size.exit ], [ -1, %if.then3 ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, 1) i64 @rom_add_file(ptr noundef %file, ptr noundef %fw_dir, i64 noundef %addr, i32 noundef %bootindex, i1 noundef zeroext %has_option_rom, ptr noundef %mr, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %devpath = alloca [100 x i8], align 16
  %fw_file_name = alloca [56 x i8], align 16
  %call = tail call ptr @qdev_get_machine() #23
  %call.i = tail call ptr @object_get_class(ptr noundef %call) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #23
  %tobool = icmp ne ptr %as, null
  %tobool2 = icmp ne ptr %mr, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 78, i64 1, ptr %0) #26
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #24
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %file) #23
  store ptr %call5, ptr %call4, align 8
  %call7 = tail call ptr @qemu_find_file(i32 noundef 0, ptr noundef %call5) #23
  %path = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %call7, ptr %path, align 8
  %as8 = getelementptr inbounds nuw i8, ptr %call4, i64 48
  store ptr %as, ptr %as8, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %file) #23
  store ptr %call11, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %2 = phi ptr [ %call11, %if.then10 ], [ %call7, %if.end ]
  %call15 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0) #23
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %err, label %if.end22

if.end22:                                         ; preds = %if.end13
  %tobool23.not = icmp eq ptr %fw_dir, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call noalias ptr @g_strdup(ptr noundef nonnull %fw_dir) #23
  %fw_dir26 = getelementptr inbounds nuw i8, ptr %call4, i64 64
  store ptr %call25, ptr %fw_dir26, align 8
  %call27 = tail call noalias ptr @g_strdup(ptr noundef %file) #23
  %fw_file = getelementptr inbounds nuw i8, ptr %call4, i64 72
  store ptr %call27, ptr %fw_file, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %addr29 = getelementptr inbounds nuw i8, ptr %call4, i64 96
  store i64 %addr, ptr %addr29, align 8
  %call30 = tail call i64 @lseek64(i32 noundef %call15, i64 noundef 0, i32 noundef 2) #23
  %romsize = getelementptr inbounds nuw i8, ptr %call4, i64 16
  store i64 %call30, ptr %romsize, align 8
  %cmp32 = icmp eq i64 %call30, -1
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end28
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %call4, align 8
  %call35 = tail call ptr @__errno_location() #27
  %5 = load i32, ptr %call35, align 4
  %call36 = tail call ptr @strerror(i32 noundef %5) #23
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.28, ptr noundef %4, ptr noundef %call36) #26
  br label %if.then96

if.end38:                                         ; preds = %if.end28
  %datasize = getelementptr inbounds nuw i8, ptr %call4, i64 24
  store i64 %call30, ptr %datasize, align 8
  %call41 = tail call noalias ptr @g_malloc0(i64 noundef %call30) #24
  %data = getelementptr inbounds nuw i8, ptr %call4, i64 32
  store ptr %call41, ptr %data, align 8
  %call42 = tail call i64 @lseek64(i32 noundef %call15, i64 noundef 0, i32 noundef 0) #23
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %datasize, align 8
  %call45 = tail call i64 @read(i32 noundef %call15, ptr noundef %6, i64 noundef %7) #23
  %8 = load i64, ptr %datasize, align 8
  %cmp47.not = icmp eq i64 %call45, %8
  br i1 %cmp47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end38
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %call4, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef %10, i64 noundef %call45, i64 noundef %8) #26
  br label %if.then96

if.end52:                                         ; preds = %if.end38
  %call53 = tail call i32 @close(i32 noundef %call15) #23
  %.b.i = load i1, ptr @roms_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #25
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
  %committed.i = getelementptr inbounds nuw i8, ptr %call4, i64 88
  store i8 0, ptr %committed.i, align 8
  %item.020.i = load ptr, ptr @roms, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %do.body17.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %item.022.i = phi ptr [ %item.0.i, %for.inc.i ], [ %item.020.i, %if.end4.i ]
  %as1.i.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 48
  %13 = load ptr, ptr %as1.i.i, align 8
  %cmp.i.i = icmp ugt ptr %12, %13
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %cmp4.i.i = icmp eq ptr %12, %13
  br i1 %cmp4.i.i, label %rom_order_compare.exit.i, label %do.body.i

rom_order_compare.exit.i:                         ; preds = %lor.rhs.i.i
  %14 = load i64, ptr %addr29, align 8
  %addr5.i.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 96
  %15 = load i64, ptr %addr5.i.i, align 8
  %cmp6.i.not.i = icmp ult i64 %14, %15
  br i1 %cmp6.i.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %rom_order_compare.exit.i, %lor.rhs.i.i
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 112
  %16 = load ptr, ptr %tql_prev.i, align 8
  %next8.i = getelementptr inbounds nuw i8, ptr %call4, i64 104
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %call4, i64 112
  store ptr %16, ptr %tql_prev9.i, align 8
  store ptr %item.022.i, ptr %next8.i, align 8
  %17 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call4, ptr %17, align 8
  store ptr %next8.i, ptr %tql_prev.i, align 8
  br label %rom_insert.exit

for.inc.i:                                        ; preds = %rom_order_compare.exit.i, %for.body.i
  %next16.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 104
  %item.0.i = load ptr, ptr %next16.i, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %do.body17.i, label %for.body.i, !llvm.loop !7

do.body17.i:                                      ; preds = %for.inc.i, %if.end4.i
  %next18.i = getelementptr inbounds nuw i8, ptr %call4, i64 104
  store ptr null, ptr %next18.i, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  %tql_prev20.i = getelementptr inbounds nuw i8, ptr %call4, i64 112
  store ptr %18, ptr %tql_prev20.i, align 8
  store ptr %call4, ptr %18, align 8
  store ptr %next18.i, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  br label %rom_insert.exit

rom_insert.exit:                                  ; preds = %do.body.i, %do.body17.i
  %fw_file54 = getelementptr inbounds nuw i8, ptr %call4, i64 72
  %19 = load ptr, ptr %fw_file54, align 8
  %tobool55 = icmp ne ptr %19, null
  %20 = load ptr, ptr @fw_cfg, align 8
  %tobool57 = icmp ne ptr %20, null
  %or.cond1 = select i1 %tobool55, i1 %tobool57, i1 false
  br i1 %or.cond1, label %if.then58, label %if.else83

if.then58:                                        ; preds = %rom_insert.exit
  %call61 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #28
  %tobool62.not = icmp eq ptr %call61, null
  %incdec.ptr = getelementptr i8, ptr %call61, i64 1
  %basename.0 = select i1 %tobool62.not, ptr %19, ptr %incdec.ptr
  %fw_dir66 = getelementptr inbounds nuw i8, ptr %call4, i64 64
  %21 = load ptr, ptr %fw_dir66, align 8
  %call67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fw_file_name, i64 noundef 56, ptr noundef nonnull @.str.30, ptr noundef %21, ptr noundef %basename.0) #23
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull @.str.31, ptr noundef nonnull %fw_file_name) #23
  br i1 %has_option_rom, label %lor.lhs.false, label %land.lhs.true73

lor.lhs.false:                                    ; preds = %if.then58
  %option_rom_has_mr = getelementptr inbounds nuw i8, ptr %call1.i, i64 257
  %22 = load i8, ptr %option_rom_has_mr, align 1
  %tobool72 = trunc i8 %22 to i1
  br i1 %tobool72, label %land.lhs.true73, label %if.else78

land.lhs.true73:                                  ; preds = %lor.lhs.false, %if.then58
  %rom_file_has_mr = getelementptr inbounds nuw i8, ptr %call1.i, i64 258
  %23 = load i8, ptr %rom_file_has_mr, align 2
  %tobool74 = trunc i8 %23 to i1
  br i1 %tobool74, label %if.then75, label %if.else78

if.then75:                                        ; preds = %land.lhs.true73
  %24 = load ptr, ptr @fw_cfg, align 8
  %call.i53 = call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #24
  %mr.i = getelementptr inbounds nuw i8, ptr %call4, i64 40
  store ptr %call.i53, ptr %mr.i, align 8
  %25 = load i64, ptr %datasize, align 8
  %26 = load i64, ptr %romsize, align 8
  call void @memory_region_init_resizeable_ram(ptr noundef %call.i53, ptr noundef %24, ptr noundef nonnull %devpath, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @fw_cfg_resized, ptr noundef nonnull @error_fatal) #23
  %27 = load ptr, ptr %mr.i, align 8
  call void @memory_region_set_readonly(ptr noundef %27, i1 noundef zeroext true) #23
  %28 = load ptr, ptr %mr.i, align 8
  call void @vmstate_register_ram_global(ptr noundef %28) #23
  %29 = load ptr, ptr %mr.i, align 8
  %call5.i = call ptr @memory_region_get_ram_ptr(ptr noundef %29) #23
  %30 = load ptr, ptr %data, align 8
  %31 = load i64, ptr %datasize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr align 1 %30, i64 %31, i1 false)
  br label %if.end80

if.else78:                                        ; preds = %land.lhs.true73, %lor.lhs.false
  %32 = load ptr, ptr %data, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then75
  %data59.0 = phi ptr [ %call5.i, %if.then75 ], [ %32, %if.else78 ]
  %33 = load ptr, ptr @fw_cfg, align 8
  %34 = load i64, ptr %romsize, align 8
  call void @fw_cfg_add_file(ptr noundef %33, ptr noundef nonnull %fw_file_name, ptr noundef %data59.0, i64 noundef %34) #23
  br label %if.end93

if.else83:                                        ; preds = %rom_insert.exit
  br i1 %tobool2, label %if.then85, label %if.else89

if.then85:                                        ; preds = %if.else83
  %mr86 = getelementptr inbounds nuw i8, ptr %call4, i64 40
  store ptr %mr, ptr %mr86, align 8
  %call88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull @.str.31, ptr noundef %file) #23
  br label %if.end93

if.else89:                                        ; preds = %if.else83
  %call91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %devpath, i64 noundef 100, ptr noundef nonnull @.str.32, i64 noundef %addr) #23
  br label %if.end93

if.end93:                                         ; preds = %if.then85, %if.else89, %if.end80
  call void @add_boot_device_path(i32 noundef %bootindex, ptr noundef null, ptr noundef nonnull %devpath) #23
  br label %return

err:                                              ; preds = %if.end13
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %path, align 8
  %call19 = tail call ptr @__errno_location() #27
  %37 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %37) #23
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.27, ptr noundef %36, ptr noundef %call20) #26
  br label %if.end98

if.then96:                                        ; preds = %if.then48, %if.then33
  %call97 = tail call i32 @close(i32 noundef %call15) #23
  br label %if.end98

if.end98:                                         ; preds = %err, %if.then96
  tail call fastcc void @rom_free(ptr noundef nonnull %call4)
  br label %return

return:                                           ; preds = %if.end98, %if.end93, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.end98 ], [ 0, %if.end93 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @load_image_mr(ptr noundef %filename, ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val.i = load i8, ptr %0, align 1
  %tobool.i.i = trunc i8 %mr.val.i to i1
  br i1 %tobool.i.i, label %land.lhs.true6.i, label %lor.rhs.i

land.lhs.true6.i:                                 ; preds = %entry
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %mr) #23
  br i1 %call7.i, label %lor.rhs.i, label %if.end

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %entry
  %rom_device.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 45
  %1 = load i8, ptr %rom_device.i.i, align 1
  %tobool.i7.i = trunc i8 %1 to i1
  br i1 %tobool.i7.i, label %memory_access_is_direct.exit, label %return

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds nuw i8, ptr %mr, i64 40
  %2 = load i8, ptr %romd_mode.i.i, align 8
  %tobool1.i.i = trunc i8 %2 to i1
  br i1 %tobool1.i.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %filename, i32 noundef 0) #23
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %get_image_size.exit

get_image_size.exit:                              ; preds = %if.end
  %call1.i = tail call i64 @lseek64(i32 noundef %call.i, i64 noundef 0, i32 noundef 2) #23
  %call2.i = tail call i32 @close(i32 noundef %call.i) #23
  %cmp = icmp slt i64 %call1.i, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %get_image_size.exit
  %call2 = tail call i64 @memory_region_size(ptr noundef nonnull %mr) #23
  %cmp3 = icmp ugt i64 %call1.i, %call2
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %cmp6.not = icmp eq i64 %call1.i, 0
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i64 @rom_add_file(ptr noundef %filename, ptr noundef null, i64 noundef 0, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %mr, ptr noundef null)
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
  %call = tail call ptr @memchr(ptr noundef %source, i32 noundef 0, i64 noundef %conv) #28
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
  %add11 = add i64 %dest, %conv
  %sub = add i64 %add11, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else
  %rom.011.i.i.in = phi ptr [ %next.i.i, %for.inc.i.i ], [ @roms, %if.else ]
  %rom.011.i.i = load ptr, ptr %rom.011.i.i.in, align 8, !nonnull !8, !noundef !8
  %fw_file.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 72
  %0 = load ptr, ptr %fw_file.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mr.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 40
  %1 = load ptr, ptr %mr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %for.inc.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %addr5.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 96
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, %sub
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %romsize.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 16
  %3 = load i64, ptr %romsize.i.i, align 8
  %add.i.i = add i64 %3, %2
  %cmp10.i.i = icmp ult i64 %add.i.i, %add11
  br i1 %cmp10.i.i, label %for.inc.i.i, label %lor.lhs.false.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 104
  br label %for.body.i.i

lor.lhs.false.i:                                  ; preds = %if.end7.i.i
  %data.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 32
  %4 = load ptr, ptr %data.i, align 8, !nonnull !8, !noundef !8
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
  %fw_file.i = getelementptr inbounds nuw i8, ptr %rom.011.i, i64 72
  %0 = load ptr, ptr %fw_file.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %mr.i = getelementptr inbounds nuw i8, ptr %rom.011.i, i64 40
  %1 = load ptr, ptr %mr.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end4.i, label %for.inc.i

if.end4.i:                                        ; preds = %if.end.i
  %addr5.i = getelementptr inbounds nuw i8, ptr %rom.011.i, i64 96
  %2 = load i64, ptr %addr5.i, align 8
  %cmp.i = icmp ugt i64 %2, %addr
  br i1 %cmp.i, label %for.inc.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %romsize.i = getelementptr inbounds nuw i8, ptr %rom.011.i, i64 16
  %3 = load i64, ptr %romsize.i, align 8
  %add.i = add i64 %3, %2
  %cmp10.i = icmp ult i64 %add.i, %add9.i
  br i1 %cmp10.i, label %for.inc.i, label %lor.lhs.false

for.inc.i:                                        ; preds = %if.end7.i, %if.end4.i, %if.end.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %rom.011.i, i64 104
  %rom.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %rom.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !9

lor.lhs.false:                                    ; preds = %if.end7.i
  %data = getelementptr inbounds nuw i8, ptr %rom.011.i, i64 32
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
define dso_local i64 @load_aout(ptr noundef readonly captures(none) %filename, i64 noundef %addr, i32 noundef %max_sz, i32 noundef %bswap_needed, i64 noundef %target_page_size) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.exec, align 4
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %e, i64 noundef 32) #23
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %bswap_needed, 0
  %.pre = load i32, ptr %e, align 4
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  %0 = tail call i32 @llvm.bswap.i32(i32 %.pre)
  %a_text.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %1 = load i32, ptr %a_text.i, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %a_text.i, align 4
  %a_data.i = getelementptr inbounds nuw i8, ptr %e, i64 8
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
  %a_text = getelementptr inbounds nuw i8, ptr %e, i64 4
  %6 = load i32, ptr %a_text, align 4
  %a_data = getelementptr inbounds nuw i8, ptr %e, i64 8
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
  %call17 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %cond16, i32 noundef 0) #23
  %conv = zext i32 %add to i64
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %conv) #24
  %call1.i = tail call i64 @read(i32 noundef %call, ptr noundef %call.i, i64 noundef %conv) #23
  %cmp.i = icmp sgt i64 %call1.i, 0
  br i1 %cmp.i, label %read_targphys.exit.thread, label %read_targphys.exit

read_targphys.exit.thread:                        ; preds = %if.end9
  %call2.i = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call.i, i64 noundef %call1.i, i64 noundef %call1.i, i64 noundef %addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %call.i) #23
  br label %return.sink.split

read_targphys.exit:                               ; preds = %if.end9
  tail call void @g_free(ptr noundef %call.i) #23
  %cmp22 = icmp slt i64 %call1.i, 0
  br i1 %cmp22, label %fail, label %return.sink.split

cond.end58:                                       ; preds = %if.end6
  %a_text52 = getelementptr inbounds nuw i8, ptr %e, i64 4
  %8 = load i32, ptr %a_text52, align 4
  %conv53 = zext i32 %8 to i64
  %add55 = add i64 %target_page_size, -1
  %sub = add i64 %add55, %conv53
  %not = sub i64 0, %target_page_size
  %and57 = and i64 %sub, %not
  %a_data60 = getelementptr inbounds nuw i8, ptr %e, i64 8
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
  %call81 = tail call i64 @lseek64(i32 noundef %call, i64 noundef %cond80, i32 noundef 0) #23
  %call.i27 = tail call noalias ptr @g_malloc(i64 noundef %conv53) #24
  %call1.i28 = tail call i64 @read(i32 noundef %call, ptr noundef %call.i27, i64 noundef %conv53) #23
  %cmp.i29 = icmp sgt i64 %call1.i28, 0
  br i1 %cmp.i29, label %read_targphys.exit32.thread, label %read_targphys.exit32

read_targphys.exit32.thread:                      ; preds = %if.end67
  %call2.i31 = tail call ptr @rom_add_blob(ptr noundef nonnull @.str, ptr noundef %call.i27, i64 noundef %call1.i28, i64 noundef %call1.i28, i64 noundef %addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %call.i27) #23
  br label %if.end88

read_targphys.exit32:                             ; preds = %if.end67
  tail call void @g_free(ptr noundef %call.i27) #23
  %cmp85 = icmp slt i64 %call1.i28, 0
  br i1 %cmp85, label %fail, label %if.end88

if.end88:                                         ; preds = %read_targphys.exit32.thread, %read_targphys.exit32
  %call.i33 = tail call noalias ptr @g_malloc(i64 noundef %conv61) #24
  %call1.i34 = tail call i64 @read(i32 noundef %call, ptr noundef %call.i33, i64 noundef %conv61) #23
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
  tail call void @g_free(ptr noundef %call.i33) #23
  br label %if.end131

read_targphys.exit38:                             ; preds = %if.end88
  tail call void @g_free(ptr noundef %call.i33) #23
  %cmp128 = icmp slt i64 %call1.i34, 0
  br i1 %cmp128, label %fail, label %if.end131

if.end131:                                        ; preds = %read_targphys.exit38.thread, %read_targphys.exit38
  %add132 = add nuw i64 %call1.i34, %call1.i28
  br label %return.sink.split

fail:                                             ; preds = %if.end6, %read_targphys.exit38, %read_targphys.exit32, %cond.end58, %read_targphys.exit, %sw.bb, %if.end
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end131, %read_targphys.exit, %read_targphys.exit.thread, %fail
  %retval.0.ph = phi i64 [ -1, %fail ], [ %add132, %if.end131 ], [ 0, %read_targphys.exit ], [ %call1.i, %read_targphys.exit.thread ]
  %call134 = tail call i32 @close(i32 noundef %call) #23
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @load_elf_strerror(i64 noundef %error) local_unnamed_addr #7 {
entry:
  %switch.tableidx = add i64 %error, 5
  %0 = icmp ult i64 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.load_elf_strerror, i64 0, i64 %switch.tableidx
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
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %entry
  %call2 = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call2, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 367, ptr noundef nonnull @__func__.load_elf_hdr, i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %filename) #23
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call i64 @read(i32 noundef %call, ptr noundef nonnull %spec.select, i64 noundef 16) #23
  %cmp5.not = icmp eq i64 %call4, 16
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #27
  %1 = load i32, ptr %call7, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 371, ptr noundef nonnull @__func__.load_elf_hdr, i32 noundef %1, ptr noundef nonnull @.str.10, ptr noundef %filename) #23
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
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 378, ptr noundef nonnull @__func__.load_elf_hdr, ptr noundef nonnull @.str.11) #23
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
  %sub = sub nuw nsw i64 %cond, %off.036
  %call43 = call i64 @read(i32 noundef %call, ptr noundef %add.ptr, i64 noundef %sub) #23
  switch i64 %call43, label %sw.epilog [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 393, ptr noundef nonnull @__func__.load_elf_hdr, ptr noundef nonnull @.str.12, ptr noundef %filename) #23
  br label %fail

sw.bb44:                                          ; preds = %while.body
  %call45 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %call45, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 397, ptr noundef nonnull @__func__.load_elf_hdr, i32 noundef %7, ptr noundef nonnull @.str.10, ptr noundef %filename) #23
  br label %fail

sw.epilog:                                        ; preds = %while.body
  %add = add i64 %call43, %off.036
  %cmp41 = icmp ult i64 %add, %cond
  br i1 %cmp41, label %while.body, label %fail, !llvm.loop !10

fail:                                             ; preds = %sw.epilog, %if.end37, %sw.bb44, %sw.bb, %if.then25, %if.then6
  %call46 = call i32 @close(i32 noundef %call) #23
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
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef %filename) #26
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %e_ident, i64 noundef 16) #23
  %cmp2.not = icmp eq i64 %call1, 16
  br i1 %cmp2.not, label %if.end4, label %fail

if.end4:                                          ; preds = %if.end
  %0 = load i8, ptr %e_ident, align 16
  %cmp5 = icmp ne i8 %0, 127
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %e_ident, i64 1
  %1 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp ne i8 %1, 69
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp9
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %e_ident, i64 2
  %2 = load i8, ptr %arrayidx12, align 2
  %cmp14 = icmp ne i8 %2, 76
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp14
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %e_ident, i64 3
  %3 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp ne i8 %3, 70
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp19
  br i1 %or.cond2, label %fail, label %if.end22

if.end22:                                         ; preds = %if.end4
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %e_ident, i64 5
  %4 = load i8, ptr %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %4, 1
  %tobool.not = icmp eq i32 %big_endian, 0
  %. = select i1 %tobool.not, i32 1, i32 2
  %conv30 = zext i8 %4 to i32
  %cmp31.not = icmp eq i32 %., %conv30
  br i1 %cmp31.not, label %if.end34, label %fail

if.end34:                                         ; preds = %if.end22
  %call35 = tail call i64 @lseek64(i32 noundef %call, i64 noundef 0, i32 noundef 0) #23
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %e_ident, i64 4
  %5 = load i8, ptr %arrayidx36, align 4
  %cmp38 = icmp eq i8 %5, 2
  br i1 %cmp38, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ehdr.i)
  %call.i = call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef nonnull %ehdr.i, i64 noundef 64) #23
  %cmp.not.i = icmp eq i64 %call.i, 64
  br i1 %cmp.not.i, label %if.end.i, label %load_elf64.exit

if.end.i:                                         ; preds = %if.then40
  br i1 %cmp25.not, label %if.end.if.end2_crit_edge.i, label %if.then1.i

if.end.if.end2_crit_edge.i:                       ; preds = %if.end.i
  %e_machine.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 18
  %.pre.i = load i16, ptr %e_machine.phi.trans.insert.i, align 2
  br label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %e_type.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 16
  %6 = load i16, ptr %e_type.i.i, align 8
  %7 = tail call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %e_type.i.i, align 8
  %e_machine.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 18
  %8 = load i16, ptr %e_machine.i.i, align 2
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %9, ptr %e_machine.i.i, align 2
  %e_version.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 20
  %10 = load i32, ptr %e_version.i.i, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %e_version.i.i, align 4
  %e_entry.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 24
  %12 = load i64, ptr %e_entry.i.i, align 8
  %13 = tail call i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %e_entry.i.i, align 8
  %e_phoff.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 32
  %14 = load i64, ptr %e_phoff.i.i, align 8
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  store i64 %15, ptr %e_phoff.i.i, align 8
  %e_shoff.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 40
  %16 = load i64, ptr %e_shoff.i.i, align 8
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  store i64 %17, ptr %e_shoff.i.i, align 8
  %e_flags.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 48
  %18 = load i32, ptr %e_flags.i.i, align 8
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %e_flags.i.i, align 8
  %e_ehsize.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 52
  %20 = load i16, ptr %e_ehsize.i.i, align 4
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %e_ehsize.i.i, align 4
  %e_phentsize.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 54
  %22 = load i16, ptr %e_phentsize.i.i, align 2
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %23, ptr %e_phentsize.i.i, align 2
  %e_phnum.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 56
  %24 = load i16, ptr %e_phnum.i.i, align 8
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  store i16 %25, ptr %e_phnum.i.i, align 8
  %e_shentsize.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 58
  %26 = load i16, ptr %e_shentsize.i.i, align 2
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  store i16 %27, ptr %e_shentsize.i.i, align 2
  %e_shnum.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 60
  %28 = load i16, ptr %e_shnum.i.i, align 4
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %e_shnum.i.i, align 4
  %e_shstrndx.i.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 62
  %30 = load i16, ptr %e_shstrndx.i.i, align 2
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  store i16 %31, ptr %e_shstrndx.i.i, align 2
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.if.end2_crit_edge.i
  %32 = phi i16 [ %.pre.i, %if.end.if.end2_crit_edge.i ], [ %9, %if.then1.i ]
  %cmp3.i = icmp slt i32 %elf_machine, 1
  %conv.i = zext i16 %32 to i32
  %elf_machine.addr.0.i = select i1 %cmp3.i, i32 %conv.i, i32 %elf_machine
  switch i32 %elf_machine.addr.0.i, label %sw.default.i [
    i32 21, label %sw.bb.i
    i32 62, label %sw.bb18.i
    i32 189, label %sw.bb31.i
    i32 8, label %sw.bb44.i
    i32 249, label %sw.bb44.i
  ]

sw.bb.i:                                          ; preds = %if.end2.i
  %33 = add i16 %32, -22
  %or.cond3.i = icmp ult i16 %33, -2
  br i1 %or.cond3.i, label %load_elf64.exit, label %sw.epilog.i

sw.bb18.i:                                        ; preds = %if.end2.i
  switch i16 %32, label %load_elf64.exit [
    i16 62, label %sw.epilog.i
    i16 3, label %sw.epilog.i
  ]

sw.bb31.i:                                        ; preds = %if.end2.i
  switch i16 %32, label %load_elf64.exit [
    i16 -17749, label %sw.epilog.i
    i16 189, label %sw.epilog.i
  ]

sw.bb44.i:                                        ; preds = %if.end2.i, %if.end2.i
  switch i16 %32, label %load_elf64.exit [
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
  %e_flags.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 48
  %34 = load i32, ptr %e_flags.i, align 8
  store i32 %34, ptr %pflags, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then62.i, %sw.epilog.i
  %tobool64.not.i = icmp eq ptr %pentry, null
  br i1 %tobool64.not.i, label %if.end66.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end63.i
  %e_entry.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 24
  %35 = load i64, ptr %e_entry.i, align 8
  store i64 %35, ptr %pentry, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then65.i, %if.end63.i
  %e_shoff.i164.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 40
  %36 = load i64, ptr %e_shoff.i164.i, align 8
  %e_shnum.i165.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 60
  %37 = load i16, ptr %e_shnum.i165.i, align 4
  %call.i.i.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %36, i32 noundef 0) #23
  %cmp.i.i.i = icmp slt i64 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %load_symbols64.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end66.i
  %conv.i.i = zext i16 %37 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 6
  %call1.i.i.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i.i) #24
  %call2.i.i.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i.i.i, i64 noundef %mul.i.i) #23
  %cmp3.not.i.i.i = icmp eq i64 %call2.i.i.i, %mul.i.i
  br i1 %cmp3.not.i.i.i, label %load_at.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @g_free(ptr noundef %call1.i.i.i) #23
  br label %load_symbols64.exit.i

load_at.exit.i.i:                                 ; preds = %if.end.i.i.i
  %tobool.not.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i, label %load_symbols64.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %load_at.exit.i.i
  br i1 %cmp25.not, label %if.end6.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp90.not.i.i = icmp eq i16 %37, 0
  br i1 %cmp90.not.i.i, label %load_symbols64.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %add.ptr.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i
  %38 = load i32, ptr %add.ptr.i.i, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %add.ptr.i.i, align 4
  %sh_type.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %40 = load i32, ptr %sh_type.i.i.i, align 4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %sh_type.i.i.i, align 4
  %sh_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %42 = load i64, ptr %sh_flags.i.i.i, align 8
  %43 = tail call i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %sh_flags.i.i.i, align 8
  %sh_addr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %44 = load i64, ptr %sh_addr.i.i.i, align 8
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %sh_addr.i.i.i, align 8
  %sh_offset.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %46 = load i64, ptr %sh_offset.i.i.i, align 8
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  store i64 %47, ptr %sh_offset.i.i.i, align 8
  %sh_size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %48 = load i64, ptr %sh_size.i.i.i, align 8
  %49 = tail call i64 @llvm.bswap.i64(i64 %48)
  store i64 %49, ptr %sh_size.i.i.i, align 8
  %sh_link.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %50 = load i32, ptr %sh_link.i.i.i, align 4
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %sh_link.i.i.i, align 4
  %sh_info.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 44
  %52 = load i32, ptr %sh_info.i.i.i, align 4
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %sh_info.i.i.i, align 4
  %sh_addralign.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %54 = load i64, ptr %sh_addralign.i.i.i, align 8
  %55 = tail call i64 @llvm.bswap.i64(i64 %54)
  store i64 %55, ptr %sh_addralign.i.i.i, align 8
  %sh_entsize.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 56
  %56 = load i64, ptr %sh_entsize.i.i.i, align 8
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  store i64 %57, ptr %sh_entsize.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %if.end6.i.i, label %for.body.i.i, !llvm.loop !11

if.end6.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %cmp5.not.i.i.i = icmp eq i16 %37, 0
  br i1 %cmp5.not.i.i.i, label %load_symbols64.exit.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i, label %load_symbols64.exit.i, label %for.body.i.i.i, !llvm.loop !12

for.body.i.i.i:                                   ; preds = %if.end6.i.i, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.end6.i.i ]
  %arrayidx.i.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %indvars.iv.i.i.i
  %sh_type.i49.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %58 = load i32, ptr %sh_type.i49.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %58, 2
  br i1 %cmp1.i.i.i, label %find_section64.exit.i.i, label %for.cond.i.i.i

find_section64.exit.i.i:                          ; preds = %for.body.i.i.i
  %tobool10.not.i.i = icmp eq ptr %arrayidx.i.i.i, null
  br i1 %tobool10.not.i.i, label %load_symbols64.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %find_section64.exit.i.i
  %sh_offset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %59 = load i64, ptr %sh_offset.i.i, align 8
  %sh_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %60 = load i64, ptr %sh_size.i.i, align 8
  %call.i51.i.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %59, i32 noundef 0) #23
  %cmp.i52.i.i = icmp slt i64 %call.i51.i.i, 0
  br i1 %cmp.i52.i.i, label %load_symbols64.exit.i, label %if.end.i53.i.i

if.end.i53.i.i:                                   ; preds = %if.end12.i.i
  %call1.i54.i.i = tail call noalias ptr @g_malloc(i64 noundef %60) #24
  %call2.i55.i.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i54.i.i, i64 noundef %60) #23
  %cmp3.not.i56.i.i = icmp eq i64 %call2.i55.i.i, %60
  br i1 %cmp3.not.i56.i.i, label %load_at.exit59.i.i, label %if.then4.i57.i.i

if.then4.i57.i.i:                                 ; preds = %if.end.i53.i.i
  tail call void @g_free(ptr noundef %call1.i54.i.i) #23
  br label %load_symbols64.exit.i

load_at.exit59.i.i:                               ; preds = %if.end.i53.i.i
  %tobool14.not.i.i = icmp eq ptr %call1.i54.i.i, null
  br i1 %tobool14.not.i.i, label %load_symbols64.exit.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %load_at.exit59.i.i
  %61 = load i64, ptr %sh_size.i.i, align 8
  %div.i.i = udiv i64 %61, 24
  %conv18.i.i = trunc i64 %div.i.i to i32
  %sh_link.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 40
  %62 = load i32, ptr %sh_link.i.i, align 8
  %conv20.i.i = zext i16 %37 to i32
  %cmp21.not.i.i = icmp ult i32 %62, %conv20.i.i
  br i1 %cmp21.not.i.i, label %if.end24.i.i, label %load_symbols64.exit.i

if.end24.i.i:                                     ; preds = %if.end16.i.i
  %idxprom.i.i = zext nneg i32 %62 to i64
  %arrayidx.i.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i.i, i64 %idxprom.i.i
  %sh_offset26.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %63 = load i64, ptr %sh_offset26.i.i, align 8
  %sh_size27.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %64 = load i64, ptr %sh_size27.i.i, align 8
  %call.i60.i.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %63, i32 noundef 0) #23
  %cmp.i61.i.i = icmp slt i64 %call.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %load_symbols64.exit.i, label %if.end.i62.i.i

if.end.i62.i.i:                                   ; preds = %if.end24.i.i
  %call1.i63.i.i = tail call noalias ptr @g_malloc(i64 noundef %64) #24
  %call2.i64.i.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i63.i.i, i64 noundef %64) #23
  %cmp3.not.i65.i.i = icmp eq i64 %call2.i64.i.i, %64
  br i1 %cmp3.not.i65.i.i, label %load_at.exit68.i.i, label %if.then4.i66.i.i

if.then4.i66.i.i:                                 ; preds = %if.end.i62.i.i
  tail call void @g_free(ptr noundef %call1.i63.i.i) #23
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
  %65 = and i64 %div.i.i, 2147483647
  br i1 %cmp25.not, label %while.body.lr.ph.lr.ph.split.us.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.lr.ph.split.us.i.i:              ; preds = %while.body.lr.ph.lr.ph.i.i
  br i1 %tobool39.not.i.i, label %while.body.lr.ph.lr.ph.split.us.split.us.i.i, label %while.body.lr.ph.us.i.i

while.body.lr.ph.lr.ph.split.us.split.us.i.i:     ; preds = %while.body.lr.ph.lr.ph.split.us.i.i
  br i1 %tobool81.not.i.i, label %while.body.lr.ph.us.us.us.i.i, label %while.body.lr.ph.us.us.i.i

while.body.lr.ph.us.us.us.i.i:                    ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i, %if.end79.us.us.us.i.i
  %indvars.iv198.i.i = phi i64 [ %indvars.iv.next199.i.i, %if.end79.us.us.us.i.i ], [ %65, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %i.1.ph108.us.us.us.i.i = phi i64 [ %indvars.iv195.i.i, %if.end79.us.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %sext214.i.i = shl i64 %i.1.ph108.us.us.us.i.i, 32
  %66 = ashr exact i64 %sext214.i.i, 32
  br label %while.body.us.us.us.us.us.us.i.i

if.end79.us.us.us.i.i:                            ; preds = %if.then71.split.us.split.us.split.us.us.us.us.i.i
  %arrayidx78.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next199.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx54.us.us.us.us.us.us.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.us.us.us.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.us.us.us.i.i

while.body.us.us.us.us.us.us.i.i:                 ; preds = %if.end80.us.us.us.us.us.us.i.i, %while.body.lr.ph.us.us.us.i.i
  %indvars.iv195.i.i = phi i64 [ %indvars.iv.next196.i.i, %if.end80.us.us.us.us.us.us.i.i ], [ %66, %while.body.lr.ph.us.us.us.i.i ]
  %arrayidx54.us.us.us.us.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv195.i.i
  %st_shndx.us.us.us.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.us.us.us.us.us.us.i.i, i64 6
  %67 = load i16, ptr %st_shndx.us.us.us.us.us.us.i.i, align 2
  %68 = add i16 %67, 256
  %or.cond.us.us.us.us.us.us.i.i = icmp ult i16 %68, 257
  br i1 %or.cond.us.us.us.us.us.us.i.i, label %if.then71.split.us.split.us.split.us.us.us.us.i.i, label %lor.lhs.false64.us.us.us.us.us.us.i.i

lor.lhs.false64.us.us.us.us.us.us.i.i:            ; preds = %while.body.us.us.us.us.us.us.i.i
  %st_info67.us.us.us.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.us.us.us.us.us.us.i.i, i64 4
  %69 = load i8, ptr %st_info67.us.us.us.us.us.us.i.i, align 4
  %70 = and i8 %69, 15
  %cmp69.not.us.us.us.us.us.us.i.i = icmp eq i8 %70, 2
  br i1 %cmp69.not.us.us.us.us.us.us.i.i, label %if.end80.us.us.us.us.us.us.i.i, label %if.then71.split.us.split.us.split.us.us.us.us.i.i

if.end80.us.us.us.us.us.us.i.i:                   ; preds = %lor.lhs.false64.us.us.us.us.us.us.i.i
  %indvars.iv.next196.i.i = add nsw i64 %indvars.iv195.i.i, 1
  %cmp32.us.us.us.us.us.us.i.i = icmp slt i64 %indvars.iv.next196.i.i, %indvars.iv198.i.i
  br i1 %cmp32.us.us.us.us.us.us.i.i, label %while.body.us.us.us.us.us.us.i.i, label %while.end.loopexit.i.i, !llvm.loop !13

if.then71.split.us.split.us.split.us.us.us.us.i.i: ; preds = %lor.lhs.false64.us.us.us.us.us.us.i.i, %while.body.us.us.us.us.us.us.i.i
  %indvars.iv.next199.i.i = add nsw i64 %indvars.iv198.i.i, -1
  %sext215.i.i = shl i64 %indvars.iv195.i.i, 32
  %71 = ashr exact i64 %sext215.i.i, 32
  %cmp72.us.us.us.i.i = icmp slt i64 %71, %indvars.iv.next199.i.i
  br i1 %cmp72.us.us.us.i.i, label %if.end79.us.us.us.i.i, label %while.end.loopexit156.i.i

while.body.lr.ph.us.us.i.i:                       ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i, %if.end79.us.us.i.i
  %indvars.iv192.i.i = phi i64 [ %indvars.iv.next193.i.i, %if.end79.us.us.i.i ], [ %65, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %i.1.ph108.us.us.i.i = phi i64 [ %indvars.iv189.i.i, %if.end79.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i ]
  %sext212.i.i = shl i64 %i.1.ph108.us.us.i.i, 32
  %72 = ashr exact i64 %sext212.i.i, 32
  br label %while.body.us.us.us128.us.i.i

if.end79.us.us.i.i:                               ; preds = %if.then71.split.us.split.us.split.us140.us.i.i
  %arrayidx78.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next193.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx54.us.us.us131.us.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.us.us.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.us.us.i.i

while.body.us.us.us128.us.i.i:                    ; preds = %if.end80.us.us.us137.us.i.i, %while.body.lr.ph.us.us.i.i
  %indvars.iv189.i.i = phi i64 [ %72, %while.body.lr.ph.us.us.i.i ], [ %indvars.iv.next190.i.i, %if.end80.us.us.us137.us.i.i ]
  %arrayidx54.us.us.us131.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv189.i.i
  %st_shndx.us.us.us132.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.us.us.us131.us.i.i, i64 6
  %73 = load i16, ptr %st_shndx.us.us.us132.us.i.i, align 2
  %74 = add i16 %73, 256
  %or.cond.us.us.us133.us.i.i = icmp ult i16 %74, 257
  br i1 %or.cond.us.us.us133.us.i.i, label %if.then71.split.us.split.us.split.us140.us.i.i, label %lor.lhs.false64.us.us.us134.us.i.i

lor.lhs.false64.us.us.us134.us.i.i:               ; preds = %while.body.us.us.us128.us.i.i
  %st_info67.us.us.us135.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.us.us.us131.us.i.i, i64 4
  %75 = load i8, ptr %st_info67.us.us.us135.us.i.i, align 4
  %76 = and i8 %75, 15
  %cmp69.not.us.us.us136.us.i.i = icmp eq i8 %76, 2
  br i1 %cmp69.not.us.us.us136.us.i.i, label %if.end80.us.us.us137.us.i.i, label %if.then71.split.us.split.us.split.us140.us.i.i

if.end80.us.us.us137.us.i.i:                      ; preds = %lor.lhs.false64.us.us.us134.us.i.i
  %st_value85.us.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx54.us.us.us131.us.i.i, i64 8
  %77 = load i64, ptr %st_value85.us.us.us.us.i.i, align 8
  %and86.us.us.us.us.i.i = and i64 %77, -2
  store i64 %and86.us.us.us.us.i.i, ptr %st_value85.us.us.us.us.i.i, align 8
  %indvars.iv.next190.i.i = add nsw i64 %indvars.iv189.i.i, 1
  %cmp32.us.us.us139.us.i.i = icmp slt i64 %indvars.iv.next190.i.i, %indvars.iv192.i.i
  br i1 %cmp32.us.us.us139.us.i.i, label %while.body.us.us.us128.us.i.i, label %while.end.loopexit157.i.i, !llvm.loop !13

if.then71.split.us.split.us.split.us140.us.i.i:   ; preds = %lor.lhs.false64.us.us.us134.us.i.i, %while.body.us.us.us128.us.i.i
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, -1
  %sext213.i.i = shl i64 %indvars.iv189.i.i, 32
  %78 = ashr exact i64 %sext213.i.i, 32
  %cmp72.us.us.i.i = icmp slt i64 %78, %indvars.iv.next193.i.i
  br i1 %cmp72.us.us.i.i, label %if.end79.us.us.i.i, label %while.end.loopexit158.i.i

while.body.lr.ph.us.i.i:                          ; preds = %while.body.lr.ph.lr.ph.split.us.i.i, %if.end79.us.i.i
  %indvars.iv186.i.i = phi i64 [ %indvars.iv.next187.i.i, %if.end79.us.i.i ], [ %65, %while.body.lr.ph.lr.ph.split.us.i.i ]
  %i.1.ph108.us.i.i = phi i64 [ %.us-phi281.i, %if.end79.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.i.i ]
  %sext210.i.i = shl i64 %i.1.ph108.us.i.i, 32
  %79 = ashr exact i64 %sext210.i.i, 32
  br i1 %tobool81.not.i.i, label %while.body.us.us110.i.us.i, label %while.body.us.us110.i.i

while.body.us.us110.i.us.i:                       ; preds = %while.body.lr.ph.us.i.i, %if.end80.us.us119.i.us.i
  %indvars.iv183.i.us.i = phi i64 [ %indvars.iv.next184.i.us.i, %if.end80.us.us119.i.us.i ], [ %79, %while.body.lr.ph.us.i.i ]
  %arrayidx42.us.us.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv183.i.us.i
  %80 = load i32, ptr %arrayidx42.us.us.i.us.i, align 8
  %idx.ext43.us.us.i.us.i = zext i32 %80 to i64
  %add.ptr44.us.us.i.us.i = getelementptr i8, ptr %call1.i63.i.i, i64 %idx.ext43.us.us.i.us.i
  %st_info.us.us.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.us.i, i64 4
  %81 = load i8, ptr %st_info.us.us.i.us.i, align 4
  %conv47.us.us.i.us.i = zext i8 %81 to i32
  %st_value.us.us.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.us.i, i64 8
  %82 = load i64, ptr %st_value.us.us.i.us.i, align 8
  %st_size.us.us.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.us.i, i64 16
  %83 = load i64, ptr %st_size.us.us.i.us.i, align 8
  tail call void %sym_cb(ptr noundef %add.ptr44.us.us.i.us.i, i32 noundef %conv47.us.us.i.us.i, i64 noundef %82, i64 noundef %83) #23
  %st_shndx.us.us114.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.us.i, i64 6
  %84 = load i16, ptr %st_shndx.us.us114.i.us.i, align 2
  %85 = add i16 %84, 256
  %or.cond.us.us115.i.us.i = icmp ult i16 %85, 257
  br i1 %or.cond.us.us115.i.us.i, label %if.then71.split.us.split.us124.i.i, label %lor.lhs.false64.us.us116.i.us.i

lor.lhs.false64.us.us116.i.us.i:                  ; preds = %while.body.us.us110.i.us.i
  %86 = load i8, ptr %st_info.us.us.i.us.i, align 4
  %87 = and i8 %86, 15
  %cmp69.not.us.us118.i.us.i = icmp eq i8 %87, 2
  br i1 %cmp69.not.us.us118.i.us.i, label %if.end80.us.us119.i.us.i, label %if.then71.split.us.split.us124.i.i

if.end80.us.us119.i.us.i:                         ; preds = %lor.lhs.false64.us.us116.i.us.i
  %indvars.iv.next184.i.us.i = add nsw i64 %indvars.iv183.i.us.i, 1
  %cmp32.us.us123.i.us.i = icmp slt i64 %indvars.iv.next184.i.us.i, %indvars.iv186.i.i
  br i1 %cmp32.us.us123.i.us.i, label %while.body.us.us110.i.us.i, label %while.end.loopexit159.i.i, !llvm.loop !13

if.end79.us.i.i:                                  ; preds = %if.then71.split.us.split.us124.i.i
  %arrayidx78.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next187.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.us-phi282.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.us.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.us.i.i

while.body.us.us110.i.i:                          ; preds = %while.body.lr.ph.us.i.i, %if.end80.us.us119.i.i
  %indvars.iv183.i.i = phi i64 [ %indvars.iv.next184.i.i, %if.end80.us.us119.i.i ], [ %79, %while.body.lr.ph.us.i.i ]
  %arrayidx42.us.us.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv183.i.i
  %88 = load i32, ptr %arrayidx42.us.us.i.i, align 8
  %idx.ext43.us.us.i.i = zext i32 %88 to i64
  %add.ptr44.us.us.i.i = getelementptr i8, ptr %call1.i63.i.i, i64 %idx.ext43.us.us.i.i
  %st_info.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.i, i64 4
  %89 = load i8, ptr %st_info.us.us.i.i, align 4
  %conv47.us.us.i.i = zext i8 %89 to i32
  %st_value.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.i, i64 8
  %90 = load i64, ptr %st_value.us.us.i.i, align 8
  %st_size.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.i, i64 16
  %91 = load i64, ptr %st_size.us.us.i.i, align 8
  tail call void %sym_cb(ptr noundef %add.ptr44.us.us.i.i, i32 noundef %conv47.us.us.i.i, i64 noundef %90, i64 noundef %91) #23
  %st_shndx.us.us114.i.i = getelementptr inbounds nuw i8, ptr %arrayidx42.us.us.i.i, i64 6
  %92 = load i16, ptr %st_shndx.us.us114.i.i, align 2
  %93 = add i16 %92, 256
  %or.cond.us.us115.i.i = icmp ult i16 %93, 257
  br i1 %or.cond.us.us115.i.i, label %if.then71.split.us.split.us124.i.i, label %lor.lhs.false64.us.us116.i.i

lor.lhs.false64.us.us116.i.i:                     ; preds = %while.body.us.us110.i.i
  %94 = load i8, ptr %st_info.us.us.i.i, align 4
  %95 = and i8 %94, 15
  %cmp69.not.us.us118.i.i = icmp eq i8 %95, 2
  br i1 %cmp69.not.us.us118.i.i, label %if.end80.us.us119.i.i, label %if.then71.split.us.split.us124.i.i

if.end80.us.us119.i.i:                            ; preds = %lor.lhs.false64.us.us116.i.i
  %96 = load i64, ptr %st_value.us.us.i.i, align 8
  %and86.us.us121.i.i = and i64 %96, -2
  store i64 %and86.us.us121.i.i, ptr %st_value.us.us.i.i, align 8
  %indvars.iv.next184.i.i = add nsw i64 %indvars.iv183.i.i, 1
  %cmp32.us.us123.i.i = icmp slt i64 %indvars.iv.next184.i.i, %indvars.iv186.i.i
  br i1 %cmp32.us.us123.i.i, label %while.body.us.us110.i.i, label %while.end.loopexit159.i.i, !llvm.loop !13

if.then71.split.us.split.us124.i.i:               ; preds = %lor.lhs.false64.us.us116.i.i, %while.body.us.us110.i.i, %lor.lhs.false64.us.us116.i.us.i, %while.body.us.us110.i.us.i
  %.us-phi281.i = phi i64 [ %indvars.iv183.i.us.i, %while.body.us.us110.i.us.i ], [ %indvars.iv183.i.us.i, %lor.lhs.false64.us.us116.i.us.i ], [ %indvars.iv183.i.i, %while.body.us.us110.i.i ], [ %indvars.iv183.i.i, %lor.lhs.false64.us.us116.i.i ]
  %.us-phi282.i = phi ptr [ %arrayidx42.us.us.i.us.i, %while.body.us.us110.i.us.i ], [ %arrayidx42.us.us.i.us.i, %lor.lhs.false64.us.us116.i.us.i ], [ %arrayidx42.us.us.i.i, %while.body.us.us110.i.i ], [ %arrayidx42.us.us.i.i, %lor.lhs.false64.us.us116.i.i ]
  %indvars.iv.next187.i.i = add nsw i64 %indvars.iv186.i.i, -1
  %sext211.i.i = shl i64 %.us-phi281.i, 32
  %97 = ashr exact i64 %sext211.i.i, 32
  %cmp72.us.i.i = icmp slt i64 %97, %indvars.iv.next187.i.i
  br i1 %cmp72.us.i.i, label %if.end79.us.i.i, label %while.end.loopexit160.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.lr.ph.lr.ph.i.i, %if.end79.i.i
  %indvars.iv180.i.i = phi i64 [ %indvars.iv.next181.i.i, %if.end79.i.i ], [ %65, %while.body.lr.ph.lr.ph.i.i ]
  %i.1.ph108.i.i = phi i64 [ %.us-phi.i, %if.end79.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i ]
  %sext.i.i = shl i64 %i.1.ph108.i.i, 32
  %98 = ashr exact i64 %sext.i.i, 32
  br i1 %tobool39.not.i.i, label %while.body.i.us.i, label %while.body.i.i

while.body.i.us.i:                                ; preds = %while.body.lr.ph.i.i, %if.end87.i.us.i
  %indvars.iv177.i.us.i = phi i64 [ %indvars.iv.next178.i.us.i, %if.end87.i.us.i ], [ %98, %while.body.lr.ph.i.i ]
  %arrayidx37.i.us.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv177.i.us.i
  %99 = load i32, ptr %arrayidx37.i.us.i, align 4
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  store i32 %100, ptr %arrayidx37.i.us.i, align 4
  %st_value.i.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.us.i, i64 8
  %101 = load i64, ptr %st_value.i.i.us.i, align 8
  %102 = tail call i64 @llvm.bswap.i64(i64 %101)
  store i64 %102, ptr %st_value.i.i.us.i, align 8
  %st_size.i.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.us.i, i64 16
  %103 = load i64, ptr %st_size.i.i.us.i, align 8
  %104 = tail call i64 @llvm.bswap.i64(i64 %103)
  store i64 %104, ptr %st_size.i.i.us.i, align 8
  %st_shndx.i.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.us.i, i64 6
  %105 = load i16, ptr %st_shndx.i.i.us.i, align 2
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  store i16 %106, ptr %st_shndx.i.i.us.i, align 2
  %107 = add i16 %106, 256
  %or.cond.i.us.i = icmp ult i16 %107, 257
  br i1 %or.cond.i.us.i, label %if.then71.split.i.i, label %lor.lhs.false64.i.us.i

lor.lhs.false64.i.us.i:                           ; preds = %while.body.i.us.i
  %st_info67.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.us.i, i64 4
  %108 = load i8, ptr %st_info67.i.us.i, align 4
  %109 = and i8 %108, 15
  %cmp69.not.i.us.i = icmp eq i8 %109, 2
  br i1 %cmp69.not.i.us.i, label %if.end80.i.us.i, label %if.then71.split.i.i

if.end80.i.us.i:                                  ; preds = %lor.lhs.false64.i.us.i
  br i1 %tobool81.not.i.i, label %if.end87.i.us.i, label %if.then82.i.us.i

if.then82.i.us.i:                                 ; preds = %if.end80.i.us.i
  %and86.i.us.i = and i64 %102, -2
  store i64 %and86.i.us.i, ptr %st_value.i.i.us.i, align 8
  br label %if.end87.i.us.i

if.end87.i.us.i:                                  ; preds = %if.then82.i.us.i, %if.end80.i.us.i
  %indvars.iv.next178.i.us.i = add nsw i64 %indvars.iv177.i.us.i, 1
  %cmp32.i.us.i = icmp slt i64 %indvars.iv.next178.i.us.i, %indvars.iv180.i.i
  br i1 %cmp32.i.us.i, label %while.body.i.us.i, label %while.end.loopexit161.i.i, !llvm.loop !13

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end87.i.i
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %if.end87.i.i ], [ %98, %while.body.lr.ph.i.i ]
  %arrayidx37.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv177.i.i
  %110 = load i32, ptr %arrayidx37.i.i, align 4
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %arrayidx37.i.i, align 4
  %st_value.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.i, i64 8
  %112 = load i64, ptr %st_value.i.i.i, align 8
  %113 = tail call i64 @llvm.bswap.i64(i64 %112)
  store i64 %113, ptr %st_value.i.i.i, align 8
  %st_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.i, i64 16
  %114 = load i64, ptr %st_size.i.i.i, align 8
  %115 = tail call i64 @llvm.bswap.i64(i64 %114)
  store i64 %115, ptr %st_size.i.i.i, align 8
  %st_shndx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.i, i64 6
  %116 = load i16, ptr %st_shndx.i.i.i, align 2
  %117 = tail call i16 @llvm.bswap.i16(i16 %116)
  store i16 %117, ptr %st_shndx.i.i.i, align 2
  %idx.ext43.i.i = zext i32 %111 to i64
  %add.ptr44.i.i = getelementptr i8, ptr %call1.i63.i.i, i64 %idx.ext43.i.i
  %st_info.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.i, i64 4
  %118 = load i8, ptr %st_info.i.i, align 4
  %conv47.i.i = zext i8 %118 to i32
  tail call void %sym_cb(ptr noundef %add.ptr44.i.i, i32 noundef %conv47.i.i, i64 noundef %113, i64 noundef %115) #23
  %.pre207.i.i = load i16, ptr %st_shndx.i.i.i, align 2
  %119 = add i16 %.pre207.i.i, 256
  %or.cond.i.i = icmp ult i16 %119, 257
  br i1 %or.cond.i.i, label %if.then71.split.i.i, label %lor.lhs.false64.i.i

lor.lhs.false64.i.i:                              ; preds = %while.body.i.i
  %120 = load i8, ptr %st_info.i.i, align 4
  %121 = and i8 %120, 15
  %cmp69.not.i.i = icmp eq i8 %121, 2
  br i1 %cmp69.not.i.i, label %if.end80.i.i, label %if.then71.split.i.i

if.then71.split.i.i:                              ; preds = %lor.lhs.false64.i.i, %while.body.i.i, %lor.lhs.false64.i.us.i, %while.body.i.us.i
  %.us-phi.i = phi i64 [ %indvars.iv177.i.us.i, %while.body.i.us.i ], [ %indvars.iv177.i.us.i, %lor.lhs.false64.i.us.i ], [ %indvars.iv177.i.i, %while.body.i.i ], [ %indvars.iv177.i.i, %lor.lhs.false64.i.i ]
  %.us-phi279.i = phi ptr [ %arrayidx37.i.us.i, %while.body.i.us.i ], [ %arrayidx37.i.us.i, %lor.lhs.false64.i.us.i ], [ %arrayidx37.i.i, %while.body.i.i ], [ %arrayidx37.i.i, %lor.lhs.false64.i.i ]
  %indvars.iv.next181.i.i = add nsw i64 %indvars.iv180.i.i, -1
  %sext209.i.i = shl i64 %.us-phi.i, 32
  %122 = ashr exact i64 %sext209.i.i, 32
  %cmp72.i.i = icmp slt i64 %122, %indvars.iv.next181.i.i
  br i1 %cmp72.i.i, label %if.end79.i.i, label %while.end.loopexit162.i.i

if.end79.i.i:                                     ; preds = %if.then71.split.i.i
  %arrayidx78.i.i = getelementptr %struct.elf64_sym, ptr %call1.i54.i.i, i64 %indvars.iv.next181.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.us-phi279.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx78.i.i, i64 24, i1 false)
  br label %while.body.lr.ph.i.i

if.end80.i.i:                                     ; preds = %lor.lhs.false64.i.i
  br i1 %tobool81.not.i.i, label %if.end87.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %123 = load i64, ptr %st_value.i.i.i, align 8
  %and86.i.i = and i64 %123, -2
  store i64 %and86.i.i, ptr %st_value.i.i.i, align 8
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %if.then82.i.i, %if.end80.i.i
  %indvars.iv.next178.i.i = add nsw i64 %indvars.iv177.i.i, 1
  %cmp32.i.i = icmp slt i64 %indvars.iv.next178.i.i, %indvars.iv180.i.i
  br i1 %cmp32.i.i, label %while.body.i.i, label %while.end.loopexit161.i.i, !llvm.loop !13

while.end.loopexit.i.i:                           ; preds = %if.end80.us.us.us.us.us.us.i.i
  %124 = trunc nsw i64 %indvars.iv198.i.i to i32
  br label %while.end.i.i

while.end.loopexit156.i.i:                        ; preds = %if.then71.split.us.split.us.split.us.us.us.us.i.i
  %125 = trunc nsw i64 %indvars.iv.next199.i.i to i32
  br label %while.end.i.i

while.end.loopexit157.i.i:                        ; preds = %if.end80.us.us.us137.us.i.i
  %126 = trunc nsw i64 %indvars.iv192.i.i to i32
  br label %while.end.i.i

while.end.loopexit158.i.i:                        ; preds = %if.then71.split.us.split.us.split.us140.us.i.i
  %127 = trunc nsw i64 %indvars.iv.next193.i.i to i32
  br label %while.end.i.i

while.end.loopexit159.i.i:                        ; preds = %if.end80.us.us119.i.i, %if.end80.us.us119.i.us.i
  %128 = trunc nsw i64 %indvars.iv186.i.i to i32
  br label %while.end.i.i

while.end.loopexit160.i.i:                        ; preds = %if.then71.split.us.split.us124.i.i
  %129 = trunc nsw i64 %indvars.iv.next187.i.i to i32
  br label %while.end.i.i

while.end.loopexit161.i.i:                        ; preds = %if.end87.i.i, %if.end87.i.us.i
  %130 = trunc nsw i64 %indvars.iv180.i.i to i32
  br label %while.end.i.i

while.end.loopexit162.i.i:                        ; preds = %if.then71.split.i.i
  %131 = trunc nsw i64 %indvars.iv.next181.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit162.i.i, %while.end.loopexit161.i.i, %while.end.loopexit160.i.i, %while.end.loopexit159.i.i, %while.end.loopexit158.i.i, %while.end.loopexit157.i.i, %while.end.loopexit156.i.i, %while.end.loopexit.i.i, %while.cond.preheader.i.i
  %nsyms.0.ph.lcssa.i.i = phi i32 [ %conv18.i.i, %while.cond.preheader.i.i ], [ %124, %while.end.loopexit.i.i ], [ %125, %while.end.loopexit156.i.i ], [ %126, %while.end.loopexit157.i.i ], [ %127, %while.end.loopexit158.i.i ], [ %128, %while.end.loopexit159.i.i ], [ %129, %while.end.loopexit160.i.i ], [ %130, %while.end.loopexit161.i.i ], [ %131, %while.end.loopexit162.i.i ]
  %cmp89.i.i = icmp eq i32 %nsyms.0.ph.lcssa.i.i, 0
  br i1 %cmp89.i.i, label %load_symbols64.exit.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %while.end.i.i
  %conv93.i.i = sext i32 %nsyms.0.ph.lcssa.i.i to i64
  %mul94.i.i = mul nsw i64 %conv93.i.i, 24
  %call95.i.i = tail call ptr @g_realloc(ptr noundef nonnull %call1.i54.i.i, i64 noundef %mul94.i.i) #23
  tail call void @qsort(ptr noundef %call95.i.i, i64 noundef %conv93.i.i, i64 noundef 24, ptr noundef nonnull @symcmp64) #23
  %sub.i.i = add i32 %nsyms.0.ph.lcssa.i.i, -1
  %cmp98154.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp98154.i.i, label %for.body100.preheader.i.i, label %for.end120.i.i

for.body100.preheader.i.i:                        ; preds = %if.end92.i.i
  %wide.trip.count205.i.i = zext nneg i32 %sub.i.i to i64
  br label %for.body100.i.i

for.body100.i.i:                                  ; preds = %for.inc118.i.i, %for.body100.preheader.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %for.body100.preheader.i.i ], [ %133, %for.inc118.i.i ]
  %arrayidx102.i.i = getelementptr %struct.elf64_sym, ptr %call95.i.i, i64 %indvars.iv201.i.i
  %st_size103.i.i = getelementptr inbounds nuw i8, ptr %arrayidx102.i.i, i64 16
  %132 = load i64, ptr %st_size103.i.i, align 8
  %cmp104.i.i = icmp eq i64 %132, 0
  %133 = add nuw nsw i64 %indvars.iv201.i.i, 1
  br i1 %cmp104.i.i, label %if.then106.i.i, label %for.inc118.i.i

if.then106.i.i:                                   ; preds = %for.body100.i.i
  %st_value109.i.i = getelementptr %struct.elf64_sym, ptr %call95.i.i, i64 %133, i32 4
  %134 = load i64, ptr %st_value109.i.i, align 8
  %st_value112.i.i = getelementptr inbounds nuw i8, ptr %arrayidx102.i.i, i64 8
  %135 = load i64, ptr %st_value112.i.i, align 8
  %sub113.i.i = sub i64 %134, %135
  store i64 %sub113.i.i, ptr %st_size103.i.i, align 8
  br label %for.inc118.i.i

for.inc118.i.i:                                   ; preds = %if.then106.i.i, %for.body100.i.i
  %exitcond206.not.i.i = icmp eq i64 %133, %wide.trip.count205.i.i
  br i1 %exitcond206.not.i.i, label %for.end120.i.i, label %for.body100.i.i, !llvm.loop !14

for.end120.i.i:                                   ; preds = %for.inc118.i.i, %if.end92.i.i
  %call121.i.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #24
  store ptr @lookup_symbol64, ptr %call121.i.i, align 8
  %disas_symtab.i.i = getelementptr inbounds nuw i8, ptr %call121.i.i, i64 16
  store ptr %call95.i.i, ptr %disas_symtab.i.i, align 8
  %disas_num_syms.i.i = getelementptr inbounds nuw i8, ptr %call121.i.i, i64 8
  store i32 %nsyms.0.ph.lcssa.i.i, ptr %disas_num_syms.i.i, align 8
  %disas_strtab.i.i = getelementptr inbounds nuw i8, ptr %call121.i.i, i64 24
  store ptr %call1.i63.i.i, ptr %disas_strtab.i.i, align 8
  %136 = load ptr, ptr @syminfos, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call121.i.i, i64 32
  store ptr %136, ptr %next.i.i, align 8
  store ptr %call121.i.i, ptr @syminfos, align 8
  br label %load_symbols64.exit.i

load_symbols64.exit.i:                            ; preds = %for.cond.i.i.i, %for.end120.i.i, %while.end.i.i, %load_at.exit68.i.i, %if.then4.i66.i.i, %if.end24.i.i, %if.end16.i.i, %load_at.exit59.i.i, %if.then4.i57.i.i, %if.end12.i.i, %find_section64.exit.i.i, %if.end6.i.i, %for.cond.preheader.i.i, %load_at.exit.i.i, %if.then4.i.i.i, %if.end66.i
  %retval.0.i80.i.i = phi ptr [ null, %load_at.exit.i.i ], [ %call1.i.i.i, %find_section64.exit.i.i ], [ %call1.i.i.i, %load_at.exit59.i.i ], [ %call1.i.i.i, %load_at.exit68.i.i ], [ %call1.i.i.i, %while.end.i.i ], [ %call1.i.i.i, %for.end120.i.i ], [ %call1.i.i.i, %if.end16.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end66.i ], [ %call1.i.i.i, %if.end6.i.i ], [ %call1.i.i.i, %if.then4.i57.i.i ], [ %call1.i.i.i, %if.end12.i.i ], [ %call1.i.i.i, %if.then4.i66.i.i ], [ %call1.i.i.i, %if.end24.i.i ], [ %call1.i.i.i, %for.cond.preheader.i.i ], [ %call1.i.i.i, %for.cond.i.i.i ]
  %syms.0.i.i = phi ptr [ null, %load_at.exit.i.i ], [ null, %find_section64.exit.i.i ], [ null, %load_at.exit59.i.i ], [ %call1.i54.i.i, %load_at.exit68.i.i ], [ %call1.i54.i.i, %while.end.i.i ], [ null, %for.end120.i.i ], [ %call1.i54.i.i, %if.end16.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end66.i ], [ null, %if.end6.i.i ], [ null, %if.then4.i57.i.i ], [ null, %if.end12.i.i ], [ %call1.i54.i.i, %if.then4.i66.i.i ], [ %call1.i54.i.i, %if.end24.i.i ], [ null, %for.cond.preheader.i.i ], [ null, %for.cond.i.i.i ]
  %str.0.i.i = phi ptr [ null, %load_at.exit.i.i ], [ null, %find_section64.exit.i.i ], [ null, %load_at.exit59.i.i ], [ null, %load_at.exit68.i.i ], [ %call1.i63.i.i, %while.end.i.i ], [ null, %for.end120.i.i ], [ null, %if.end16.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end66.i ], [ null, %if.end6.i.i ], [ null, %if.then4.i57.i.i ], [ null, %if.end12.i.i ], [ null, %if.then4.i66.i.i ], [ null, %if.end24.i.i ], [ null, %for.cond.preheader.i.i ], [ null, %for.cond.i.i.i ]
  tail call void @g_free(ptr noundef %str.0.i.i) #23
  tail call void @g_free(ptr noundef %syms.0.i.i) #23
  tail call void @g_free(ptr noundef %retval.0.i80.i.i) #23
  %e_phnum.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 56
  %137 = load i16, ptr %e_phnum.i, align 8
  %e_phoff.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 32
  %138 = load i64, ptr %e_phoff.i, align 8
  %call69.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %138, i32 noundef 0) #23
  %cmp71.not.i = icmp eq i64 %call69.i, %138
  br i1 %cmp71.not.i, label %if.end74.i, label %load_elf64.exit

if.end74.i:                                       ; preds = %load_symbols64.exit.i
  %conv67.i = zext i16 %137 to i64
  %mul.i = mul nuw nsw i64 %conv67.i, 56
  %call76.i = tail call noalias ptr @g_malloc0(i64 noundef %mul.i) #24
  %tobool77.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool77.not.i, label %load_elf64.exit, label %if.end79.i

if.end79.i:                                       ; preds = %if.end74.i
  %call81.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef nonnull %call76.i, i64 noundef %mul.i) #23
  %cmp83.not.i = icmp eq i64 %call81.i, %mul.i
  br i1 %cmp83.not.i, label %if.end86.i, label %load_elf64.exit

if.end86.i:                                       ; preds = %if.end79.i
  br i1 %cmp25.not, label %if.end93.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end86.i
  %cmp91284.not.i = icmp eq i16 %137, 0
  br i1 %cmp91284.not.i, label %if.end93.thread.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv.i
  %139 = load i32, ptr %arrayidx.i, align 4
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %arrayidx.i, align 4
  %p_offset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %141 = load i64, ptr %p_offset.i.i, align 8
  %142 = tail call i64 @llvm.bswap.i64(i64 %141)
  store i64 %142, ptr %p_offset.i.i, align 8
  %p_vaddr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %143 = load i64, ptr %p_vaddr.i.i, align 8
  %144 = tail call i64 @llvm.bswap.i64(i64 %143)
  store i64 %144, ptr %p_vaddr.i.i, align 8
  %p_paddr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %145 = load i64, ptr %p_paddr.i.i, align 8
  %146 = tail call i64 @llvm.bswap.i64(i64 %145)
  store i64 %146, ptr %p_paddr.i.i, align 8
  %p_filesz.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %147 = load i64, ptr %p_filesz.i.i, align 8
  %148 = tail call i64 @llvm.bswap.i64(i64 %147)
  store i64 %148, ptr %p_filesz.i.i, align 8
  %p_memsz.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %149 = load i64, ptr %p_memsz.i.i, align 8
  %150 = tail call i64 @llvm.bswap.i64(i64 %149)
  store i64 %150, ptr %p_memsz.i.i, align 8
  %p_flags.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %151 = load i32, ptr %p_flags.i.i, align 4
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %p_flags.i.i, align 4
  %p_align.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %153 = load i64, ptr %p_align.i.i, align 8
  %154 = tail call i64 @llvm.bswap.i64(i64 %153)
  store i64 %154, ptr %p_align.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv67.i
  br i1 %exitcond.not.i, label %if.end93.i, label %for.body.i, !llvm.loop !15

if.end93.i:                                       ; preds = %for.body.i, %if.end86.i
  %call94.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef range(i32 0, -2147483648) %call, i32 noundef 1, ptr noundef null) #23
  %tobool95.not.i = icmp eq ptr %call94.i, null
  br i1 %tobool95.not.i, label %load_elf64.exit, label %for.cond98.preheader.i

if.end93.thread.i:                                ; preds = %for.cond.preheader.i
  %call94341.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef range(i32 0, -2147483648) %call, i32 noundef 1, ptr noundef null) #23
  %tobool95.not342.i = icmp eq ptr %call94341.i, null
  br i1 %tobool95.not342.i, label %load_elf64.exit, label %for.end351.i

for.cond98.preheader.i:                           ; preds = %if.end93.i
  %cmp101290.not.i = icmp eq i16 %137, 0
  br i1 %cmp101290.not.i, label %for.end351.i, label %for.body103.lr.ph.i

for.body103.lr.ph.i:                              ; preds = %for.cond98.preheader.i
  %tobool319.i = icmp ne ptr %elf_note_fn, null
  %cmp335.not.i = icmp eq ptr %translate_opaque, null
  %tobool159.i = icmp ne ptr %translate_fn, null
  %conv.i169.i = zext i16 %37 to i64
  %mul.i170.i = shl nuw nsw i64 %conv.i169.i, 6
  %cmp13.not.i.i = icmp eq i16 %37, 0
  %cond.i.i = icmp eq i32 %elf_machine.addr.0.i, 22
  %tobool166.not.i = icmp ne i32 %data_swab, 0
  %shl.i = shl nuw nsw i32 1, %data_swab
  %or.cond1.i = or i1 %tobool159.i, %tobool64.not.i
  %e_entry192.i = getelementptr inbounds nuw i8, ptr %ehdr.i, i64 24
  %155 = load i64, ptr %e_entry192.i, align 8
  %tobool220.not.i = icmp eq ptr %as, null
  %cond.i = select i1 %tobool220.not.i, ptr @address_space_memory, ptr %as
  %switch.i = icmp ult i32 %data_swab, 4
  br label %for.body103.i

for.body103.i:                                    ; preds = %for.inc349.i, %for.body103.lr.ph.i
  %indvars.iv336.i = phi i64 [ 0, %for.body103.lr.ph.i ], [ %indvars.iv.next337.i, %for.inc349.i ]
  %.compoundliteral263.sroa.0.0298.i = phi i32 [ undef, %for.body103.lr.ph.i ], [ %.compoundliteral263.sroa.0.2.i, %for.inc349.i ]
  %.compoundliteral.sroa.0.0297.i = phi i32 [ undef, %for.body103.lr.ph.i ], [ %.compoundliteral.sroa.0.2.i, %for.inc349.i ]
  %total_size.0293.i = phi i64 [ 0, %for.body103.lr.ph.i ], [ %total_size.1.i, %for.inc349.i ]
  %high.0292.i = phi i64 [ 0, %for.body103.lr.ph.i ], [ %high.2.i, %for.inc349.i ]
  %low.0291.i = phi i64 [ -1, %for.body103.lr.ph.i ], [ %low.2.i, %for.inc349.i ]
  %arrayidx105.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv336.i
  %156 = load i32, ptr %arrayidx105.i, align 8
  %cmp106.i = icmp eq i32 %156, 1
  br i1 %cmp106.i, label %if.then108.i, label %if.else314.i

if.then108.i:                                     ; preds = %for.body103.i
  %p_memsz.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 40
  %157 = load i64, ptr %p_memsz.i, align 8
  %p_filesz.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 32
  %158 = load i64, ptr %p_filesz.i, align 8
  %p_offset.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 8
  %159 = load i64, ptr %p_offset.i, align 8
  %cmp109.not.i = icmp eq i64 %158, 0
  br i1 %cmp109.not.i, label %if.end118.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.then108.i
  %call112.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call94.i) #23
  %add.i = add i64 %159, %158
  %cmp113.i = icmp ult i64 %call112.i, %add.i
  br i1 %cmp113.i, label %if.then359.i, label %if.end116.i

if.end116.i:                                      ; preds = %if.then111.i
  %call117.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call94.i) #23
  %add.ptr.i = getelementptr i8, ptr %call117.i, i64 %159
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.end116.i, %if.then108.i
  %data.1.i = phi ptr [ %add.ptr.i, %if.end116.i ], [ null, %if.then108.i ]
  %cmp119.i = icmp ugt i64 %157, %158
  br i1 %cmp119.i, label %if.then121.i, label %if.end154.i

if.then121.i:                                     ; preds = %if.end118.i
  %p_paddr.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 24
  %160 = load i64, ptr %p_paddr.i, align 8
  %add122.i = add i64 %160, %158
  %add124.i = add i64 %160, %157
  br label %for.body130.i

for.body130.i:                                    ; preds = %for.inc151.i, %if.then121.i
  %indvars.iv331.i = phi i64 [ 0, %if.then121.i ], [ %indvars.iv.next332.i, %for.inc151.i ]
  %arrayidx132.i = getelementptr %struct.elf64_phdr, ptr %call76.i, i64 %indvars.iv331.i
  %cmp133.not.i = icmp eq i64 %indvars.iv336.i, %indvars.iv331.i
  br i1 %cmp133.not.i, label %for.inc151.i, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %for.body130.i
  %161 = load i32, ptr %arrayidx132.i, align 8
  %cmp137.i = icmp eq i32 %161, 1
  br i1 %cmp137.i, label %if.then139.i, label %for.inc151.i

if.then139.i:                                     ; preds = %land.lhs.true135.i
  %p_paddr140.i = getelementptr inbounds nuw i8, ptr %arrayidx132.i, i64 24
  %162 = load i64, ptr %p_paddr140.i, align 8
  %cmp144.not.i = icmp ult i64 %162, %add124.i
  br i1 %cmp144.not.i, label %lor.lhs.false.i, label %for.inc151.i

lor.lhs.false.i:                                  ; preds = %if.then139.i
  %p_memsz142.i = getelementptr inbounds nuw i8, ptr %arrayidx132.i, i64 40
  %163 = load i64, ptr %p_memsz142.i, align 8
  %add143.i = add i64 %163, %162
  %cmp146.not.i = icmp ult i64 %add122.i, %add143.i
  br i1 %cmp146.not.i, label %if.end154.i, label %for.inc151.i

for.inc151.i:                                     ; preds = %lor.lhs.false.i, %if.then139.i, %land.lhs.true135.i, %for.body130.i
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %conv67.i
  br i1 %exitcond335.not.i, label %if.end154.i, label %for.body130.i, !llvm.loop !16

if.end154.i:                                      ; preds = %for.inc151.i, %lor.lhs.false.i, %if.end118.i
  %mem_size.0.i = phi i64 [ %157, %if.end118.i ], [ %157, %for.inc151.i ], [ %158, %lor.lhs.false.i ]
  %sub.i = sub i64 9223372036854775807, %total_size.0293.i
  %cmp155.i = icmp ugt i64 %mem_size.0.i, %sub.i
  br i1 %cmp155.i, label %if.then359.i, label %if.end158.i

if.end158.i:                                      ; preds = %if.end154.i
  %p_paddr161.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 24
  %164 = load i64, ptr %p_paddr161.i, align 8
  br i1 %tobool159.i, label %if.then160.i, label %if.end165.i

if.then160.i:                                     ; preds = %if.end158.i
  %call162.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %164) #23
  %call.i.i166.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %36, i32 noundef 0) #23
  %cmp.i.i167.i = icmp slt i64 %call.i.i166.i, 0
  br i1 %cmp.i.i167.i, label %if.end165.i, label %if.end.i.i168.i

if.end.i.i168.i:                                  ; preds = %if.then160.i
  %call1.i.i171.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i170.i) #24
  %call2.i.i172.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i.i171.i, i64 noundef %mul.i170.i) #23
  %cmp3.not.i.i173.i = icmp eq i64 %call2.i.i172.i, %mul.i170.i
  br i1 %cmp3.not.i.i173.i, label %load_at.exit.i174.i, label %return.sink.split.i.i

load_at.exit.i174.i:                              ; preds = %if.end.i.i168.i
  %tobool.not.i175.i = icmp eq ptr %call1.i.i171.i, null
  br i1 %tobool.not.i175.i, label %if.end165.i, label %if.end.i176.i

if.end.i176.i:                                    ; preds = %load_at.exit.i174.i
  br i1 %cmp25.not, label %if.end6.i195.i, label %for.cond.preheader.i178.i

for.cond.preheader.i178.i:                        ; preds = %if.end.i176.i
  br i1 %cmp13.not.i.i, label %fail.i.i, label %for.body.i181.i

for.body.i181.i:                                  ; preds = %for.cond.preheader.i178.i, %for.body.i181.i
  %indvars.iv.i182.i = phi i64 [ %indvars.iv.next.i193.i, %for.body.i181.i ], [ 0, %for.cond.preheader.i178.i ]
  %arrayidx.i183.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i171.i, i64 %indvars.iv.i182.i
  %165 = load i32, ptr %arrayidx.i183.i, align 4
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  store i32 %166, ptr %arrayidx.i183.i, align 4
  %sh_type.i.i184.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 4
  %167 = load i32, ptr %sh_type.i.i184.i, align 4
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %sh_type.i.i184.i, align 4
  %sh_flags.i.i185.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 8
  %169 = load i64, ptr %sh_flags.i.i185.i, align 8
  %170 = tail call i64 @llvm.bswap.i64(i64 %169)
  store i64 %170, ptr %sh_flags.i.i185.i, align 8
  %sh_addr.i.i186.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 16
  %171 = load i64, ptr %sh_addr.i.i186.i, align 8
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  store i64 %172, ptr %sh_addr.i.i186.i, align 8
  %sh_offset.i.i187.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 24
  %173 = load i64, ptr %sh_offset.i.i187.i, align 8
  %174 = tail call i64 @llvm.bswap.i64(i64 %173)
  store i64 %174, ptr %sh_offset.i.i187.i, align 8
  %sh_size.i.i188.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 32
  %175 = load i64, ptr %sh_size.i.i188.i, align 8
  %176 = tail call i64 @llvm.bswap.i64(i64 %175)
  store i64 %176, ptr %sh_size.i.i188.i, align 8
  %sh_link.i.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 40
  %177 = load i32, ptr %sh_link.i.i189.i, align 4
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  store i32 %178, ptr %sh_link.i.i189.i, align 4
  %sh_info.i.i190.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 44
  %179 = load i32, ptr %sh_info.i.i190.i, align 4
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  store i32 %180, ptr %sh_info.i.i190.i, align 4
  %sh_addralign.i.i191.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 48
  %181 = load i64, ptr %sh_addralign.i.i191.i, align 8
  %182 = tail call i64 @llvm.bswap.i64(i64 %181)
  store i64 %182, ptr %sh_addralign.i.i191.i, align 8
  %sh_entsize.i.i192.i = getelementptr inbounds nuw i8, ptr %arrayidx.i183.i, i64 56
  %183 = load i64, ptr %sh_entsize.i.i192.i, align 8
  %184 = tail call i64 @llvm.bswap.i64(i64 %183)
  store i64 %184, ptr %sh_entsize.i.i192.i, align 8
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %conv.i169.i
  br i1 %exitcond.not.i194.i, label %if.end6.i195.i, label %for.body.i181.i, !llvm.loop !17

if.end6.i195.i:                                   ; preds = %for.body.i181.i, %if.end.i176.i
  br i1 %cmp13.not.i.i, label %fail.i.i, label %for.body.i.i197.i

for.cond.i.i201.i:                                ; preds = %for.body.i.i197.i
  %indvars.iv.next.i.i202.i = add nuw nsw i64 %indvars.iv.i.i198.i, 1
  %exitcond.not.i.i203.i = icmp eq i64 %indvars.iv.next.i.i202.i, %conv.i169.i
  br i1 %exitcond.not.i.i203.i, label %fail.i.i, label %for.body.i.i197.i, !llvm.loop !12

for.body.i.i197.i:                                ; preds = %if.end6.i195.i, %for.cond.i.i201.i
  %indvars.iv.i.i198.i = phi i64 [ %indvars.iv.next.i.i202.i, %for.cond.i.i201.i ], [ 0, %if.end6.i195.i ]
  %arrayidx.i.i199.i = getelementptr %struct.elf64_shdr, ptr %call1.i.i171.i, i64 %indvars.iv.i.i198.i
  %sh_type.i38.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199.i, i64 4
  %185 = load i32, ptr %sh_type.i38.i.i, align 4
  %cmp1.i.i200.i = icmp eq i32 %185, 4
  br i1 %cmp1.i.i200.i, label %find_section64.exit.i204.i, label %for.cond.i.i201.i

find_section64.exit.i204.i:                       ; preds = %for.body.i.i197.i
  %tobool10.not.i205.i = icmp eq ptr %arrayidx.i.i199.i, null
  br i1 %tobool10.not.i205.i, label %fail.i.i, label %if.end12.i206.i

if.end12.i206.i:                                  ; preds = %find_section64.exit.i204.i
  %sh_offset.i207.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199.i, i64 24
  %186 = load i64, ptr %sh_offset.i207.i, align 8
  %sh_size.i208.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199.i, i64 32
  %187 = load i64, ptr %sh_size.i208.i, align 8
  %call.i40.i.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %186, i32 noundef 0) #23
  %cmp.i41.i.i = icmp slt i64 %call.i40.i.i, 0
  br i1 %cmp.i41.i.i, label %fail.i.i, label %if.end.i42.i.i

if.end.i42.i.i:                                   ; preds = %if.end12.i206.i
  %call1.i43.i.i = tail call noalias ptr @g_malloc(i64 noundef %187) #24
  %call2.i44.i.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i43.i.i, i64 noundef %187) #23
  %cmp3.not.i45.i.i = icmp eq i64 %call2.i44.i.i, %187
  br i1 %cmp3.not.i45.i.i, label %load_at.exit48.i.i, label %if.then4.i46.i.i

if.then4.i46.i.i:                                 ; preds = %if.end.i42.i.i
  tail call void @g_free(ptr noundef %call1.i43.i.i) #23
  br label %fail.i.i

load_at.exit48.i.i:                               ; preds = %if.end.i42.i.i
  %tobool14.not.i209.i = icmp eq ptr %call1.i43.i.i, null
  br i1 %tobool14.not.i209.i, label %fail.i.i, label %if.end16.i210.i

if.end16.i210.i:                                  ; preds = %load_at.exit48.i.i
  %188 = load i64, ptr %sh_size.i208.i, align 8
  %div.i211.i = udiv i64 %188, 24
  %conv18.i212.i = trunc i64 %div.i211.i to i32
  %cmp2015.i.i = icmp sgt i32 %conv18.i212.i, 0
  br i1 %cmp2015.i.i, label %for.body22.lr.ph.i.i, label %fail.i.i

for.body22.lr.ph.i.i:                             ; preds = %if.end16.i210.i
  %p_vaddr.i213.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 16
  br i1 %cond.i.i, label %for.body22.us.preheader.i.i, label %for.body22.lr.ph.split.i.i

for.body22.us.preheader.i.i:                      ; preds = %for.body22.lr.ph.i.i
  %wide.trip.count43.i.i = and i64 %div.i211.i, 2147483647
  br label %for.body22.us.i.i

for.body22.us.i.i:                                ; preds = %for.inc61.us.i.i, %for.body22.us.preheader.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %for.body22.us.preheader.i.i ], [ %indvars.iv.next41.i.i, %for.inc61.us.i.i ]
  %arrayidx29.us.phi.trans.insert.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv40.i.i
  %.pre.i215.i = load i64, ptr %arrayidx29.us.phi.trans.insert.i.i, align 8
  br i1 %cmp25.not, label %if.end27.us.i.i, label %if.then24.us.i.i

if.then24.us.i.i:                                 ; preds = %for.body22.us.i.i
  %189 = tail call i64 @llvm.bswap.i64(i64 %.pre.i215.i)
  store i64 %189, ptr %arrayidx29.us.phi.trans.insert.i.i, align 8
  %r_info.i.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29.us.phi.trans.insert.i.i, i64 8
  %190 = load i64, ptr %r_info.i.us.i.i, align 8
  %191 = tail call i64 @llvm.bswap.i64(i64 %190)
  store i64 %191, ptr %r_info.i.us.i.i, align 8
  %r_addend.i.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29.us.phi.trans.insert.i.i, i64 16
  %192 = load i64, ptr %r_addend.i.us.i.i, align 8
  %193 = tail call i64 @llvm.bswap.i64(i64 %192)
  store i64 %193, ptr %r_addend.i.us.i.i, align 8
  br label %if.end27.us.i.i

if.end27.us.i.i:                                  ; preds = %if.then24.us.i.i, %for.body22.us.i.i
  %194 = phi i64 [ %189, %if.then24.us.i.i ], [ %.pre.i215.i, %for.body22.us.i.i ]
  %195 = load i64, ptr %p_vaddr.i213.i, align 8
  %cmp30.us.i.i = icmp ult i64 %194, %195
  br i1 %cmp30.us.i.i, label %for.inc61.us.i.i, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end27.us.i.i
  %196 = load i64, ptr %p_filesz.i, align 8
  %add.us.i.i = add i64 %196, %195
  %cmp36.not.us.i.i = icmp ult i64 %194, %add.us.i.i
  br i1 %cmp36.not.us.i.i, label %if.end39.us.i.i, label %for.inc61.us.i.i

if.end39.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i
  %sub.us.i.i = sub i64 %194, %195
  %arrayidx44.us.i.i = getelementptr i8, ptr %data.1.i, i64 %sub.us.i.i
  %r_info.us.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv40.i.i, i32 1
  %197 = load i64, ptr %r_info.us.i.i, align 8
  %cond1.us.i.i = icmp eq i64 %197, 12
  br i1 %cond1.us.i.i, label %sw.bb47.us.i.i, label %sw.default.us.i.i

sw.default.us.i.i:                                ; preds = %if.end39.us.i.i
  %198 = load ptr, ptr @stderr, align 8
  %conv58.us.i.i = trunc i64 %197 to i32
  %call59.us.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.46, i32 noundef %conv58.us.i.i) #26
  br label %for.inc61.us.i.i

sw.bb47.us.i.i:                                   ; preds = %if.end39.us.i.i
  %199 = load i64, ptr %arrayidx44.us.i.i, align 8
  br i1 %cmp25.not, label %if.end54.critedge.us.i.i, label %if.then49.us.i.i

if.then49.us.i.i:                                 ; preds = %sw.bb47.us.i.i
  %200 = tail call i64 @llvm.bswap.i64(i64 %199)
  %call51.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %200) #23
  %201 = tail call i64 @llvm.bswap.i64(i64 %call51.us.i.i)
  br label %if.end54.us.i.i

if.end54.critedge.us.i.i:                         ; preds = %sw.bb47.us.i.i
  %call51.c.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %199) #23
  br label %if.end54.us.i.i

if.end54.us.i.i:                                  ; preds = %if.end54.critedge.us.i.i, %if.then49.us.i.i
  %wordval.0.us.i.i = phi i64 [ %call51.c.us.i.i, %if.end54.critedge.us.i.i ], [ %201, %if.then49.us.i.i ]
  store i64 %wordval.0.us.i.i, ptr %arrayidx44.us.i.i, align 8
  br label %for.inc61.us.i.i

for.inc61.us.i.i:                                 ; preds = %if.end54.us.i.i, %sw.default.us.i.i, %lor.lhs.false.us.i.i, %if.end27.us.i.i
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count43.i.i
  br i1 %exitcond44.not.i.i, label %fail.i.i, label %for.body22.us.i.i, !llvm.loop !18

for.body22.lr.ph.split.i.i:                       ; preds = %for.body22.lr.ph.i.i
  br i1 %cmp25.not, label %fail.i.i, label %for.body22.preheader.i.i

for.body22.preheader.i.i:                         ; preds = %for.body22.lr.ph.split.i.i
  %wide.trip.count38.i.i = and i64 %div.i211.i, 2147483647
  br label %for.body22.i.i

for.body22.i.i:                                   ; preds = %for.body22.i.i, %for.body22.preheader.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %for.body22.preheader.i.i ], [ %indvars.iv.next36.i.i, %for.body22.i.i ]
  %arrayidx26.i.i = getelementptr %struct.elf64_rela, ptr %call1.i43.i.i, i64 %indvars.iv35.i.i
  %202 = load i64, ptr %arrayidx26.i.i, align 8
  %203 = tail call i64 @llvm.bswap.i64(i64 %202)
  store i64 %203, ptr %arrayidx26.i.i, align 8
  %r_info.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i, i64 8
  %204 = load i64, ptr %r_info.i.i.i, align 8
  %205 = tail call i64 @llvm.bswap.i64(i64 %204)
  store i64 %205, ptr %r_info.i.i.i, align 8
  %r_addend.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i, i64 16
  %206 = load i64, ptr %r_addend.i.i.i, align 8
  %207 = tail call i64 @llvm.bswap.i64(i64 %206)
  store i64 %207, ptr %r_addend.i.i.i, align 8
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count38.i.i
  br i1 %exitcond39.not.i.i, label %fail.i.i, label %for.body22.i.i, !llvm.loop !18

fail.i.i:                                         ; preds = %for.cond.i.i201.i, %for.body22.i.i, %for.inc61.us.i.i, %for.body22.lr.ph.split.i.i, %if.end16.i210.i, %load_at.exit48.i.i, %if.then4.i46.i.i, %if.end12.i206.i, %find_section64.exit.i204.i, %if.end6.i195.i, %for.cond.preheader.i178.i
  %rels.0.i.i = phi ptr [ null, %load_at.exit48.i.i ], [ null, %find_section64.exit.i204.i ], [ null, %if.end6.i195.i ], [ null, %if.then4.i46.i.i ], [ null, %if.end12.i206.i ], [ %call1.i43.i.i, %if.end16.i210.i ], [ %call1.i43.i.i, %for.body22.lr.ph.split.i.i ], [ null, %for.cond.preheader.i178.i ], [ %call1.i43.i.i, %for.inc61.us.i.i ], [ %call1.i43.i.i, %for.body22.i.i ], [ null, %for.cond.i.i201.i ]
  tail call void @g_free(ptr noundef %rels.0.i.i) #23
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %fail.i.i, %if.end.i.i168.i
  tail call void @g_free(ptr noundef %call1.i.i171.i) #23
  br label %if.end165.i

if.end165.i:                                      ; preds = %return.sink.split.i.i, %load_at.exit.i174.i, %if.then160.i, %if.end158.i
  %addr.0.i = phi i64 [ %call162.i, %if.then160.i ], [ %call162.i, %load_at.exit.i174.i ], [ %call162.i, %return.sink.split.i.i ], [ %164, %if.end158.i ]
  %cmp171287.i = icmp ne i64 %158, 0
  %or.cond301.i = and i1 %tobool166.not.i, %cmp171287.i
  br i1 %or.cond301.i, label %for.body173.lr.ph.i, label %if.end183.i

for.body173.lr.ph.i:                              ; preds = %if.end165.i
  br i1 %switch.i, label %for.body173.i, label %do.body.i

for.body173.i:                                    ; preds = %for.body173.lr.ph.i, %for.inc180.i
  %conv170289.i = phi i64 [ %conv170.i, %for.inc180.i ], [ 0, %for.body173.lr.ph.i ]
  %j168.0288.i = phi i32 [ %add181.i, %for.inc180.i ], [ 0, %for.body173.lr.ph.i ]
  %add.ptr174.i = getelementptr i8, ptr %data.1.i, i64 %conv170289.i
  switch i32 %data_swab, label %sw.bb177.i [
    i32 1, label %sw.bb175.i
    i32 2, label %sw.bb176.i
  ]

sw.bb175.i:                                       ; preds = %for.body173.i
  %208 = load i16, ptr %add.ptr174.i, align 2
  %209 = tail call i16 @llvm.bswap.i16(i16 %208)
  store i16 %209, ptr %add.ptr174.i, align 2
  br label %for.inc180.i

sw.bb176.i:                                       ; preds = %for.body173.i
  %210 = load i32, ptr %add.ptr174.i, align 4
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  store i32 %211, ptr %add.ptr174.i, align 4
  br label %for.inc180.i

sw.bb177.i:                                       ; preds = %for.body173.i
  %212 = load i64, ptr %add.ptr174.i, align 8
  %213 = tail call i64 @llvm.bswap.i64(i64 %212)
  store i64 %213, ptr %add.ptr174.i, align 8
  br label %for.inc180.i

do.body.i:                                        ; preds = %for.body173.lr.ph.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 517, ptr noundef nonnull @__func__.load_elf64, ptr noundef null) #25
  unreachable

for.inc180.i:                                     ; preds = %sw.bb177.i, %sw.bb176.i, %sw.bb175.i
  %add181.i = add i32 %j168.0288.i, %shl.i
  %conv170.i = sext i32 %add181.i to i64
  %cmp171.i = icmp ugt i64 %158, %conv170.i
  br i1 %cmp171.i, label %for.body173.i, label %if.end183.i, !llvm.loop !19

if.end183.i:                                      ; preds = %for.inc180.i, %if.end165.i
  br i1 %or.cond1.i, label %if.end211.i, label %land.lhs.true187.i

land.lhs.true187.i:                               ; preds = %if.end183.i
  %p_vaddr.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 16
  %214 = load i64, ptr %p_vaddr.i, align 8
  %215 = load i64, ptr %p_paddr161.i, align 8
  %cmp189.not.i = icmp eq i64 %214, %215
  %cmp194.not.i = icmp ult i64 %155, %214
  %or.cond.i = select i1 %cmp189.not.i, i1 true, i1 %cmp194.not.i
  br i1 %or.cond.i, label %if.end211.i, label %land.lhs.true196.i

land.lhs.true196.i:                               ; preds = %land.lhs.true187.i
  %216 = load i64, ptr %p_filesz.i, align 8
  %add200.i = add i64 %216, %214
  %cmp201.i = icmp ult i64 %155, %add200.i
  br i1 %cmp201.i, label %land.lhs.true203.i, label %if.end211.i

land.lhs.true203.i:                               ; preds = %land.lhs.true196.i
  %p_flags.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 4
  %217 = load i32, ptr %p_flags.i, align 4
  %and.i = and i32 %217, 1
  %tobool204.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool204.not.i, label %if.end211.i, label %if.then205.i

if.then205.i:                                     ; preds = %land.lhs.true203.i
  %sub208.i = sub i64 %155, %214
  %add210.i = add i64 %sub208.i, %215
  store i64 %add210.i, ptr %pentry, align 8
  br label %if.end211.i

if.end211.i:                                      ; preds = %if.then205.i, %land.lhs.true203.i, %land.lhs.true196.i, %land.lhs.true187.i, %if.end183.i
  %cmp212.not.i = icmp eq i64 %mem_size.0.i, 0
  br i1 %cmp212.not.i, label %if.end302.i, label %if.then214.i

if.then214.i:                                     ; preds = %if.end211.i
  br i1 %load_rom, label %if.then216.i, label %if.else219.i

if.then216.i:                                     ; preds = %if.then214.i
  %218 = trunc nuw nsw i64 %indvars.iv336.i to i32
  %call217.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %filename, i32 noundef %218) #23
  %call218.i = tail call i32 @rom_add_elf_program(ptr noundef %call217.i, ptr noundef nonnull %call94.i, ptr noundef %data.1.i, i64 noundef %158, i64 noundef %mem_size.0.i, i64 noundef %addr.0.i, ptr noundef %as)
  tail call void @g_free(ptr noundef %call217.i) #23
  br label %if.end302.i

if.else219.i:                                     ; preds = %if.then214.i
  %bf.set.i = and i32 %.compoundliteral.sroa.0.0297.i, -67108864
  %bf.clear222.i = or disjoint i32 %bf.set.i, 1
  %call248.i = tail call i32 @address_space_write(ptr noundef nonnull %cond.i, i64 noundef %addr.0.i, i32 %bf.clear222.i, ptr noundef %data.1.i, i64 noundef %158) #23
  %cmp249.not.i = icmp eq i32 %call248.i, 0
  br i1 %cmp249.not.i, label %if.end252.i, label %if.then359.i

if.end252.i:                                      ; preds = %if.else219.i
  %cmp253.i = icmp ult i64 %158, %mem_size.0.i
  br i1 %cmp253.i, label %if.then255.i, label %if.end302.i

if.then255.i:                                     ; preds = %if.end252.i
  %add261.i = add i64 %addr.0.i, %158
  %sub262.i = sub nuw i64 %mem_size.0.i, %158
  %bf.set266.i = and i32 %.compoundliteral263.sroa.0.0298.i, -67108864
  %bf.clear268.i = or disjoint i32 %bf.set266.i, 1
  %call295.i = tail call i32 @address_space_set(ptr noundef nonnull %cond.i, i64 noundef %add261.i, i8 noundef zeroext 0, i64 noundef %sub262.i, i32 %bf.clear268.i) #23
  %cmp296.not.i = icmp eq i32 %call295.i, 0
  br i1 %cmp296.not.i, label %if.end302.i, label %if.then359.i

if.end302.i:                                      ; preds = %if.then255.i, %if.end252.i, %if.then216.i, %if.end211.i
  %.compoundliteral.sroa.0.1.i = phi i32 [ %.compoundliteral.sroa.0.0297.i, %if.then216.i ], [ %bf.clear222.i, %if.then255.i ], [ %bf.clear222.i, %if.end252.i ], [ %.compoundliteral.sroa.0.0297.i, %if.end211.i ]
  %.compoundliteral263.sroa.0.1.i = phi i32 [ %.compoundliteral263.sroa.0.0298.i, %if.then216.i ], [ %bf.clear268.i, %if.then255.i ], [ %.compoundliteral263.sroa.0.0298.i, %if.end252.i ], [ %.compoundliteral263.sroa.0.0298.i, %if.end211.i ]
  %add303.i = add i64 %mem_size.0.i, %total_size.0293.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %addr.0.i, i64 %low.0291.i)
  %add308.i = add i64 %addr.0.i, %mem_size.0.i
  %high.1.i = tail call i64 @llvm.umax.i64(i64 %add308.i, i64 %high.0292.i)
  br label %for.inc349.i

if.else314.i:                                     ; preds = %for.body103.i
  %cmp316.i = icmp eq i32 %156, 4
  %or.cond2.i = and i1 %tobool319.i, %cmp316.i
  br i1 %or.cond2.i, label %if.then320.i, label %for.inc349.i

if.then320.i:                                     ; preds = %if.else314.i
  %p_filesz321.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 32
  %219 = load i64, ptr %p_filesz321.i, align 8
  %p_offset322.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 8
  %220 = load i64, ptr %p_offset322.i, align 8
  %cmp323.not.i = icmp eq i64 %219, 0
  br i1 %cmp323.not.i, label %if.end334.thread.i, label %if.then325.i

if.then325.i:                                     ; preds = %if.then320.i
  %call326.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call94.i) #23
  %add327.i = add i64 %220, %219
  %cmp328.i = icmp ult i64 %call326.i, %add327.i
  br i1 %cmp328.i, label %if.then359.i, label %if.end334.i

if.end334.i:                                      ; preds = %if.then325.i
  %call332.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call94.i) #23
  %add.ptr333.i = getelementptr i8, ptr %call332.i, i64 %220
  br i1 %cmp335.not.i, label %if.else338.i, label %if.end339.i

if.end334.thread.i:                               ; preds = %if.then320.i
  br i1 %cmp335.not.i, label %if.else338.i, label %for.inc349.i

if.else338.i:                                     ; preds = %if.end334.thread.i, %if.end334.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.load_elf64) #25
  unreachable

if.end339.i:                                      ; preds = %if.end334.i
  %p_align.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 48
  %221 = load i64, ptr %p_align.i, align 8
  %222 = load i64, ptr %translate_opaque, align 8
  %cmp.i.i = icmp eq ptr %add.ptr333.i, null
  br i1 %cmp.i.i, label %for.inc349.i, label %while.cond.preheader.i216.i

while.cond.preheader.i216.i:                      ; preds = %if.end339.i
  %note_type.0.in.in14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr333.i, i64 8
  %note_type.0.in15.i.i = load i32, ptr %note_type.0.in.in14.i.i, align 4
  %note_type.016.i.i = zext i32 %note_type.0.in15.i.i to i64
  %cmp1.not17.i.i = icmp eq i64 %222, %note_type.016.i.i
  br i1 %cmp1.not17.i.i, label %if.then343.i, label %while.body.lr.ph.i217.i

while.body.lr.ph.i217.i:                          ; preds = %while.cond.preheader.i216.i
  %add.i.i = add i64 %221, -1
  br label %while.body.i218.i

while.body.i218.i:                                ; preds = %if.end14.i.i, %while.body.lr.ph.i217.i
  %nhdr.addr.018.i.i = phi ptr [ %add.ptr333.i, %while.body.lr.ph.i217.i ], [ %add.ptr.i220.i, %if.end14.i.i ]
  %223 = load i32, ptr %nhdr.addr.018.i.i, align 4
  %.fr.i.i = freeze i32 %223
  %conv3.i.i = zext i32 %.fr.i.i to i64
  %n_descsz.i.i = getelementptr inbounds nuw i8, ptr %nhdr.addr.018.i.i, i64 4
  %224 = load i32, ptr %n_descsz.i.i, align 4
  %.fr13.i.i = freeze i32 %224
  %conv4.i.i = zext i32 %.fr13.i.i to i64
  %sub.i219.i = add i64 %add.i.i, %conv3.i.i
  %225 = urem i64 %sub.i219.i, %221
  %sub7.i.i = add i64 %add.i.i, %conv4.i.i
  %226 = urem i64 %sub7.i.i, %221
  %mul9.i.i = sub nuw i64 %sub7.i.i, %226
  %reass.sub339 = sub i64 %sub.i219.i, %225
  %add5.i.i = add i64 %reass.sub339, 12
  %add10.i.i = add i64 %add5.i.i, %mul9.i.i
  %cmp11.i.i = icmp ugt i64 %add10.i.i, %219
  br i1 %cmp11.i.i, label %for.inc349.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %while.body.i218.i
  %add.ptr.i220.i = getelementptr i8, ptr %nhdr.addr.018.i.i, i64 %add10.i.i
  %note_type.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i220.i, i64 8
  %note_type.0.in.i.i = load i32, ptr %note_type.0.in.in.i.i, align 4
  %note_type.0.i.i = zext i32 %note_type.0.in.i.i to i64
  %cmp1.not.i.i = icmp eq i64 %222, %note_type.0.i.i
  br i1 %cmp1.not.i.i, label %get_elf_note_type64.exit.i, label %while.body.i218.i, !llvm.loop !20

get_elf_note_type64.exit.i:                       ; preds = %if.end14.i.i
  %cmp341.not.i = icmp eq ptr %add.ptr.i220.i, null
  br i1 %cmp341.not.i, label %for.inc349.i, label %if.then343.i

if.then343.i:                                     ; preds = %get_elf_note_type64.exit.i, %while.cond.preheader.i216.i
  %retval.0.i221237.i = phi ptr [ %add.ptr.i220.i, %get_elf_note_type64.exit.i ], [ %add.ptr333.i, %while.cond.preheader.i216.i ]
  %call345.i = tail call i64 %elf_note_fn(ptr noundef nonnull %retval.0.i221237.i, ptr noundef nonnull %p_align.i, i1 noundef zeroext true) #23
  br label %for.inc349.i

for.inc349.i:                                     ; preds = %while.body.i218.i, %if.then343.i, %get_elf_note_type64.exit.i, %if.end339.i, %if.end334.thread.i, %if.else314.i, %if.end302.i
  %low.2.i = phi i64 [ %spec.select.i, %if.end302.i ], [ %low.0291.i, %if.else314.i ], [ %low.0291.i, %if.then343.i ], [ %low.0291.i, %get_elf_note_type64.exit.i ], [ %low.0291.i, %if.end339.i ], [ %low.0291.i, %if.end334.thread.i ], [ %low.0291.i, %while.body.i218.i ]
  %high.2.i = phi i64 [ %high.1.i, %if.end302.i ], [ %high.0292.i, %if.else314.i ], [ %high.0292.i, %if.then343.i ], [ %high.0292.i, %get_elf_note_type64.exit.i ], [ %high.0292.i, %if.end339.i ], [ %high.0292.i, %if.end334.thread.i ], [ %high.0292.i, %while.body.i218.i ]
  %total_size.1.i = phi i64 [ %add303.i, %if.end302.i ], [ %total_size.0293.i, %if.else314.i ], [ %total_size.0293.i, %if.then343.i ], [ %total_size.0293.i, %get_elf_note_type64.exit.i ], [ %total_size.0293.i, %if.end339.i ], [ %total_size.0293.i, %if.end334.thread.i ], [ %total_size.0293.i, %while.body.i218.i ]
  %.compoundliteral.sroa.0.2.i = phi i32 [ %.compoundliteral.sroa.0.1.i, %if.end302.i ], [ %.compoundliteral.sroa.0.0297.i, %if.else314.i ], [ %.compoundliteral.sroa.0.0297.i, %if.then343.i ], [ %.compoundliteral.sroa.0.0297.i, %get_elf_note_type64.exit.i ], [ %.compoundliteral.sroa.0.0297.i, %if.end339.i ], [ %.compoundliteral.sroa.0.0297.i, %if.end334.thread.i ], [ %.compoundliteral.sroa.0.0297.i, %while.body.i218.i ]
  %.compoundliteral263.sroa.0.2.i = phi i32 [ %.compoundliteral263.sroa.0.1.i, %if.end302.i ], [ %.compoundliteral263.sroa.0.0298.i, %if.else314.i ], [ %.compoundliteral263.sroa.0.0298.i, %if.then343.i ], [ %.compoundliteral263.sroa.0.0298.i, %get_elf_note_type64.exit.i ], [ %.compoundliteral263.sroa.0.0298.i, %if.end339.i ], [ %.compoundliteral263.sroa.0.0298.i, %if.end334.thread.i ], [ %.compoundliteral263.sroa.0.0298.i, %while.body.i218.i ]
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next337.i, %conv67.i
  br i1 %exitcond340.not.i, label %for.end351.i, label %for.body103.i, !llvm.loop !21

for.end351.i:                                     ; preds = %for.inc349.i, %for.cond98.preheader.i, %if.end93.thread.i
  %call94343347.i = phi ptr [ %call94.i, %for.cond98.preheader.i ], [ %call94341.i, %if.end93.thread.i ], [ %call94.i, %for.inc349.i ]
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
  %call94344.i = phi ptr [ %call94343347.i, %if.then356.i ], [ %call94343347.i, %if.end354.i ], [ %call94.i, %if.then111.i ], [ %call94.i, %if.end154.i ], [ %call94.i, %if.else219.i ], [ %call94.i, %if.then255.i ], [ %call94.i, %if.then325.i ]
  %ret.0251.i = phi i64 [ %total_size.0.lcssa.i, %if.then356.i ], [ %total_size.0.lcssa.i, %if.end354.i ], [ -1, %if.then325.i ], [ -1, %if.then255.i ], [ -1, %if.else219.i ], [ -5, %if.end154.i ], [ -1, %if.then111.i ]
  tail call void @g_mapped_file_unref(ptr noundef nonnull %call94344.i) #23
  br label %load_elf64.exit

load_elf64.exit:                                  ; preds = %if.then40, %sw.bb.i, %sw.bb18.i, %sw.bb31.i, %sw.bb44.i, %sw.default.i, %load_symbols64.exit.i, %if.end74.i, %if.end79.i, %if.end93.i, %if.end93.thread.i, %if.then359.i
  %phdr.0243.i = phi ptr [ %call76.i, %if.then359.i ], [ null, %sw.default.i ], [ null, %sw.bb44.i ], [ null, %sw.bb31.i ], [ null, %sw.bb18.i ], [ null, %sw.bb.i ], [ null, %if.end74.i ], [ %call76.i, %if.end93.i ], [ %call76.i, %if.end79.i ], [ null, %load_symbols64.exit.i ], [ null, %if.then40 ], [ %call76.i, %if.end93.thread.i ]
  %ret.0242.i = phi i64 [ %ret.0251.i, %if.then359.i ], [ -3, %sw.default.i ], [ -3, %sw.bb44.i ], [ -3, %sw.bb31.i ], [ -3, %sw.bb18.i ], [ -3, %sw.bb.i ], [ -1, %if.end74.i ], [ -1, %if.end93.i ], [ -1, %if.end79.i ], [ -1, %load_symbols64.exit.i ], [ -1, %if.then40 ], [ -1, %if.end93.thread.i ]
  tail call void @g_free(ptr noundef %phdr.0243.i) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ehdr.i)
  br label %fail

if.else43:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %ehdr.i28)
  %call.i29 = call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef nonnull %ehdr.i28, i64 noundef 52) #23
  %cmp.not.i30 = icmp eq i64 %call.i29, 52
  br i1 %cmp.not.i30, label %if.end.i31, label %load_elf32.exit

if.end.i31:                                       ; preds = %if.else43
  br i1 %cmp25.not, label %if.end.if.end2_crit_edge.i277, label %if.then1.i33

if.end.if.end2_crit_edge.i277:                    ; preds = %if.end.i31
  %e_machine.phi.trans.insert.i278 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 18
  %.pre.i279 = load i16, ptr %e_machine.phi.trans.insert.i278, align 2
  br label %if.end2.i47

if.then1.i33:                                     ; preds = %if.end.i31
  %e_type.i.i34 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 16
  %227 = load i16, ptr %e_type.i.i34, align 4
  %228 = tail call i16 @llvm.bswap.i16(i16 %227)
  store i16 %228, ptr %e_type.i.i34, align 4
  %e_machine.i.i35 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 18
  %229 = load i16, ptr %e_machine.i.i35, align 2
  %230 = tail call i16 @llvm.bswap.i16(i16 %229)
  store i16 %230, ptr %e_machine.i.i35, align 2
  %e_version.i.i36 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 20
  %231 = load i32, ptr %e_version.i.i36, align 4
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  store i32 %232, ptr %e_version.i.i36, align 4
  %e_entry.i.i37 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 24
  %233 = load i32, ptr %e_entry.i.i37, align 4
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  store i32 %234, ptr %e_entry.i.i37, align 4
  %e_phoff.i.i38 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 28
  %235 = load i32, ptr %e_phoff.i.i38, align 4
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  store i32 %236, ptr %e_phoff.i.i38, align 4
  %e_shoff.i.i39 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 32
  %237 = load i32, ptr %e_shoff.i.i39, align 4
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  store i32 %238, ptr %e_shoff.i.i39, align 4
  %e_flags.i.i40 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 36
  %239 = load i32, ptr %e_flags.i.i40, align 4
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %e_flags.i.i40, align 4
  %e_ehsize.i.i41 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 40
  %241 = load i16, ptr %e_ehsize.i.i41, align 4
  %242 = tail call i16 @llvm.bswap.i16(i16 %241)
  store i16 %242, ptr %e_ehsize.i.i41, align 4
  %e_phentsize.i.i42 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 42
  %243 = load i16, ptr %e_phentsize.i.i42, align 2
  %244 = tail call i16 @llvm.bswap.i16(i16 %243)
  store i16 %244, ptr %e_phentsize.i.i42, align 2
  %e_phnum.i.i43 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 44
  %245 = load i16, ptr %e_phnum.i.i43, align 4
  %246 = tail call i16 @llvm.bswap.i16(i16 %245)
  store i16 %246, ptr %e_phnum.i.i43, align 4
  %e_shentsize.i.i44 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 46
  %247 = load i16, ptr %e_shentsize.i.i44, align 2
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  store i16 %248, ptr %e_shentsize.i.i44, align 2
  %e_shnum.i.i45 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 48
  %249 = load i16, ptr %e_shnum.i.i45, align 4
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  store i16 %250, ptr %e_shnum.i.i45, align 4
  %e_shstrndx.i.i46 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 50
  %251 = load i16, ptr %e_shstrndx.i.i46, align 2
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  store i16 %252, ptr %e_shstrndx.i.i46, align 2
  br label %if.end2.i47

if.end2.i47:                                      ; preds = %if.then1.i33, %if.end.if.end2_crit_edge.i277
  %253 = phi i16 [ %.pre.i279, %if.end.if.end2_crit_edge.i277 ], [ %230, %if.then1.i33 ]
  %cmp3.i48 = icmp slt i32 %elf_machine, 1
  %conv.i49 = zext i16 %253 to i32
  %elf_machine.addr.0.i50 = select i1 %cmp3.i48, i32 %conv.i49, i32 %elf_machine
  switch i32 %elf_machine.addr.0.i50, label %sw.default.i275 [
    i32 21, label %sw.bb.i273
    i32 62, label %sw.bb18.i272
    i32 189, label %sw.bb31.i271
    i32 8, label %sw.bb44.i51
    i32 249, label %sw.bb44.i51
  ]

sw.bb.i273:                                       ; preds = %if.end2.i47
  %254 = add i16 %253, -22
  %or.cond3.i274 = icmp ult i16 %254, -2
  br i1 %or.cond3.i274, label %load_elf32.exit, label %sw.epilog.i52

sw.bb18.i272:                                     ; preds = %if.end2.i47
  switch i16 %253, label %load_elf32.exit [
    i16 62, label %sw.epilog.i52
    i16 3, label %sw.epilog.i52
  ]

sw.bb31.i271:                                     ; preds = %if.end2.i47
  switch i16 %253, label %load_elf32.exit [
    i16 -17749, label %sw.epilog.i52
    i16 189, label %sw.epilog.i52
  ]

sw.bb44.i51:                                      ; preds = %if.end2.i47, %if.end2.i47
  switch i16 %253, label %load_elf32.exit [
    i16 249, label %sw.epilog.i52
    i16 8, label %sw.epilog.i52
  ]

sw.default.i275:                                  ; preds = %if.end2.i47
  %cmp57.not.i276 = icmp eq i32 %elf_machine.addr.0.i50, %conv.i49
  br i1 %cmp57.not.i276, label %sw.epilog.i52, label %load_elf32.exit

sw.epilog.i52:                                    ; preds = %sw.default.i275, %sw.bb44.i51, %sw.bb44.i51, %sw.bb31.i271, %sw.bb31.i271, %sw.bb18.i272, %sw.bb18.i272, %sw.bb.i273
  %tobool61.not.i53 = icmp eq ptr %pflags, null
  br i1 %tobool61.not.i53, label %if.end63.i56, label %if.then62.i54

if.then62.i54:                                    ; preds = %sw.epilog.i52
  %e_flags.i55 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 36
  %255 = load i32, ptr %e_flags.i55, align 4
  store i32 %255, ptr %pflags, align 4
  br label %if.end63.i56

if.end63.i56:                                     ; preds = %if.then62.i54, %sw.epilog.i52
  %tobool64.not.i57 = icmp eq ptr %pentry, null
  br i1 %tobool64.not.i57, label %if.end67.i, label %if.then65.i58

if.then65.i58:                                    ; preds = %if.end63.i56
  %e_entry.i59 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 24
  %256 = load i32, ptr %e_entry.i59, align 4
  %conv66.i = zext i32 %256 to i64
  store i64 %conv66.i, ptr %pentry, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i58, %if.end63.i56
  %e_shoff.i164.i60 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 32
  %257 = load i32, ptr %e_shoff.i164.i60, align 4
  %conv.i.i61 = zext i32 %257 to i64
  %e_shnum.i165.i62 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 48
  %258 = load i16, ptr %e_shnum.i165.i62, align 4
  %call.i.i.i63 = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %conv.i.i61, i32 noundef 0) #23
  %cmp.i.i.i64 = icmp slt i64 %call.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %load_symbols32.exit.i, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.end67.i
  %conv1.i.i = zext i16 %258 to i64
  %mul.i.i66 = mul nuw nsw i64 %conv1.i.i, 40
  %call1.i.i.i67 = tail call noalias ptr @g_malloc(i64 noundef %mul.i.i66) #24
  %call2.i.i.i68 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i.i.i67, i64 noundef %mul.i.i66) #23
  %cmp3.not.i.i.i69 = icmp eq i64 %call2.i.i.i68, %mul.i.i66
  br i1 %cmp3.not.i.i.i69, label %load_at.exit.i.i171, label %if.then4.i.i.i70

if.then4.i.i.i70:                                 ; preds = %if.end.i.i.i65
  tail call void @g_free(ptr noundef %call1.i.i.i67) #23
  br label %load_symbols32.exit.i

load_at.exit.i.i171:                              ; preds = %if.end.i.i.i65
  %tobool.not.i.i172 = icmp eq ptr %call1.i.i.i67, null
  br i1 %tobool.not.i.i172, label %load_symbols32.exit.i, label %if.end.i.i173

if.end.i.i173:                                    ; preds = %load_at.exit.i.i171
  br i1 %cmp25.not, label %if.end7.i.i, label %for.cond.preheader.i.i174

for.cond.preheader.i.i174:                        ; preds = %if.end.i.i173
  %cmp89.not.i.i = icmp eq i16 %258, 0
  br i1 %cmp89.not.i.i, label %load_symbols32.exit.i, label %for.body.i.i175

for.body.i.i175:                                  ; preds = %for.cond.preheader.i.i174, %for.body.i.i175
  %indvars.iv.i.i176 = phi i64 [ %indvars.iv.next.i.i187, %for.body.i.i175 ], [ 0, %for.cond.preheader.i.i174 ]
  %add.ptr.i.i177 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i176
  %259 = load i32, ptr %add.ptr.i.i177, align 4
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %add.ptr.i.i177, align 4
  %sh_type.i.i.i178 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 4
  %261 = load i32, ptr %sh_type.i.i.i178, align 4
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  store i32 %262, ptr %sh_type.i.i.i178, align 4
  %sh_flags.i.i.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 8
  %263 = load i32, ptr %sh_flags.i.i.i179, align 4
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  store i32 %264, ptr %sh_flags.i.i.i179, align 4
  %sh_addr.i.i.i180 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 12
  %265 = load i32, ptr %sh_addr.i.i.i180, align 4
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  store i32 %266, ptr %sh_addr.i.i.i180, align 4
  %sh_offset.i.i.i181 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 16
  %267 = load i32, ptr %sh_offset.i.i.i181, align 4
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  store i32 %268, ptr %sh_offset.i.i.i181, align 4
  %sh_size.i.i.i182 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 20
  %269 = load i32, ptr %sh_size.i.i.i182, align 4
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  store i32 %270, ptr %sh_size.i.i.i182, align 4
  %sh_link.i.i.i183 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 24
  %271 = load i32, ptr %sh_link.i.i.i183, align 4
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  store i32 %272, ptr %sh_link.i.i.i183, align 4
  %sh_info.i.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 28
  %273 = load i32, ptr %sh_info.i.i.i184, align 4
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  store i32 %274, ptr %sh_info.i.i.i184, align 4
  %sh_addralign.i.i.i185 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 32
  %275 = load i32, ptr %sh_addralign.i.i.i185, align 4
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  store i32 %276, ptr %sh_addralign.i.i.i185, align 4
  %sh_entsize.i.i.i186 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i177, i64 36
  %277 = load i32, ptr %sh_entsize.i.i.i186, align 4
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  store i32 %278, ptr %sh_entsize.i.i.i186, align 4
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, %conv1.i.i
  br i1 %exitcond.not.i.i188, label %if.end7.i.i, label %for.body.i.i175, !llvm.loop !22

if.end7.i.i:                                      ; preds = %for.body.i.i175, %if.end.i.i173
  %cmp5.not.i.i.i189 = icmp eq i16 %258, 0
  br i1 %cmp5.not.i.i.i189, label %load_symbols32.exit.i, label %for.body.i.i.i190

for.cond.i.i.i195:                                ; preds = %for.body.i.i.i190
  %indvars.iv.next.i.i.i196 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i197 = icmp eq i64 %indvars.iv.next.i.i.i196, %conv1.i.i
  br i1 %exitcond.not.i.i.i197, label %load_symbols32.exit.i, label %for.body.i.i.i190, !llvm.loop !23

for.body.i.i.i190:                                ; preds = %if.end7.i.i, %for.cond.i.i.i195
  %indvars.iv.i.i.i191 = phi i64 [ %indvars.iv.next.i.i.i196, %for.cond.i.i.i195 ], [ 0, %if.end7.i.i ]
  %arrayidx.i.i.i192 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %indvars.iv.i.i.i191
  %sh_type.i49.i.i193 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i192, i64 4
  %279 = load i32, ptr %sh_type.i49.i.i193, align 4
  %cmp1.i.i.i194 = icmp eq i32 %279, 2
  br i1 %cmp1.i.i.i194, label %find_section32.exit.i.i, label %for.cond.i.i.i195

find_section32.exit.i.i:                          ; preds = %for.body.i.i.i190
  %tobool11.not.i.i = icmp eq ptr %arrayidx.i.i.i192, null
  br i1 %tobool11.not.i.i, label %load_symbols32.exit.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %find_section32.exit.i.i
  %sh_offset.i.i198 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i192, i64 16
  %280 = load i32, ptr %sh_offset.i.i198, align 4
  %conv14.i.i = zext i32 %280 to i64
  %sh_size.i.i199 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i192, i64 20
  %281 = load i32, ptr %sh_size.i.i199, align 4
  %call.i51.i.i200 = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %conv14.i.i, i32 noundef 0) #23
  %cmp.i52.i.i201 = icmp slt i64 %call.i51.i.i200, 0
  br i1 %cmp.i52.i.i201, label %load_symbols32.exit.i, label %if.end.i53.i.i202

if.end.i53.i.i202:                                ; preds = %if.end13.i.i
  %conv15.i.i = zext i32 %281 to i64
  %call1.i54.i.i203 = tail call noalias ptr @g_malloc(i64 noundef %conv15.i.i) #24
  %call2.i55.i.i204 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i54.i.i203, i64 noundef %conv15.i.i) #23
  %cmp3.not.i56.i.i205 = icmp eq i64 %call2.i55.i.i204, %conv15.i.i
  br i1 %cmp3.not.i56.i.i205, label %load_at.exit59.i.i207, label %if.then4.i57.i.i206

if.then4.i57.i.i206:                              ; preds = %if.end.i53.i.i202
  tail call void @g_free(ptr noundef %call1.i54.i.i203) #23
  br label %load_symbols32.exit.i

load_at.exit59.i.i207:                            ; preds = %if.end.i53.i.i202
  %tobool17.not.i.i = icmp eq ptr %call1.i54.i.i203, null
  br i1 %tobool17.not.i.i, label %load_symbols32.exit.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %load_at.exit59.i.i207
  %282 = load i32, ptr %sh_size.i.i199, align 4
  %283 = lshr i32 %282, 4
  %sh_link.i.i208 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i192, i64 24
  %284 = load i32, ptr %sh_link.i.i208, align 4
  %conv24.i.i = zext i16 %258 to i32
  %cmp25.not.i.i = icmp ult i32 %284, %conv24.i.i
  br i1 %cmp25.not.i.i, label %if.end28.i.i, label %load_symbols32.exit.i

if.end28.i.i:                                     ; preds = %if.end19.i.i
  %idxprom.i.i209 = zext nneg i32 %284 to i64
  %arrayidx.i.i210 = getelementptr %struct.elf32_shdr, ptr %call1.i.i.i67, i64 %idxprom.i.i209
  %sh_offset30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i210, i64 16
  %285 = load i32, ptr %sh_offset30.i.i, align 4
  %conv31.i.i = zext i32 %285 to i64
  %sh_size32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i210, i64 20
  %286 = load i32, ptr %sh_size32.i.i, align 4
  %call.i60.i.i211 = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %conv31.i.i, i32 noundef 0) #23
  %cmp.i61.i.i212 = icmp slt i64 %call.i60.i.i211, 0
  br i1 %cmp.i61.i.i212, label %load_symbols32.exit.i, label %if.end.i62.i.i213

if.end.i62.i.i213:                                ; preds = %if.end28.i.i
  %conv33.i.i = zext i32 %286 to i64
  %call1.i63.i.i214 = tail call noalias ptr @g_malloc(i64 noundef %conv33.i.i) #24
  %call2.i64.i.i215 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i63.i.i214, i64 noundef %conv33.i.i) #23
  %cmp3.not.i65.i.i216 = icmp eq i64 %call2.i64.i.i215, %conv33.i.i
  br i1 %cmp3.not.i65.i.i216, label %load_at.exit68.i.i218, label %if.then4.i66.i.i217

if.then4.i66.i.i217:                              ; preds = %if.end.i62.i.i213
  tail call void @g_free(ptr noundef %call1.i63.i.i214) #23
  br label %load_symbols32.exit.i

load_at.exit68.i.i218:                            ; preds = %if.end.i62.i.i213
  %tobool35.not.i.i = icmp eq ptr %call1.i63.i.i214, null
  br i1 %tobool35.not.i.i, label %load_symbols32.exit.i, label %while.cond.preheader.i.i219

while.cond.preheader.i.i219:                      ; preds = %load_at.exit68.i.i218
  %cmp3891102.not.i.i = icmp ult i32 %282, 16
  br i1 %cmp3891102.not.i.i, label %while.end.i.i232, label %while.body.lr.ph.lr.ph.i.i220

while.body.lr.ph.lr.ph.i.i220:                    ; preds = %while.cond.preheader.i.i219
  %tobool45.not.i.i = icmp eq ptr %sym_cb, null
  %tobool89.not.i.i = icmp eq i32 %clear_lsb, 0
  %287 = zext nneg i32 %283 to i64
  br i1 %cmp25.not, label %while.body.lr.ph.lr.ph.split.us.i.i246, label %while.body.lr.ph.i.i221

while.body.lr.ph.lr.ph.split.us.i.i246:           ; preds = %while.body.lr.ph.lr.ph.i.i220
  br i1 %tobool45.not.i.i, label %while.body.lr.ph.lr.ph.split.us.split.us.i.i256, label %while.body.lr.ph.us.i.i247

while.body.lr.ph.lr.ph.split.us.split.us.i.i256:  ; preds = %while.body.lr.ph.lr.ph.split.us.i.i246
  br i1 %tobool89.not.i.i, label %while.body.lr.ph.us.us.us.i.i264, label %while.body.lr.ph.us.us.i.i257

while.body.lr.ph.us.us.us.i.i264:                 ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i256, %if.end87.us.us.us.i.i
  %indvars.iv194.i.i = phi i64 [ %indvars.iv.next195.i.i, %if.end87.us.us.us.i.i ], [ %287, %while.body.lr.ph.lr.ph.split.us.split.us.i.i256 ]
  %i.1.ph107.us.us.us.i.i = phi i64 [ %indvars.iv191.i.i, %if.end87.us.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i256 ]
  %sext209.i.i265 = shl i64 %i.1.ph107.us.us.us.i.i, 32
  %288 = ashr exact i64 %sext209.i.i265, 32
  br label %while.body.us.us.us.us.us.us.i.i266

if.end87.us.us.us.i.i:                            ; preds = %if.then79.split.us.split.us.split.us.us.us.us.i.i
  %arrayidx86.us.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv.next195.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx62.us.us.us.us.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.us.us.us.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.us.us.us.i.i264

while.body.us.us.us.us.us.us.i.i266:              ; preds = %if.end88.us.us.us.us.us.us.i.i, %while.body.lr.ph.us.us.us.i.i264
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %if.end88.us.us.us.us.us.us.i.i ], [ %288, %while.body.lr.ph.us.us.us.i.i264 ]
  %arrayidx62.us.us.us.us.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv191.i.i
  %st_shndx.us.us.us.us.us.us.i.i267 = getelementptr inbounds nuw i8, ptr %arrayidx62.us.us.us.us.us.us.i.i, i64 14
  %289 = load i16, ptr %st_shndx.us.us.us.us.us.us.i.i267, align 2
  %290 = add i16 %289, 256
  %or.cond.us.us.us.us.us.us.i.i268 = icmp ult i16 %290, 257
  br i1 %or.cond.us.us.us.us.us.us.i.i268, label %if.then79.split.us.split.us.split.us.us.us.us.i.i, label %lor.lhs.false72.us.us.us.us.us.us.i.i

lor.lhs.false72.us.us.us.us.us.us.i.i:            ; preds = %while.body.us.us.us.us.us.us.i.i266
  %st_info75.us.us.us.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx62.us.us.us.us.us.us.i.i, i64 12
  %291 = load i8, ptr %st_info75.us.us.us.us.us.us.i.i, align 4
  %292 = and i8 %291, 15
  %cmp77.not.us.us.us.us.us.us.i.i = icmp eq i8 %292, 2
  br i1 %cmp77.not.us.us.us.us.us.us.i.i, label %if.end88.us.us.us.us.us.us.i.i, label %if.then79.split.us.split.us.split.us.us.us.us.i.i

if.end88.us.us.us.us.us.us.i.i:                   ; preds = %lor.lhs.false72.us.us.us.us.us.us.i.i
  %indvars.iv.next192.i.i = add nsw i64 %indvars.iv191.i.i, 1
  %cmp38.us.us.us.us.us.us.i.i = icmp slt i64 %indvars.iv.next192.i.i, %indvars.iv194.i.i
  br i1 %cmp38.us.us.us.us.us.us.i.i, label %while.body.us.us.us.us.us.us.i.i266, label %while.end.loopexit.i.i270, !llvm.loop !24

if.then79.split.us.split.us.split.us.us.us.us.i.i: ; preds = %lor.lhs.false72.us.us.us.us.us.us.i.i, %while.body.us.us.us.us.us.us.i.i266
  %indvars.iv.next195.i.i = add nsw i64 %indvars.iv194.i.i, -1
  %sext210.i.i269 = shl i64 %indvars.iv191.i.i, 32
  %293 = ashr exact i64 %sext210.i.i269, 32
  %cmp80.us.us.us.i.i = icmp slt i64 %293, %indvars.iv.next195.i.i
  br i1 %cmp80.us.us.us.i.i, label %if.end87.us.us.us.i.i, label %while.end.loopexit155.i.i

while.body.lr.ph.us.us.i.i257:                    ; preds = %while.body.lr.ph.lr.ph.split.us.split.us.i.i256, %if.end87.us.us.i.i
  %indvars.iv189.i.i258 = phi i64 [ %indvars.iv.next190.i.i260, %if.end87.us.us.i.i ], [ %287, %while.body.lr.ph.lr.ph.split.us.split.us.i.i256 ]
  %i.1.ph107.us.us.i.i = phi i64 [ %indvars.iv186.i.i259, %if.end87.us.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.split.us.i.i256 ]
  %sext207.i.i = shl i64 %i.1.ph107.us.us.i.i, 32
  %294 = ashr exact i64 %sext207.i.i, 32
  br label %while.body.us.us.us127.us.i.i

if.end87.us.us.i.i:                               ; preds = %if.then79.split.us.split.us.split.us139.us.i.i
  %arrayidx86.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv.next190.i.i260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx62.us.us.us130.us.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.us.us.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.us.us.i.i257

while.body.us.us.us127.us.i.i:                    ; preds = %if.end88.us.us.us136.us.i.i, %while.body.lr.ph.us.us.i.i257
  %indvars.iv186.i.i259 = phi i64 [ %294, %while.body.lr.ph.us.us.i.i257 ], [ %indvars.iv.next187.i.i262, %if.end88.us.us.us136.us.i.i ]
  %arrayidx62.us.us.us130.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv186.i.i259
  %st_shndx.us.us.us131.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx62.us.us.us130.us.i.i, i64 14
  %295 = load i16, ptr %st_shndx.us.us.us131.us.i.i, align 2
  %296 = add i16 %295, 256
  %or.cond.us.us.us132.us.i.i = icmp ult i16 %296, 257
  br i1 %or.cond.us.us.us132.us.i.i, label %if.then79.split.us.split.us.split.us139.us.i.i, label %lor.lhs.false72.us.us.us133.us.i.i

lor.lhs.false72.us.us.us133.us.i.i:               ; preds = %while.body.us.us.us127.us.i.i
  %st_info75.us.us.us134.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx62.us.us.us130.us.i.i, i64 12
  %297 = load i8, ptr %st_info75.us.us.us134.us.i.i, align 4
  %298 = and i8 %297, 15
  %cmp77.not.us.us.us135.us.i.i = icmp eq i8 %298, 2
  br i1 %cmp77.not.us.us.us135.us.i.i, label %if.end88.us.us.us136.us.i.i, label %if.then79.split.us.split.us.split.us139.us.i.i

if.end88.us.us.us136.us.i.i:                      ; preds = %lor.lhs.false72.us.us.us133.us.i.i
  %st_value93.us.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %arrayidx62.us.us.us130.us.i.i, i64 4
  %299 = load i32, ptr %st_value93.us.us.us.us.i.i, align 4
  %and94.us.us.us.us.i.i = and i32 %299, -2
  store i32 %and94.us.us.us.us.i.i, ptr %st_value93.us.us.us.us.i.i, align 4
  %indvars.iv.next187.i.i262 = add nsw i64 %indvars.iv186.i.i259, 1
  %cmp38.us.us.us138.us.i.i = icmp slt i64 %indvars.iv.next187.i.i262, %indvars.iv189.i.i258
  br i1 %cmp38.us.us.us138.us.i.i, label %while.body.us.us.us127.us.i.i, label %while.end.loopexit156.i.i263, !llvm.loop !24

if.then79.split.us.split.us.split.us139.us.i.i:   ; preds = %lor.lhs.false72.us.us.us133.us.i.i, %while.body.us.us.us127.us.i.i
  %indvars.iv.next190.i.i260 = add nsw i64 %indvars.iv189.i.i258, -1
  %sext208.i.i = shl i64 %indvars.iv186.i.i259, 32
  %300 = ashr exact i64 %sext208.i.i, 32
  %cmp80.us.us.i.i = icmp slt i64 %300, %indvars.iv.next190.i.i260
  br i1 %cmp80.us.us.i.i, label %if.end87.us.us.i.i, label %while.end.loopexit157.i.i261

while.body.lr.ph.us.i.i247:                       ; preds = %while.body.lr.ph.lr.ph.split.us.i.i246, %if.end87.us.i.i
  %indvars.iv184.i.i = phi i64 [ %indvars.iv.next185.i.i, %if.end87.us.i.i ], [ %287, %while.body.lr.ph.lr.ph.split.us.i.i246 ]
  %i.1.ph107.us.i.i = phi i64 [ %.us-phi283.i, %if.end87.us.i.i ], [ 0, %while.body.lr.ph.lr.ph.split.us.i.i246 ]
  %sext205.i.i = shl i64 %i.1.ph107.us.i.i, 32
  %301 = ashr exact i64 %sext205.i.i, 32
  br i1 %tobool89.not.i.i, label %while.body.us.us109.i.us.i, label %while.body.us.us109.i.i

while.body.us.us109.i.us.i:                       ; preds = %while.body.lr.ph.us.i.i247, %if.end88.us.us118.i.us.i
  %indvars.iv181.i.us.i = phi i64 [ %indvars.iv.next182.i.us.i, %if.end88.us.us118.i.us.i ], [ %301, %while.body.lr.ph.us.i.i247 ]
  %arrayidx48.us.us.i.us.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv181.i.us.i
  %302 = load i32, ptr %arrayidx48.us.us.i.us.i, align 4
  %idx.ext49.us.us.i.us.i = zext i32 %302 to i64
  %add.ptr50.us.us.i.us.i = getelementptr i8, ptr %call1.i63.i.i214, i64 %idx.ext49.us.us.i.us.i
  %st_info.us.us.i.us.i253 = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.us.i, i64 12
  %303 = load i8, ptr %st_info.us.us.i.us.i253, align 4
  %conv53.us.us.i.us.i = zext i8 %303 to i32
  %st_value.us.us.i.us.i254 = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.us.i, i64 4
  %304 = load i32, ptr %st_value.us.us.i.us.i254, align 4
  %conv56.us.us.i.us.i = zext i32 %304 to i64
  %st_size.us.us.i.us.i255 = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.us.i, i64 8
  %305 = load i32, ptr %st_size.us.us.i.us.i255, align 4
  %conv59.us.us.i.us.i = zext i32 %305 to i64
  tail call void %sym_cb(ptr noundef %add.ptr50.us.us.i.us.i, i32 noundef %conv53.us.us.i.us.i, i64 noundef %conv56.us.us.i.us.i, i64 noundef %conv59.us.us.i.us.i) #23
  %st_shndx.us.us113.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.us.i, i64 14
  %306 = load i16, ptr %st_shndx.us.us113.i.us.i, align 2
  %307 = add i16 %306, 256
  %or.cond.us.us114.i.us.i = icmp ult i16 %307, 257
  br i1 %or.cond.us.us114.i.us.i, label %if.then79.split.us.split.us123.i.i, label %lor.lhs.false72.us.us115.i.us.i

lor.lhs.false72.us.us115.i.us.i:                  ; preds = %while.body.us.us109.i.us.i
  %308 = load i8, ptr %st_info.us.us.i.us.i253, align 4
  %309 = and i8 %308, 15
  %cmp77.not.us.us117.i.us.i = icmp eq i8 %309, 2
  br i1 %cmp77.not.us.us117.i.us.i, label %if.end88.us.us118.i.us.i, label %if.then79.split.us.split.us123.i.i

if.end88.us.us118.i.us.i:                         ; preds = %lor.lhs.false72.us.us115.i.us.i
  %indvars.iv.next182.i.us.i = add nsw i64 %indvars.iv181.i.us.i, 1
  %cmp38.us.us122.i.us.i = icmp slt i64 %indvars.iv.next182.i.us.i, %indvars.iv184.i.i
  br i1 %cmp38.us.us122.i.us.i, label %while.body.us.us109.i.us.i, label %while.end.loopexit158.i.i252, !llvm.loop !24

if.end87.us.i.i:                                  ; preds = %if.then79.split.us.split.us123.i.i
  %arrayidx86.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv.next185.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.us-phi284.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.us.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.us.i.i247

while.body.us.us109.i.i:                          ; preds = %while.body.lr.ph.us.i.i247, %if.end88.us.us118.i.i
  %indvars.iv181.i.i = phi i64 [ %indvars.iv.next182.i.i, %if.end88.us.us118.i.i ], [ %301, %while.body.lr.ph.us.i.i247 ]
  %arrayidx48.us.us.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv181.i.i
  %310 = load i32, ptr %arrayidx48.us.us.i.i, align 4
  %idx.ext49.us.us.i.i = zext i32 %310 to i64
  %add.ptr50.us.us.i.i = getelementptr i8, ptr %call1.i63.i.i214, i64 %idx.ext49.us.us.i.i
  %st_info.us.us.i.i248 = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.i, i64 12
  %311 = load i8, ptr %st_info.us.us.i.i248, align 4
  %conv53.us.us.i.i = zext i8 %311 to i32
  %st_value.us.us.i.i249 = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.i, i64 4
  %312 = load i32, ptr %st_value.us.us.i.i249, align 4
  %conv56.us.us.i.i = zext i32 %312 to i64
  %st_size.us.us.i.i250 = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.i, i64 8
  %313 = load i32, ptr %st_size.us.us.i.i250, align 4
  %conv59.us.us.i.i = zext i32 %313 to i64
  tail call void %sym_cb(ptr noundef %add.ptr50.us.us.i.i, i32 noundef %conv53.us.us.i.i, i64 noundef %conv56.us.us.i.i, i64 noundef %conv59.us.us.i.i) #23
  %st_shndx.us.us113.i.i = getelementptr inbounds nuw i8, ptr %arrayidx48.us.us.i.i, i64 14
  %314 = load i16, ptr %st_shndx.us.us113.i.i, align 2
  %315 = add i16 %314, 256
  %or.cond.us.us114.i.i = icmp ult i16 %315, 257
  br i1 %or.cond.us.us114.i.i, label %if.then79.split.us.split.us123.i.i, label %lor.lhs.false72.us.us115.i.i

lor.lhs.false72.us.us115.i.i:                     ; preds = %while.body.us.us109.i.i
  %316 = load i8, ptr %st_info.us.us.i.i248, align 4
  %317 = and i8 %316, 15
  %cmp77.not.us.us117.i.i = icmp eq i8 %317, 2
  br i1 %cmp77.not.us.us117.i.i, label %if.end88.us.us118.i.i, label %if.then79.split.us.split.us123.i.i

if.end88.us.us118.i.i:                            ; preds = %lor.lhs.false72.us.us115.i.i
  %318 = load i32, ptr %st_value.us.us.i.i249, align 4
  %and94.us.us120.i.i = and i32 %318, -2
  store i32 %and94.us.us120.i.i, ptr %st_value.us.us.i.i249, align 4
  %indvars.iv.next182.i.i = add nsw i64 %indvars.iv181.i.i, 1
  %cmp38.us.us122.i.i = icmp slt i64 %indvars.iv.next182.i.i, %indvars.iv184.i.i
  br i1 %cmp38.us.us122.i.i, label %while.body.us.us109.i.i, label %while.end.loopexit158.i.i252, !llvm.loop !24

if.then79.split.us.split.us123.i.i:               ; preds = %lor.lhs.false72.us.us115.i.i, %while.body.us.us109.i.i, %lor.lhs.false72.us.us115.i.us.i, %while.body.us.us109.i.us.i
  %.us-phi283.i = phi i64 [ %indvars.iv181.i.us.i, %while.body.us.us109.i.us.i ], [ %indvars.iv181.i.us.i, %lor.lhs.false72.us.us115.i.us.i ], [ %indvars.iv181.i.i, %while.body.us.us109.i.i ], [ %indvars.iv181.i.i, %lor.lhs.false72.us.us115.i.i ]
  %.us-phi284.i = phi ptr [ %arrayidx48.us.us.i.us.i, %while.body.us.us109.i.us.i ], [ %arrayidx48.us.us.i.us.i, %lor.lhs.false72.us.us115.i.us.i ], [ %arrayidx48.us.us.i.i, %while.body.us.us109.i.i ], [ %arrayidx48.us.us.i.i, %lor.lhs.false72.us.us115.i.i ]
  %indvars.iv.next185.i.i = add nsw i64 %indvars.iv184.i.i, -1
  %sext206.i.i = shl i64 %.us-phi283.i, 32
  %319 = ashr exact i64 %sext206.i.i, 32
  %cmp80.us.i.i = icmp slt i64 %319, %indvars.iv.next185.i.i
  br i1 %cmp80.us.i.i, label %if.end87.us.i.i, label %while.end.loopexit159.i.i251

while.body.lr.ph.i.i221:                          ; preds = %while.body.lr.ph.lr.ph.i.i220, %if.end87.i.i239
  %indvars.iv179.i.i = phi i64 [ %indvars.iv.next180.i.i, %if.end87.i.i239 ], [ %287, %while.body.lr.ph.lr.ph.i.i220 ]
  %i.1.ph107.i.i = phi i64 [ %.us-phi.i229, %if.end87.i.i239 ], [ 0, %while.body.lr.ph.lr.ph.i.i220 ]
  %sext.i.i222 = shl i64 %i.1.ph107.i.i, 32
  %320 = ashr exact i64 %sext.i.i222, 32
  br i1 %tobool45.not.i.i, label %while.body.i.us.i241, label %while.body.i.i223

while.body.i.us.i241:                             ; preds = %while.body.lr.ph.i.i221, %if.end95.i.us.i
  %indvars.iv176.i.us.i = phi i64 [ %indvars.iv.next177.i.us.i, %if.end95.i.us.i ], [ %320, %while.body.lr.ph.i.i221 ]
  %arrayidx43.i.us.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv176.i.us.i
  %321 = load i32, ptr %arrayidx43.i.us.i, align 4
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  store i32 %322, ptr %arrayidx43.i.us.i, align 4
  %st_value.i.i.us.i242 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.us.i, i64 4
  %323 = load i32, ptr %st_value.i.i.us.i242, align 4
  %324 = tail call i32 @llvm.bswap.i32(i32 %323)
  store i32 %324, ptr %st_value.i.i.us.i242, align 4
  %st_size.i.i.us.i243 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.us.i, i64 8
  %325 = load i32, ptr %st_size.i.i.us.i243, align 4
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  store i32 %326, ptr %st_size.i.i.us.i243, align 4
  %st_shndx.i.i.us.i244 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.us.i, i64 14
  %327 = load i16, ptr %st_shndx.i.i.us.i244, align 2
  %328 = tail call i16 @llvm.bswap.i16(i16 %327)
  store i16 %328, ptr %st_shndx.i.i.us.i244, align 2
  %329 = add i16 %328, 256
  %or.cond.i.us.i245 = icmp ult i16 %329, 257
  br i1 %or.cond.i.us.i245, label %if.then79.split.i.i, label %lor.lhs.false72.i.us.i

lor.lhs.false72.i.us.i:                           ; preds = %while.body.i.us.i241
  %st_info75.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx43.i.us.i, i64 12
  %330 = load i8, ptr %st_info75.i.us.i, align 4
  %331 = and i8 %330, 15
  %cmp77.not.i.us.i = icmp eq i8 %331, 2
  br i1 %cmp77.not.i.us.i, label %if.end88.i.us.i, label %if.then79.split.i.i

if.end88.i.us.i:                                  ; preds = %lor.lhs.false72.i.us.i
  br i1 %tobool89.not.i.i, label %if.end95.i.us.i, label %if.then90.i.us.i

if.then90.i.us.i:                                 ; preds = %if.end88.i.us.i
  %and94.i.us.i = and i32 %324, -2
  store i32 %and94.i.us.i, ptr %st_value.i.i.us.i242, align 4
  br label %if.end95.i.us.i

if.end95.i.us.i:                                  ; preds = %if.then90.i.us.i, %if.end88.i.us.i
  %indvars.iv.next177.i.us.i = add nsw i64 %indvars.iv176.i.us.i, 1
  %cmp38.i.us.i = icmp slt i64 %indvars.iv.next177.i.us.i, %indvars.iv179.i.i
  br i1 %cmp38.i.us.i, label %while.body.i.us.i241, label %while.end.loopexit160.i.i240, !llvm.loop !24

while.body.i.i223:                                ; preds = %while.body.lr.ph.i.i221, %if.end95.i.i
  %indvars.iv176.i.i = phi i64 [ %indvars.iv.next177.i.i, %if.end95.i.i ], [ %320, %while.body.lr.ph.i.i221 ]
  %arrayidx43.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv176.i.i
  %332 = load i32, ptr %arrayidx43.i.i, align 4
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  store i32 %333, ptr %arrayidx43.i.i, align 4
  %st_value.i.i.i224 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.i, i64 4
  %334 = load i32, ptr %st_value.i.i.i224, align 4
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %st_value.i.i.i224, align 4
  %st_size.i.i.i225 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.i, i64 8
  %336 = load i32, ptr %st_size.i.i.i225, align 4
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  store i32 %337, ptr %st_size.i.i.i225, align 4
  %st_shndx.i.i.i226 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.i, i64 14
  %338 = load i16, ptr %st_shndx.i.i.i226, align 2
  %339 = tail call i16 @llvm.bswap.i16(i16 %338)
  store i16 %339, ptr %st_shndx.i.i.i226, align 2
  %idx.ext49.i.i = zext i32 %333 to i64
  %add.ptr50.i.i = getelementptr i8, ptr %call1.i63.i.i214, i64 %idx.ext49.i.i
  %st_info.i.i227 = getelementptr inbounds nuw i8, ptr %arrayidx43.i.i, i64 12
  %340 = load i8, ptr %st_info.i.i227, align 4
  %conv53.i.i = zext i8 %340 to i32
  %conv56.i.i = zext i32 %335 to i64
  %conv59.i.i = zext i32 %337 to i64
  tail call void %sym_cb(ptr noundef %add.ptr50.i.i, i32 noundef %conv53.i.i, i64 noundef %conv56.i.i, i64 noundef %conv59.i.i) #23
  %.pre202.i.i = load i16, ptr %st_shndx.i.i.i226, align 2
  %341 = add i16 %.pre202.i.i, 256
  %or.cond.i.i228 = icmp ult i16 %341, 257
  br i1 %or.cond.i.i228, label %if.then79.split.i.i, label %lor.lhs.false72.i.i

lor.lhs.false72.i.i:                              ; preds = %while.body.i.i223
  %342 = load i8, ptr %st_info.i.i227, align 4
  %343 = and i8 %342, 15
  %cmp77.not.i.i = icmp eq i8 %343, 2
  br i1 %cmp77.not.i.i, label %if.end88.i.i, label %if.then79.split.i.i

if.then79.split.i.i:                              ; preds = %lor.lhs.false72.i.i, %while.body.i.i223, %lor.lhs.false72.i.us.i, %while.body.i.us.i241
  %.us-phi.i229 = phi i64 [ %indvars.iv176.i.us.i, %while.body.i.us.i241 ], [ %indvars.iv176.i.us.i, %lor.lhs.false72.i.us.i ], [ %indvars.iv176.i.i, %while.body.i.i223 ], [ %indvars.iv176.i.i, %lor.lhs.false72.i.i ]
  %.us-phi281.i230 = phi ptr [ %arrayidx43.i.us.i, %while.body.i.us.i241 ], [ %arrayidx43.i.us.i, %lor.lhs.false72.i.us.i ], [ %arrayidx43.i.i, %while.body.i.i223 ], [ %arrayidx43.i.i, %lor.lhs.false72.i.i ]
  %indvars.iv.next180.i.i = add nsw i64 %indvars.iv179.i.i, -1
  %sext204.i.i = shl i64 %.us-phi.i229, 32
  %344 = ashr exact i64 %sext204.i.i, 32
  %cmp80.i.i = icmp slt i64 %344, %indvars.iv.next180.i.i
  br i1 %cmp80.i.i, label %if.end87.i.i239, label %while.end.loopexit161.i.i231

if.end87.i.i239:                                  ; preds = %if.then79.split.i.i
  %arrayidx86.i.i = getelementptr %struct.elf32_sym, ptr %call1.i54.i.i203, i64 %indvars.iv.next180.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.us-phi281.i230, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86.i.i, i64 16, i1 false)
  br label %while.body.lr.ph.i.i221

if.end88.i.i:                                     ; preds = %lor.lhs.false72.i.i
  br i1 %tobool89.not.i.i, label %if.end95.i.i, label %if.then90.i.i

if.then90.i.i:                                    ; preds = %if.end88.i.i
  %345 = load i32, ptr %st_value.i.i.i224, align 4
  %and94.i.i = and i32 %345, -2
  store i32 %and94.i.i, ptr %st_value.i.i.i224, align 4
  br label %if.end95.i.i

if.end95.i.i:                                     ; preds = %if.then90.i.i, %if.end88.i.i
  %indvars.iv.next177.i.i = add nsw i64 %indvars.iv176.i.i, 1
  %cmp38.i.i = icmp slt i64 %indvars.iv.next177.i.i, %indvars.iv179.i.i
  br i1 %cmp38.i.i, label %while.body.i.i223, label %while.end.loopexit160.i.i240, !llvm.loop !24

while.end.loopexit.i.i270:                        ; preds = %if.end88.us.us.us.us.us.us.i.i
  %346 = trunc nsw i64 %indvars.iv194.i.i to i32
  br label %while.end.i.i232

while.end.loopexit155.i.i:                        ; preds = %if.then79.split.us.split.us.split.us.us.us.us.i.i
  %347 = trunc nsw i64 %indvars.iv.next195.i.i to i32
  br label %while.end.i.i232

while.end.loopexit156.i.i263:                     ; preds = %if.end88.us.us.us136.us.i.i
  %348 = trunc nsw i64 %indvars.iv189.i.i258 to i32
  br label %while.end.i.i232

while.end.loopexit157.i.i261:                     ; preds = %if.then79.split.us.split.us.split.us139.us.i.i
  %349 = trunc nsw i64 %indvars.iv.next190.i.i260 to i32
  br label %while.end.i.i232

while.end.loopexit158.i.i252:                     ; preds = %if.end88.us.us118.i.i, %if.end88.us.us118.i.us.i
  %350 = trunc nsw i64 %indvars.iv184.i.i to i32
  br label %while.end.i.i232

while.end.loopexit159.i.i251:                     ; preds = %if.then79.split.us.split.us123.i.i
  %351 = trunc nsw i64 %indvars.iv.next185.i.i to i32
  br label %while.end.i.i232

while.end.loopexit160.i.i240:                     ; preds = %if.end95.i.i, %if.end95.i.us.i
  %352 = trunc nsw i64 %indvars.iv179.i.i to i32
  br label %while.end.i.i232

while.end.loopexit161.i.i231:                     ; preds = %if.then79.split.i.i
  %353 = trunc nsw i64 %indvars.iv.next180.i.i to i32
  br label %while.end.i.i232

while.end.i.i232:                                 ; preds = %while.end.loopexit161.i.i231, %while.end.loopexit160.i.i240, %while.end.loopexit159.i.i251, %while.end.loopexit158.i.i252, %while.end.loopexit157.i.i261, %while.end.loopexit156.i.i263, %while.end.loopexit155.i.i, %while.end.loopexit.i.i270, %while.cond.preheader.i.i219
  %nsyms.0.ph.lcssa.i.i233 = phi i32 [ %283, %while.cond.preheader.i.i219 ], [ %346, %while.end.loopexit.i.i270 ], [ %347, %while.end.loopexit155.i.i ], [ %348, %while.end.loopexit156.i.i263 ], [ %349, %while.end.loopexit157.i.i261 ], [ %350, %while.end.loopexit158.i.i252 ], [ %351, %while.end.loopexit159.i.i251 ], [ %352, %while.end.loopexit160.i.i240 ], [ %353, %while.end.loopexit161.i.i231 ]
  %cmp97.i.i = icmp eq i32 %nsyms.0.ph.lcssa.i.i233, 0
  br i1 %cmp97.i.i, label %load_symbols32.exit.i, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %while.end.i.i232
  %conv101.i.i = sext i32 %nsyms.0.ph.lcssa.i.i233 to i64
  %mul102.i.i = shl nsw i64 %conv101.i.i, 4
  %call103.i.i = tail call ptr @g_realloc(ptr noundef nonnull %call1.i54.i.i203, i64 noundef %mul102.i.i) #23
  tail call void @qsort(ptr noundef %call103.i.i, i64 noundef %conv101.i.i, i64 noundef 16, ptr noundef nonnull @symcmp32) #23
  %sub.i.i234 = add i32 %nsyms.0.ph.lcssa.i.i233, -1
  %cmp106153.i.i = icmp sgt i32 %sub.i.i234, 0
  br i1 %cmp106153.i.i, label %for.body108.preheader.i.i, label %for.end128.i.i

for.body108.preheader.i.i:                        ; preds = %if.end100.i.i
  %wide.trip.count200.i.i = zext nneg i32 %sub.i.i234 to i64
  br label %for.body108.i.i

for.body108.i.i:                                  ; preds = %for.inc126.i.i, %for.body108.preheader.i.i
  %indvars.iv196.i.i = phi i64 [ 0, %for.body108.preheader.i.i ], [ %355, %for.inc126.i.i ]
  %arrayidx110.i.i = getelementptr %struct.elf32_sym, ptr %call103.i.i, i64 %indvars.iv196.i.i
  %st_size111.i.i = getelementptr inbounds nuw i8, ptr %arrayidx110.i.i, i64 8
  %354 = load i32, ptr %st_size111.i.i, align 4
  %cmp112.i.i = icmp eq i32 %354, 0
  %355 = add nuw nsw i64 %indvars.iv196.i.i, 1
  br i1 %cmp112.i.i, label %if.then114.i.i, label %for.inc126.i.i

if.then114.i.i:                                   ; preds = %for.body108.i.i
  %st_value117.i.i = getelementptr %struct.elf32_sym, ptr %call103.i.i, i64 %355, i32 1
  %356 = load i32, ptr %st_value117.i.i, align 4
  %st_value120.i.i = getelementptr inbounds nuw i8, ptr %arrayidx110.i.i, i64 4
  %357 = load i32, ptr %st_value120.i.i, align 4
  %sub121.i.i = sub i32 %356, %357
  store i32 %sub121.i.i, ptr %st_size111.i.i, align 4
  br label %for.inc126.i.i

for.inc126.i.i:                                   ; preds = %if.then114.i.i, %for.body108.i.i
  %exitcond201.not.i.i = icmp eq i64 %355, %wide.trip.count200.i.i
  br i1 %exitcond201.not.i.i, label %for.end128.i.i, label %for.body108.i.i, !llvm.loop !25

for.end128.i.i:                                   ; preds = %for.inc126.i.i, %if.end100.i.i
  %call129.i.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #24
  store ptr @lookup_symbol32, ptr %call129.i.i, align 8
  %disas_symtab.i.i235 = getelementptr inbounds nuw i8, ptr %call129.i.i, i64 16
  store ptr %call103.i.i, ptr %disas_symtab.i.i235, align 8
  %disas_num_syms.i.i236 = getelementptr inbounds nuw i8, ptr %call129.i.i, i64 8
  store i32 %nsyms.0.ph.lcssa.i.i233, ptr %disas_num_syms.i.i236, align 8
  %disas_strtab.i.i237 = getelementptr inbounds nuw i8, ptr %call129.i.i, i64 24
  store ptr %call1.i63.i.i214, ptr %disas_strtab.i.i237, align 8
  %358 = load ptr, ptr @syminfos, align 8
  %next.i.i238 = getelementptr inbounds nuw i8, ptr %call129.i.i, i64 32
  store ptr %358, ptr %next.i.i238, align 8
  store ptr %call129.i.i, ptr @syminfos, align 8
  br label %load_symbols32.exit.i

load_symbols32.exit.i:                            ; preds = %for.cond.i.i.i195, %for.end128.i.i, %while.end.i.i232, %load_at.exit68.i.i218, %if.then4.i66.i.i217, %if.end28.i.i, %if.end19.i.i, %load_at.exit59.i.i207, %if.then4.i57.i.i206, %if.end13.i.i, %find_section32.exit.i.i, %if.end7.i.i, %for.cond.preheader.i.i174, %load_at.exit.i.i171, %if.then4.i.i.i70, %if.end67.i
  %retval.0.i80.i.i71 = phi ptr [ null, %load_at.exit.i.i171 ], [ %call1.i.i.i67, %find_section32.exit.i.i ], [ %call1.i.i.i67, %load_at.exit59.i.i207 ], [ %call1.i.i.i67, %load_at.exit68.i.i218 ], [ %call1.i.i.i67, %while.end.i.i232 ], [ %call1.i.i.i67, %for.end128.i.i ], [ %call1.i.i.i67, %if.end19.i.i ], [ null, %if.then4.i.i.i70 ], [ null, %if.end67.i ], [ %call1.i.i.i67, %if.end7.i.i ], [ %call1.i.i.i67, %if.then4.i57.i.i206 ], [ %call1.i.i.i67, %if.end13.i.i ], [ %call1.i.i.i67, %if.then4.i66.i.i217 ], [ %call1.i.i.i67, %if.end28.i.i ], [ %call1.i.i.i67, %for.cond.preheader.i.i174 ], [ %call1.i.i.i67, %for.cond.i.i.i195 ]
  %syms.0.i.i72 = phi ptr [ null, %load_at.exit.i.i171 ], [ null, %find_section32.exit.i.i ], [ null, %load_at.exit59.i.i207 ], [ %call1.i54.i.i203, %load_at.exit68.i.i218 ], [ %call1.i54.i.i203, %while.end.i.i232 ], [ null, %for.end128.i.i ], [ %call1.i54.i.i203, %if.end19.i.i ], [ null, %if.then4.i.i.i70 ], [ null, %if.end67.i ], [ null, %if.end7.i.i ], [ null, %if.then4.i57.i.i206 ], [ null, %if.end13.i.i ], [ %call1.i54.i.i203, %if.then4.i66.i.i217 ], [ %call1.i54.i.i203, %if.end28.i.i ], [ null, %for.cond.preheader.i.i174 ], [ null, %for.cond.i.i.i195 ]
  %str.0.i.i73 = phi ptr [ null, %load_at.exit.i.i171 ], [ null, %find_section32.exit.i.i ], [ null, %load_at.exit59.i.i207 ], [ null, %load_at.exit68.i.i218 ], [ %call1.i63.i.i214, %while.end.i.i232 ], [ null, %for.end128.i.i ], [ null, %if.end19.i.i ], [ null, %if.then4.i.i.i70 ], [ null, %if.end67.i ], [ null, %if.end7.i.i ], [ null, %if.then4.i57.i.i206 ], [ null, %if.end13.i.i ], [ null, %if.then4.i66.i.i217 ], [ null, %if.end28.i.i ], [ null, %for.cond.preheader.i.i174 ], [ null, %for.cond.i.i.i195 ]
  tail call void @g_free(ptr noundef %str.0.i.i73) #23
  tail call void @g_free(ptr noundef %syms.0.i.i72) #23
  tail call void @g_free(ptr noundef %retval.0.i80.i.i71) #23
  %e_phnum.i74 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 44
  %359 = load i16, ptr %e_phnum.i74, align 4
  %e_phoff.i75 = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 28
  %360 = load i32, ptr %e_phoff.i75, align 4
  %conv70.i = zext i32 %360 to i64
  %call71.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %conv70.i, i32 noundef 0) #23
  %cmp74.not.i = icmp eq i64 %call71.i, %conv70.i
  br i1 %cmp74.not.i, label %if.end77.i, label %load_elf32.exit

if.end77.i:                                       ; preds = %load_symbols32.exit.i
  %conv68.i = zext i16 %359 to i64
  %mul.i76 = shl nuw nsw i64 %conv68.i, 5
  %call79.i = tail call noalias ptr @g_malloc0(i64 noundef %mul.i76) #24
  %tobool80.not.i = icmp eq ptr %call79.i, null
  br i1 %tobool80.not.i, label %load_elf32.exit, label %if.end82.i

if.end82.i:                                       ; preds = %if.end77.i
  %call84.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef nonnull %call79.i, i64 noundef %mul.i76) #23
  %cmp86.not.i = icmp eq i64 %call84.i, %mul.i76
  br i1 %cmp86.not.i, label %if.end89.i, label %load_elf32.exit

if.end89.i:                                       ; preds = %if.end82.i
  br i1 %cmp25.not, label %if.end96.i, label %for.cond.preheader.i77

for.cond.preheader.i77:                           ; preds = %if.end89.i
  %cmp94286.not.i = icmp eq i16 %359, 0
  br i1 %cmp94286.not.i, label %if.end96.thread.i, label %for.body.i80

for.body.i80:                                     ; preds = %for.cond.preheader.i77, %for.body.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i90, %for.body.i80 ], [ 0, %for.cond.preheader.i77 ]
  %arrayidx.i82 = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv.i81
  %361 = load i32, ptr %arrayidx.i82, align 4
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  store i32 %362, ptr %arrayidx.i82, align 4
  %p_offset.i.i83 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 4
  %363 = load i32, ptr %p_offset.i.i83, align 4
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  store i32 %364, ptr %p_offset.i.i83, align 4
  %p_vaddr.i.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 8
  %365 = load i32, ptr %p_vaddr.i.i84, align 4
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  store i32 %366, ptr %p_vaddr.i.i84, align 4
  %p_paddr.i.i85 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 12
  %367 = load i32, ptr %p_paddr.i.i85, align 4
  %368 = tail call i32 @llvm.bswap.i32(i32 %367)
  store i32 %368, ptr %p_paddr.i.i85, align 4
  %p_filesz.i.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 16
  %369 = load i32, ptr %p_filesz.i.i86, align 4
  %370 = tail call i32 @llvm.bswap.i32(i32 %369)
  store i32 %370, ptr %p_filesz.i.i86, align 4
  %p_memsz.i.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 20
  %371 = load i32, ptr %p_memsz.i.i87, align 4
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  store i32 %372, ptr %p_memsz.i.i87, align 4
  %p_flags.i.i88 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 24
  %373 = load i32, ptr %p_flags.i.i88, align 4
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  store i32 %374, ptr %p_flags.i.i88, align 4
  %p_align.i.i89 = getelementptr inbounds nuw i8, ptr %arrayidx.i82, i64 28
  %375 = load i32, ptr %p_align.i.i89, align 4
  %376 = tail call i32 @llvm.bswap.i32(i32 %375)
  store i32 %376, ptr %p_align.i.i89, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %conv68.i
  br i1 %exitcond.not.i91, label %if.end96.i, label %for.body.i80, !llvm.loop !26

if.end96.i:                                       ; preds = %for.body.i80, %if.end89.i
  %call97.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef range(i32 0, -2147483648) %call, i32 noundef 1, ptr noundef null) #23
  %tobool98.not.i = icmp eq ptr %call97.i, null
  br i1 %tobool98.not.i, label %load_elf32.exit, label %for.cond101.preheader.i

if.end96.thread.i:                                ; preds = %for.cond.preheader.i77
  %call97342.i = tail call ptr @g_mapped_file_new_from_fd(i32 noundef range(i32 0, -2147483648) %call, i32 noundef 1, ptr noundef null) #23
  %tobool98.not343.i = icmp eq ptr %call97342.i, null
  br i1 %tobool98.not343.i, label %load_elf32.exit, label %for.end370.i

for.cond101.preheader.i:                          ; preds = %if.end96.i
  %cmp104291.not.i = icmp eq i16 %359, 0
  br i1 %cmp104291.not.i, label %for.end370.i, label %for.body106.lr.ph.i

for.body106.lr.ph.i:                              ; preds = %for.cond101.preheader.i
  %tobool335.i = icmp ne ptr %elf_note_fn, null
  %cmp353.not.i = icmp eq ptr %translate_opaque, null
  %tobool164.i = icmp ne ptr %translate_fn, null
  %conv1.i170.i = zext i16 %258 to i64
  %mul.i171.i = mul nuw nsw i64 %conv1.i170.i, 40
  %cmp13.not.i.i92 = icmp eq i16 %258, 0
  %cond.i.i93 = icmp eq i32 %elf_machine.addr.0.i50, 22
  %tobool173.not.i = icmp ne i32 %data_swab, 0
  %shl.i94 = shl nuw nsw i32 1, %data_swab
  %or.cond1.i95 = or i1 %tobool164.i, %tobool64.not.i57
  %e_entry199.i = getelementptr inbounds nuw i8, ptr %ehdr.i28, i64 24
  %377 = load i32, ptr %e_entry199.i, align 4
  %tobool230.not.i = icmp eq ptr %as, null
  %cond.i96 = select i1 %tobool230.not.i, ptr @address_space_memory, ptr %as
  %switch.i97 = icmp ult i32 %data_swab, 4
  br label %for.body106.i

for.body106.i:                                    ; preds = %for.inc368.i, %for.body106.lr.ph.i
  %indvars.iv337.i = phi i64 [ 0, %for.body106.lr.ph.i ], [ %indvars.iv.next338.i, %for.inc368.i ]
  %.compoundliteral276.sroa.0.0299.i = phi i32 [ undef, %for.body106.lr.ph.i ], [ %.compoundliteral276.sroa.0.2.i, %for.inc368.i ]
  %.compoundliteral.sroa.0.0298.i = phi i32 [ undef, %for.body106.lr.ph.i ], [ %.compoundliteral.sroa.0.2.i102, %for.inc368.i ]
  %total_size.0294.i = phi i64 [ 0, %for.body106.lr.ph.i ], [ %total_size.1.i101, %for.inc368.i ]
  %high.0293.i = phi i64 [ 0, %for.body106.lr.ph.i ], [ %high.2.i100, %for.inc368.i ]
  %low.0292.i = phi i64 [ -1, %for.body106.lr.ph.i ], [ %low.2.i99, %for.inc368.i ]
  %arrayidx108.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv337.i
  %378 = load i32, ptr %arrayidx108.i, align 4
  %cmp109.i = icmp eq i32 %378, 1
  br i1 %cmp109.i, label %if.then111.i116, label %if.else330.i

if.then111.i116:                                  ; preds = %for.body106.i
  %p_memsz.i117 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 20
  %379 = load i32, ptr %p_memsz.i117, align 4
  %p_filesz.i118 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 16
  %380 = load i32, ptr %p_filesz.i118, align 4
  %p_offset.i119 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 4
  %381 = load i32, ptr %p_offset.i119, align 4
  %cmp112.not.i = icmp eq i32 %380, 0
  br i1 %cmp112.not.i, label %if.end122.i, label %if.then114.i

if.then114.i:                                     ; preds = %if.then111.i116
  %call115.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call97.i) #23
  %add.i120 = add i32 %381, %380
  %conv116.i = zext i32 %add.i120 to i64
  %cmp117.i = icmp ult i64 %call115.i, %conv116.i
  br i1 %cmp117.i, label %if.then378.i, label %if.end120.i

if.end120.i:                                      ; preds = %if.then114.i
  %call121.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call97.i) #23
  %idx.ext.i = zext i32 %381 to i64
  %add.ptr.i121 = getelementptr i8, ptr %call121.i, i64 %idx.ext.i
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.end120.i, %if.then111.i116
  %data.1.i122 = phi ptr [ %add.ptr.i121, %if.end120.i ], [ null, %if.then111.i116 ]
  %cmp123.i = icmp ugt i32 %379, %380
  br i1 %cmp123.i, label %if.then125.i, label %if.end158.i123

if.then125.i:                                     ; preds = %if.end122.i
  %p_paddr.i169 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 12
  %382 = load i32, ptr %p_paddr.i169, align 4
  %add126.i = add i32 %382, %380
  %add128.i = add i32 %382, %379
  br label %for.body134.i

for.body134.i:                                    ; preds = %for.inc155.i, %if.then125.i
  %indvars.iv332.i = phi i64 [ 0, %if.then125.i ], [ %indvars.iv.next333.i, %for.inc155.i ]
  %arrayidx136.i = getelementptr %struct.elf32_phdr, ptr %call79.i, i64 %indvars.iv332.i
  %cmp137.not.i = icmp eq i64 %indvars.iv337.i, %indvars.iv332.i
  br i1 %cmp137.not.i, label %for.inc155.i, label %land.lhs.true139.i

land.lhs.true139.i:                               ; preds = %for.body134.i
  %383 = load i32, ptr %arrayidx136.i, align 4
  %cmp141.i = icmp eq i32 %383, 1
  br i1 %cmp141.i, label %if.then143.i, label %for.inc155.i

if.then143.i:                                     ; preds = %land.lhs.true139.i
  %p_paddr144.i = getelementptr inbounds nuw i8, ptr %arrayidx136.i, i64 12
  %384 = load i32, ptr %p_paddr144.i, align 4
  %cmp148.not.i = icmp ult i32 %384, %add128.i
  br i1 %cmp148.not.i, label %lor.lhs.false.i170, label %for.inc155.i

lor.lhs.false.i170:                               ; preds = %if.then143.i
  %p_memsz146.i = getelementptr inbounds nuw i8, ptr %arrayidx136.i, i64 20
  %385 = load i32, ptr %p_memsz146.i, align 4
  %add147.i = add i32 %385, %384
  %cmp150.not.i = icmp ult i32 %add126.i, %add147.i
  br i1 %cmp150.not.i, label %if.end158.i123, label %for.inc155.i

for.inc155.i:                                     ; preds = %lor.lhs.false.i170, %if.then143.i, %land.lhs.true139.i, %for.body134.i
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %conv68.i
  br i1 %exitcond336.not.i, label %if.end158.i123, label %for.body134.i, !llvm.loop !27

if.end158.i123:                                   ; preds = %for.inc155.i, %lor.lhs.false.i170, %if.end122.i
  %mem_size.0.i124 = phi i32 [ %379, %if.end122.i ], [ %379, %for.inc155.i ], [ %380, %lor.lhs.false.i170 ]
  %conv159.i = zext i32 %mem_size.0.i124 to i64
  %sub.i125 = sub i64 9223372036854775807, %total_size.0294.i
  %cmp160.i = icmp slt i64 %sub.i125, %conv159.i
  br i1 %cmp160.i, label %if.then378.i, label %if.end163.i

if.end163.i:                                      ; preds = %if.end158.i123
  %p_paddr166.i = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 12
  %386 = load i32, ptr %p_paddr166.i, align 4
  %conv167.i = zext i32 %386 to i64
  br i1 %tobool164.i, label %if.then165.i, label %if.end172.i

if.then165.i:                                     ; preds = %if.end163.i
  %call168.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv167.i) #23
  %call.i.i167.i = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %conv.i.i61, i32 noundef 0) #23
  %cmp.i.i168.i = icmp slt i64 %call.i.i167.i, 0
  br i1 %cmp.i.i168.i, label %if.end172.i, label %if.end.i.i169.i

if.end.i.i169.i:                                  ; preds = %if.then165.i
  %call1.i.i172.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i171.i) #24
  %call2.i.i173.i = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i.i172.i, i64 noundef %mul.i171.i) #23
  %cmp3.not.i.i174.i = icmp eq i64 %call2.i.i173.i, %mul.i171.i
  br i1 %cmp3.not.i.i174.i, label %load_at.exit.i175.i, label %return.sink.split.i.i137

load_at.exit.i175.i:                              ; preds = %if.end.i.i169.i
  %tobool.not.i176.i = icmp eq ptr %call1.i.i172.i, null
  br i1 %tobool.not.i176.i, label %if.end172.i, label %if.end.i177.i

if.end.i177.i:                                    ; preds = %load_at.exit.i175.i
  br i1 %cmp25.not, label %if.end7.i196.i, label %for.cond.preheader.i179.i

for.cond.preheader.i179.i:                        ; preds = %if.end.i177.i
  br i1 %cmp13.not.i.i92, label %fail.i.i139, label %for.body.i182.i

for.body.i182.i:                                  ; preds = %for.cond.preheader.i179.i, %for.body.i182.i
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i194.i, %for.body.i182.i ], [ 0, %for.cond.preheader.i179.i ]
  %arrayidx.i184.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i183.i
  %387 = load i32, ptr %arrayidx.i184.i, align 4
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  store i32 %388, ptr %arrayidx.i184.i, align 4
  %sh_type.i.i185.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 4
  %389 = load i32, ptr %sh_type.i.i185.i, align 4
  %390 = tail call i32 @llvm.bswap.i32(i32 %389)
  store i32 %390, ptr %sh_type.i.i185.i, align 4
  %sh_flags.i.i186.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 8
  %391 = load i32, ptr %sh_flags.i.i186.i, align 4
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  store i32 %392, ptr %sh_flags.i.i186.i, align 4
  %sh_addr.i.i187.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 12
  %393 = load i32, ptr %sh_addr.i.i187.i, align 4
  %394 = tail call i32 @llvm.bswap.i32(i32 %393)
  store i32 %394, ptr %sh_addr.i.i187.i, align 4
  %sh_offset.i.i188.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 16
  %395 = load i32, ptr %sh_offset.i.i188.i, align 4
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  store i32 %396, ptr %sh_offset.i.i188.i, align 4
  %sh_size.i.i189.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 20
  %397 = load i32, ptr %sh_size.i.i189.i, align 4
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %sh_size.i.i189.i, align 4
  %sh_link.i.i190.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 24
  %399 = load i32, ptr %sh_link.i.i190.i, align 4
  %400 = tail call i32 @llvm.bswap.i32(i32 %399)
  store i32 %400, ptr %sh_link.i.i190.i, align 4
  %sh_info.i.i191.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 28
  %401 = load i32, ptr %sh_info.i.i191.i, align 4
  %402 = tail call i32 @llvm.bswap.i32(i32 %401)
  store i32 %402, ptr %sh_info.i.i191.i, align 4
  %sh_addralign.i.i192.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 32
  %403 = load i32, ptr %sh_addralign.i.i192.i, align 4
  %404 = tail call i32 @llvm.bswap.i32(i32 %403)
  store i32 %404, ptr %sh_addralign.i.i192.i, align 4
  %sh_entsize.i.i193.i = getelementptr inbounds nuw i8, ptr %arrayidx.i184.i, i64 36
  %405 = load i32, ptr %sh_entsize.i.i193.i, align 4
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  store i32 %406, ptr %sh_entsize.i.i193.i, align 4
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i195.i = icmp eq i64 %indvars.iv.next.i194.i, %conv1.i170.i
  br i1 %exitcond.not.i195.i, label %if.end7.i196.i, label %for.body.i182.i, !llvm.loop !28

if.end7.i196.i:                                   ; preds = %for.body.i182.i, %if.end.i177.i
  br i1 %cmp13.not.i.i92, label %fail.i.i139, label %for.body.i.i198.i

for.cond.i.i202.i:                                ; preds = %for.body.i.i198.i
  %indvars.iv.next.i.i203.i = add nuw nsw i64 %indvars.iv.i.i199.i, 1
  %exitcond.not.i.i204.i = icmp eq i64 %indvars.iv.next.i.i203.i, %conv1.i170.i
  br i1 %exitcond.not.i.i204.i, label %fail.i.i139, label %for.body.i.i198.i, !llvm.loop !23

for.body.i.i198.i:                                ; preds = %if.end7.i196.i, %for.cond.i.i202.i
  %indvars.iv.i.i199.i = phi i64 [ %indvars.iv.next.i.i203.i, %for.cond.i.i202.i ], [ 0, %if.end7.i196.i ]
  %arrayidx.i.i200.i = getelementptr %struct.elf32_shdr, ptr %call1.i.i172.i, i64 %indvars.iv.i.i199.i
  %sh_type.i38.i.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i200.i, i64 4
  %407 = load i32, ptr %sh_type.i38.i.i138, align 4
  %cmp1.i.i201.i = icmp eq i32 %407, 4
  br i1 %cmp1.i.i201.i, label %find_section32.exit.i205.i, label %for.cond.i.i202.i

find_section32.exit.i205.i:                       ; preds = %for.body.i.i198.i
  %tobool11.not.i206.i = icmp eq ptr %arrayidx.i.i200.i, null
  br i1 %tobool11.not.i206.i, label %fail.i.i139, label %if.end13.i207.i

if.end13.i207.i:                                  ; preds = %find_section32.exit.i205.i
  %sh_offset.i208.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i200.i, i64 16
  %408 = load i32, ptr %sh_offset.i208.i, align 4
  %conv14.i209.i = zext i32 %408 to i64
  %sh_size.i210.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i200.i, i64 20
  %409 = load i32, ptr %sh_size.i210.i, align 4
  %call.i40.i.i141 = tail call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call, i64 noundef %conv14.i209.i, i32 noundef 0) #23
  %cmp.i41.i.i142 = icmp slt i64 %call.i40.i.i141, 0
  br i1 %cmp.i41.i.i142, label %fail.i.i139, label %if.end.i42.i.i143

if.end.i42.i.i143:                                ; preds = %if.end13.i207.i
  %conv15.i211.i = zext i32 %409 to i64
  %call1.i43.i.i144 = tail call noalias ptr @g_malloc(i64 noundef %conv15.i211.i) #24
  %call2.i44.i.i145 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %call, ptr noundef %call1.i43.i.i144, i64 noundef %conv15.i211.i) #23
  %cmp3.not.i45.i.i146 = icmp eq i64 %call2.i44.i.i145, %conv15.i211.i
  br i1 %cmp3.not.i45.i.i146, label %load_at.exit48.i.i148, label %if.then4.i46.i.i147

if.then4.i46.i.i147:                              ; preds = %if.end.i42.i.i143
  tail call void @g_free(ptr noundef %call1.i43.i.i144) #23
  br label %fail.i.i139

load_at.exit48.i.i148:                            ; preds = %if.end.i42.i.i143
  %tobool17.not.i212.i = icmp eq ptr %call1.i43.i.i144, null
  br i1 %tobool17.not.i212.i, label %fail.i.i139, label %if.end19.i213.i

if.end19.i213.i:                                  ; preds = %load_at.exit48.i.i148
  %410 = load i32, ptr %sh_size.i210.i, align 4
  %411 = udiv i32 %410, 12
  %cmp2415.not.i.i = icmp ult i32 %410, 12
  br i1 %cmp2415.not.i.i, label %fail.i.i139, label %for.body26.lr.ph.i.i

for.body26.lr.ph.i.i:                             ; preds = %if.end19.i213.i
  %p_vaddr.i214.i = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 8
  br i1 %cond.i.i93, label %for.body26.us.preheader.i.i, label %for.body26.lr.ph.split.i.i

for.body26.us.preheader.i.i:                      ; preds = %for.body26.lr.ph.i.i
  %wide.trip.count43.i.i155 = zext nneg i32 %411 to i64
  br label %for.body26.us.i.i

for.body26.us.i.i:                                ; preds = %for.inc67.us.i.i, %for.body26.us.preheader.i.i
  %indvars.iv40.i.i156 = phi i64 [ 0, %for.body26.us.preheader.i.i ], [ %indvars.iv.next41.i.i161, %for.inc67.us.i.i ]
  %arrayidx33.us.phi.trans.insert.i.i = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i144, i64 %indvars.iv40.i.i156
  %.pre.i216.i = load i32, ptr %arrayidx33.us.phi.trans.insert.i.i, align 4
  br i1 %cmp25.not, label %if.end31.us.i.i, label %if.then28.us.i.i

if.then28.us.i.i:                                 ; preds = %for.body26.us.i.i
  %412 = tail call i32 @llvm.bswap.i32(i32 %.pre.i216.i)
  store i32 %412, ptr %arrayidx33.us.phi.trans.insert.i.i, align 4
  %r_info.i.us.i.i157 = getelementptr inbounds nuw i8, ptr %arrayidx33.us.phi.trans.insert.i.i, i64 4
  %413 = load i32, ptr %r_info.i.us.i.i157, align 4
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  store i32 %414, ptr %r_info.i.us.i.i157, align 4
  %r_addend.i.us.i.i158 = getelementptr inbounds nuw i8, ptr %arrayidx33.us.phi.trans.insert.i.i, i64 8
  %415 = load i32, ptr %r_addend.i.us.i.i158, align 4
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  store i32 %416, ptr %r_addend.i.us.i.i158, align 4
  br label %if.end31.us.i.i

if.end31.us.i.i:                                  ; preds = %if.then28.us.i.i, %for.body26.us.i.i
  %417 = phi i32 [ %412, %if.then28.us.i.i ], [ %.pre.i216.i, %for.body26.us.i.i ]
  %418 = load i32, ptr %p_vaddr.i214.i, align 4
  %cmp34.us.i.i = icmp ult i32 %417, %418
  br i1 %cmp34.us.i.i, label %for.inc67.us.i.i, label %lor.lhs.false.us.i.i159

lor.lhs.false.us.i.i159:                          ; preds = %if.end31.us.i.i
  %419 = load i32, ptr %p_filesz.i118, align 4
  %add.us.i.i160 = add i32 %419, %418
  %cmp40.not.us.i.i = icmp ult i32 %417, %add.us.i.i160
  br i1 %cmp40.not.us.i.i, label %if.end43.us.i.i, label %for.inc67.us.i.i

if.end43.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i159
  %sub.us.i.i163 = sub i32 %417, %418
  %idxprom48.us.i.i = zext i32 %sub.us.i.i163 to i64
  %arrayidx49.us.i.i = getelementptr i8, ptr %data.1.i122, i64 %idxprom48.us.i.i
  %r_info.us.i.i164 = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i144, i64 %indvars.iv40.i.i156, i32 1
  %420 = load i32, ptr %r_info.us.i.i164, align 4
  %cond1.us.i.i165 = icmp eq i32 %420, 12
  br i1 %cond1.us.i.i165, label %sw.bb52.us.i.i, label %sw.default.us.i.i166

sw.default.us.i.i166:                             ; preds = %if.end43.us.i.i
  %421 = load ptr, ptr @stderr, align 8
  %call65.us.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.46, i32 noundef %420) #26
  br label %for.inc67.us.i.i

sw.bb52.us.i.i:                                   ; preds = %if.end43.us.i.i
  %422 = load i32, ptr %arrayidx49.us.i.i, align 4
  br i1 %cmp25.not, label %if.end61.critedge.us.i.i, label %if.then54.us.i.i

if.then54.us.i.i:                                 ; preds = %sw.bb52.us.i.i
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  %conv56.us.i.i = zext i32 %423 to i64
  %call57.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv56.us.i.i) #23
  %conv58.us.i.i167 = trunc i64 %call57.us.i.i to i32
  %424 = tail call i32 @llvm.bswap.i32(i32 %conv58.us.i.i167)
  br label %if.end61.us.i.i

if.end61.critedge.us.i.i:                         ; preds = %sw.bb52.us.i.i
  %conv56.c.us.i.i = zext i32 %422 to i64
  %call57.c.us.i.i = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv56.c.us.i.i) #23
  %conv58.c.us.i.i = trunc i64 %call57.c.us.i.i to i32
  br label %if.end61.us.i.i

if.end61.us.i.i:                                  ; preds = %if.end61.critedge.us.i.i, %if.then54.us.i.i
  %wordval.0.us.i.i168 = phi i32 [ %conv58.c.us.i.i, %if.end61.critedge.us.i.i ], [ %424, %if.then54.us.i.i ]
  store i32 %wordval.0.us.i.i168, ptr %arrayidx49.us.i.i, align 4
  br label %for.inc67.us.i.i

for.inc67.us.i.i:                                 ; preds = %if.end61.us.i.i, %sw.default.us.i.i166, %lor.lhs.false.us.i.i159, %if.end31.us.i.i
  %indvars.iv.next41.i.i161 = add nuw nsw i64 %indvars.iv40.i.i156, 1
  %exitcond44.not.i.i162 = icmp eq i64 %indvars.iv.next41.i.i161, %wide.trip.count43.i.i155
  br i1 %exitcond44.not.i.i162, label %fail.i.i139, label %for.body26.us.i.i, !llvm.loop !29

for.body26.lr.ph.split.i.i:                       ; preds = %for.body26.lr.ph.i.i
  br i1 %cmp25.not, label %fail.i.i139, label %for.body26.preheader.i.i

for.body26.preheader.i.i:                         ; preds = %for.body26.lr.ph.split.i.i
  %wide.trip.count38.i.i149 = zext nneg i32 %411 to i64
  br label %for.body26.i.i

for.body26.i.i:                                   ; preds = %for.body26.i.i, %for.body26.preheader.i.i
  %indvars.iv35.i.i150 = phi i64 [ 0, %for.body26.preheader.i.i ], [ %indvars.iv.next36.i.i153, %for.body26.i.i ]
  %arrayidx30.i.i = getelementptr %struct.elf32_rela, ptr %call1.i43.i.i144, i64 %indvars.iv35.i.i150
  %425 = load i32, ptr %arrayidx30.i.i, align 4
  %426 = tail call i32 @llvm.bswap.i32(i32 %425)
  store i32 %426, ptr %arrayidx30.i.i, align 4
  %r_info.i.i.i151 = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 4
  %427 = load i32, ptr %r_info.i.i.i151, align 4
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  store i32 %428, ptr %r_info.i.i.i151, align 4
  %r_addend.i.i.i152 = getelementptr inbounds nuw i8, ptr %arrayidx30.i.i, i64 8
  %429 = load i32, ptr %r_addend.i.i.i152, align 4
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  store i32 %430, ptr %r_addend.i.i.i152, align 4
  %indvars.iv.next36.i.i153 = add nuw nsw i64 %indvars.iv35.i.i150, 1
  %exitcond39.not.i.i154 = icmp eq i64 %indvars.iv.next36.i.i153, %wide.trip.count38.i.i149
  br i1 %exitcond39.not.i.i154, label %fail.i.i139, label %for.body26.i.i, !llvm.loop !29

fail.i.i139:                                      ; preds = %for.cond.i.i202.i, %for.body26.i.i, %for.inc67.us.i.i, %for.body26.lr.ph.split.i.i, %if.end19.i213.i, %load_at.exit48.i.i148, %if.then4.i46.i.i147, %if.end13.i207.i, %find_section32.exit.i205.i, %if.end7.i196.i, %for.cond.preheader.i179.i
  %rels.0.i.i140 = phi ptr [ null, %load_at.exit48.i.i148 ], [ null, %find_section32.exit.i205.i ], [ null, %if.end7.i196.i ], [ null, %if.then4.i46.i.i147 ], [ null, %if.end13.i207.i ], [ %call1.i43.i.i144, %if.end19.i213.i ], [ %call1.i43.i.i144, %for.body26.lr.ph.split.i.i ], [ null, %for.cond.preheader.i179.i ], [ %call1.i43.i.i144, %for.inc67.us.i.i ], [ %call1.i43.i.i144, %for.body26.i.i ], [ null, %for.cond.i.i202.i ]
  tail call void @g_free(ptr noundef %rels.0.i.i140) #23
  br label %return.sink.split.i.i137

return.sink.split.i.i137:                         ; preds = %fail.i.i139, %if.end.i.i169.i
  tail call void @g_free(ptr noundef %call1.i.i172.i) #23
  br label %if.end172.i

if.end172.i:                                      ; preds = %return.sink.split.i.i137, %load_at.exit.i175.i, %if.then165.i, %if.end163.i
  %addr.0.i126 = phi i64 [ %call168.i, %if.then165.i ], [ %call168.i, %load_at.exit.i175.i ], [ %call168.i, %return.sink.split.i.i137 ], [ %conv167.i, %if.end163.i ]
  %cmp177289.i = icmp ne i32 %380, 0
  %or.cond302.i = and i1 %tobool173.not.i, %cmp177289.i
  br i1 %or.cond302.i, label %for.body179.lr.ph.i, label %if.end190.i

for.body179.lr.ph.i:                              ; preds = %if.end172.i
  br i1 %switch.i97, label %for.body179.i, label %do.body.i136

for.body179.i:                                    ; preds = %for.body179.lr.ph.i, %for.inc187.i
  %j175.0290.i = phi i32 [ %add188.i, %for.inc187.i ], [ 0, %for.body179.lr.ph.i ]
  %idx.ext180.i = sext i32 %j175.0290.i to i64
  %add.ptr181.i = getelementptr i8, ptr %data.1.i122, i64 %idx.ext180.i
  switch i32 %data_swab, label %sw.bb184.i [
    i32 1, label %sw.bb182.i
    i32 2, label %sw.bb183.i
  ]

sw.bb182.i:                                       ; preds = %for.body179.i
  %431 = load i16, ptr %add.ptr181.i, align 2
  %432 = tail call i16 @llvm.bswap.i16(i16 %431)
  store i16 %432, ptr %add.ptr181.i, align 2
  br label %for.inc187.i

sw.bb183.i:                                       ; preds = %for.body179.i
  %433 = load i32, ptr %add.ptr181.i, align 4
  %434 = tail call i32 @llvm.bswap.i32(i32 %433)
  store i32 %434, ptr %add.ptr181.i, align 4
  br label %for.inc187.i

sw.bb184.i:                                       ; preds = %for.body179.i
  %435 = load i64, ptr %add.ptr181.i, align 8
  %436 = tail call i64 @llvm.bswap.i64(i64 %435)
  store i64 %436, ptr %add.ptr181.i, align 8
  br label %for.inc187.i

do.body.i136:                                     ; preds = %for.body179.lr.ph.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 517, ptr noundef nonnull @__func__.load_elf32, ptr noundef null) #25
  unreachable

for.inc187.i:                                     ; preds = %sw.bb184.i, %sw.bb183.i, %sw.bb182.i
  %add188.i = add i32 %j175.0290.i, %shl.i94
  %cmp177.i = icmp ult i32 %add188.i, %380
  br i1 %cmp177.i, label %for.body179.i, label %if.end190.i, !llvm.loop !30

if.end190.i:                                      ; preds = %for.inc187.i, %if.end172.i
  br i1 %or.cond1.i95, label %if.end219.i, label %land.lhs.true194.i

land.lhs.true194.i:                               ; preds = %if.end190.i
  %p_vaddr.i127 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 8
  %437 = load i32, ptr %p_vaddr.i127, align 4
  %438 = load i32, ptr %p_paddr166.i, align 4
  %cmp196.not.i = icmp eq i32 %437, %438
  %cmp201.not.i = icmp ult i32 %377, %437
  %or.cond.i128 = select i1 %cmp196.not.i, i1 true, i1 %cmp201.not.i
  br i1 %or.cond.i128, label %if.end219.i, label %land.lhs.true203.i129

land.lhs.true203.i129:                            ; preds = %land.lhs.true194.i
  %439 = load i32, ptr %p_filesz.i118, align 4
  %add207.i = add i32 %439, %437
  %cmp208.i = icmp ult i32 %377, %add207.i
  br i1 %cmp208.i, label %land.lhs.true210.i, label %if.end219.i

land.lhs.true210.i:                               ; preds = %land.lhs.true203.i129
  %p_flags.i134 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 24
  %440 = load i32, ptr %p_flags.i134, align 4
  %and.i135 = and i32 %440, 1
  %tobool211.not.i = icmp eq i32 %and.i135, 0
  br i1 %tobool211.not.i, label %if.end219.i, label %if.then212.i

if.then212.i:                                     ; preds = %land.lhs.true210.i
  %sub215.i = sub i32 %377, %437
  %add217.i = add i32 %sub215.i, %438
  %conv218.i = zext i32 %add217.i to i64
  store i64 %conv218.i, ptr %pentry, align 8
  br label %if.end219.i

if.end219.i:                                      ; preds = %if.then212.i, %land.lhs.true210.i, %land.lhs.true203.i129, %land.lhs.true194.i, %if.end190.i
  %cmp220.not.i = icmp eq i32 %mem_size.0.i124, 0
  br i1 %cmp220.not.i, label %if.end315.i, label %if.then222.i

if.then222.i:                                     ; preds = %if.end219.i
  %conv226.i = zext i32 %380 to i64
  br i1 %load_rom, label %if.then224.i, label %if.else229.i

if.then224.i:                                     ; preds = %if.then222.i
  %441 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %call225.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, ptr noundef %filename, i32 noundef %441) #23
  %call228.i = tail call i32 @rom_add_elf_program(ptr noundef %call225.i, ptr noundef nonnull %call97.i, ptr noundef %data.1.i122, i64 noundef %conv226.i, i64 noundef %conv159.i, i64 noundef %addr.0.i126, ptr noundef %as)
  tail call void @g_free(ptr noundef %call225.i) #23
  br label %if.end315.i

if.else229.i:                                     ; preds = %if.then222.i
  %bf.set.i130 = and i32 %.compoundliteral.sroa.0.0298.i, -67108864
  %bf.clear232.i = or disjoint i32 %bf.set.i130, 1
  %call259.i = tail call i32 @address_space_write(ptr noundef nonnull %cond.i96, i64 noundef %addr.0.i126, i32 %bf.clear232.i, ptr noundef %data.1.i122, i64 noundef %conv226.i) #23
  %cmp260.not.i = icmp eq i32 %call259.i, 0
  br i1 %cmp260.not.i, label %if.end263.i, label %if.then378.i

if.end263.i:                                      ; preds = %if.else229.i
  %cmp264.i = icmp ult i32 %380, %mem_size.0.i124
  br i1 %cmp264.i, label %if.then266.i, label %if.end315.i

if.then266.i:                                     ; preds = %if.end263.i
  %add273.i = add i64 %addr.0.i126, %conv226.i
  %sub274.i = sub nuw i32 %mem_size.0.i124, %380
  %conv275.i = zext i32 %sub274.i to i64
  %bf.set279.i = and i32 %.compoundliteral276.sroa.0.0299.i, -67108864
  %bf.clear281.i = or disjoint i32 %bf.set279.i, 1
  %call308.i = tail call i32 @address_space_set(ptr noundef nonnull %cond.i96, i64 noundef %add273.i, i8 noundef zeroext 0, i64 noundef %conv275.i, i32 %bf.clear281.i) #23
  %cmp309.not.i = icmp eq i32 %call308.i, 0
  br i1 %cmp309.not.i, label %if.end315.i, label %if.then378.i

if.end315.i:                                      ; preds = %if.then266.i, %if.end263.i, %if.then224.i, %if.end219.i
  %.compoundliteral.sroa.0.1.i131 = phi i32 [ %.compoundliteral.sroa.0.0298.i, %if.then224.i ], [ %bf.clear232.i, %if.then266.i ], [ %bf.clear232.i, %if.end263.i ], [ %.compoundliteral.sroa.0.0298.i, %if.end219.i ]
  %.compoundliteral276.sroa.0.1.i = phi i32 [ %.compoundliteral276.sroa.0.0299.i, %if.then224.i ], [ %bf.clear281.i, %if.then266.i ], [ %.compoundliteral276.sroa.0.0299.i, %if.end263.i ], [ %.compoundliteral276.sroa.0.0299.i, %if.end219.i ]
  %add317.i = add i64 %total_size.0294.i, %conv159.i
  %spec.select.i132 = tail call i64 @llvm.umin.i64(i64 %addr.0.i126, i64 %low.0292.i)
  %add323.i = add i64 %addr.0.i126, %conv159.i
  %high.1.i133 = tail call i64 @llvm.umax.i64(i64 %add323.i, i64 %high.0293.i)
  br label %for.inc368.i

if.else330.i:                                     ; preds = %for.body106.i
  %cmp332.i = icmp eq i32 %378, 4
  %or.cond2.i98 = and i1 %tobool335.i, %cmp332.i
  br i1 %or.cond2.i98, label %if.then336.i, label %for.inc368.i

if.then336.i:                                     ; preds = %if.else330.i
  %p_filesz337.i = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 16
  %442 = load i32, ptr %p_filesz337.i, align 4
  %p_offset338.i = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 4
  %443 = load i32, ptr %p_offset338.i, align 4
  %cmp339.not.i = icmp eq i32 %442, 0
  br i1 %cmp339.not.i, label %if.end352.thread.i, label %if.then341.i

if.then341.i:                                     ; preds = %if.then336.i
  %call342.i = tail call i64 @g_mapped_file_get_length(ptr noundef nonnull %call97.i) #23
  %add343.i = add i32 %443, %442
  %conv344.i = zext i32 %add343.i to i64
  %cmp345.i = icmp ult i64 %call342.i, %conv344.i
  br i1 %cmp345.i, label %if.then378.i, label %if.end352.i

if.end352.i:                                      ; preds = %if.then341.i
  %call349.i = tail call ptr @g_mapped_file_get_contents(ptr noundef nonnull %call97.i) #23
  %idx.ext350.i = zext i32 %443 to i64
  %add.ptr351.i = getelementptr i8, ptr %call349.i, i64 %idx.ext350.i
  br i1 %cmp353.not.i, label %if.else356.i, label %if.end357.i

if.end352.thread.i:                               ; preds = %if.then336.i
  br i1 %cmp353.not.i, label %if.else356.i, label %for.inc368.i

if.else356.i:                                     ; preds = %if.end352.thread.i, %if.end352.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 604, ptr noundef nonnull @__PRETTY_FUNCTION__.load_elf32) #25
  unreachable

if.end357.i:                                      ; preds = %if.end352.i
  %p_align.i106 = getelementptr inbounds nuw i8, ptr %arrayidx108.i, i64 28
  %444 = load i32, ptr %p_align.i106, align 4
  %445 = load i64, ptr %translate_opaque, align 8
  %conv358.i = trunc i64 %445 to i32
  %cmp.i.i107 = icmp eq ptr %add.ptr351.i, null
  br i1 %cmp.i.i107, label %for.inc368.i, label %while.cond.preheader.i217.i

while.cond.preheader.i217.i:                      ; preds = %if.end357.i
  %note_type.0.in14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr351.i, i64 8
  %note_type.015.i.i = load i32, ptr %note_type.0.in14.i.i, align 4
  %cmp1.not16.i.i = icmp eq i32 %note_type.015.i.i, %conv358.i
  br i1 %cmp1.not16.i.i, label %if.then362.i, label %while.body.lr.ph.i218.i

while.body.lr.ph.i218.i:                          ; preds = %while.cond.preheader.i217.i
  %add.i.i108 = add i32 %444, -1
  br label %while.body.i219.i

while.body.i219.i:                                ; preds = %if.end10.i.i, %while.body.lr.ph.i218.i
  %nhdr.addr.017.i.i = phi ptr [ %add.ptr351.i, %while.body.lr.ph.i218.i ], [ %add.ptr.i221.i, %if.end10.i.i ]
  %446 = load i32, ptr %nhdr.addr.017.i.i, align 4
  %n_descsz.i.i109 = getelementptr inbounds nuw i8, ptr %nhdr.addr.017.i.i, i64 4
  %447 = load i32, ptr %n_descsz.i.i109, align 4
  %.fr.i.i110 = freeze i32 %446
  %sub.i220.i = add i32 %.fr.i.i110, %add.i.i108
  %448 = urem i32 %sub.i220.i, %444
  %.fr13.i.i111 = freeze i32 %447
  %sub4.i.i = add i32 %.fr13.i.i111, %add.i.i108
  %449 = urem i32 %sub4.i.i, %444
  %mul6.i.i = sub nuw i32 %sub4.i.i, %449
  %reass.sub = sub i32 %sub.i220.i, %448
  %add2.i.i = add i32 %reass.sub, 12
  %add7.i.i = add i32 %add2.i.i, %mul6.i.i
  %cmp8.i.i = icmp ugt i32 %add7.i.i, %442
  br i1 %cmp8.i.i, label %for.inc368.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %while.body.i219.i
  %idx.ext.i.i = zext i32 %add7.i.i to i64
  %add.ptr.i221.i = getelementptr i8, ptr %nhdr.addr.017.i.i, i64 %idx.ext.i.i
  %note_type.0.in.i.i113 = getelementptr inbounds nuw i8, ptr %add.ptr.i221.i, i64 8
  %note_type.0.i.i114 = load i32, ptr %note_type.0.in.i.i113, align 4
  %cmp1.not.i.i115 = icmp eq i32 %note_type.0.i.i114, %conv358.i
  br i1 %cmp1.not.i.i115, label %get_elf_note_type32.exit.i, label %while.body.i219.i, !llvm.loop !31

get_elf_note_type32.exit.i:                       ; preds = %if.end10.i.i
  %cmp360.not.i = icmp eq ptr %add.ptr.i221.i, null
  br i1 %cmp360.not.i, label %for.inc368.i, label %if.then362.i

if.then362.i:                                     ; preds = %get_elf_note_type32.exit.i, %while.cond.preheader.i217.i
  %retval.0.i222239.i = phi ptr [ %add.ptr.i221.i, %get_elf_note_type32.exit.i ], [ %add.ptr351.i, %while.cond.preheader.i217.i ]
  %call364.i = tail call i64 %elf_note_fn(ptr noundef nonnull %retval.0.i222239.i, ptr noundef nonnull %p_align.i106, i1 noundef zeroext false) #23
  br label %for.inc368.i

for.inc368.i:                                     ; preds = %while.body.i219.i, %if.then362.i, %get_elf_note_type32.exit.i, %if.end357.i, %if.end352.thread.i, %if.else330.i, %if.end315.i
  %low.2.i99 = phi i64 [ %spec.select.i132, %if.end315.i ], [ %low.0292.i, %if.else330.i ], [ %low.0292.i, %if.then362.i ], [ %low.0292.i, %get_elf_note_type32.exit.i ], [ %low.0292.i, %if.end357.i ], [ %low.0292.i, %if.end352.thread.i ], [ %low.0292.i, %while.body.i219.i ]
  %high.2.i100 = phi i64 [ %high.1.i133, %if.end315.i ], [ %high.0293.i, %if.else330.i ], [ %high.0293.i, %if.then362.i ], [ %high.0293.i, %get_elf_note_type32.exit.i ], [ %high.0293.i, %if.end357.i ], [ %high.0293.i, %if.end352.thread.i ], [ %high.0293.i, %while.body.i219.i ]
  %total_size.1.i101 = phi i64 [ %add317.i, %if.end315.i ], [ %total_size.0294.i, %if.else330.i ], [ %total_size.0294.i, %if.then362.i ], [ %total_size.0294.i, %get_elf_note_type32.exit.i ], [ %total_size.0294.i, %if.end357.i ], [ %total_size.0294.i, %if.end352.thread.i ], [ %total_size.0294.i, %while.body.i219.i ]
  %.compoundliteral.sroa.0.2.i102 = phi i32 [ %.compoundliteral.sroa.0.1.i131, %if.end315.i ], [ %.compoundliteral.sroa.0.0298.i, %if.else330.i ], [ %.compoundliteral.sroa.0.0298.i, %if.then362.i ], [ %.compoundliteral.sroa.0.0298.i, %get_elf_note_type32.exit.i ], [ %.compoundliteral.sroa.0.0298.i, %if.end357.i ], [ %.compoundliteral.sroa.0.0298.i, %if.end352.thread.i ], [ %.compoundliteral.sroa.0.0298.i, %while.body.i219.i ]
  %.compoundliteral276.sroa.0.2.i = phi i32 [ %.compoundliteral276.sroa.0.1.i, %if.end315.i ], [ %.compoundliteral276.sroa.0.0299.i, %if.else330.i ], [ %.compoundliteral276.sroa.0.0299.i, %if.then362.i ], [ %.compoundliteral276.sroa.0.0299.i, %get_elf_note_type32.exit.i ], [ %.compoundliteral276.sroa.0.0299.i, %if.end357.i ], [ %.compoundliteral276.sroa.0.0299.i, %if.end352.thread.i ], [ %.compoundliteral276.sroa.0.0299.i, %while.body.i219.i ]
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %conv68.i
  br i1 %exitcond341.not.i, label %for.end370.i, label %for.body106.i, !llvm.loop !32

for.end370.i:                                     ; preds = %for.inc368.i, %for.cond101.preheader.i, %if.end96.thread.i
  %call97344348.i = phi ptr [ %call97.i, %for.cond101.preheader.i ], [ %call97342.i, %if.end96.thread.i ], [ %call97.i, %for.inc368.i ]
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

if.then378.i:                                     ; preds = %if.then341.i, %if.then266.i, %if.else229.i, %if.end158.i123, %if.then114.i, %if.then375.i, %if.end373.i
  %call97345.i = phi ptr [ %call97344348.i, %if.then375.i ], [ %call97344348.i, %if.end373.i ], [ %call97.i, %if.then114.i ], [ %call97.i, %if.end158.i123 ], [ %call97.i, %if.else229.i ], [ %call97.i, %if.then266.i ], [ %call97.i, %if.then341.i ]
  %ret.0253.i = phi i64 [ %total_size.0.lcssa.i105, %if.then375.i ], [ %total_size.0.lcssa.i105, %if.end373.i ], [ -1, %if.then341.i ], [ -1, %if.then266.i ], [ -1, %if.else229.i ], [ -5, %if.end158.i123 ], [ -1, %if.then114.i ]
  tail call void @g_mapped_file_unref(ptr noundef nonnull %call97345.i) #23
  br label %load_elf32.exit

load_elf32.exit:                                  ; preds = %if.else43, %sw.bb.i273, %sw.bb18.i272, %sw.bb31.i271, %sw.bb44.i51, %sw.default.i275, %load_symbols32.exit.i, %if.end77.i, %if.end82.i, %if.end96.i, %if.end96.thread.i, %if.then378.i
  %phdr.0245.i = phi ptr [ %call79.i, %if.then378.i ], [ null, %sw.default.i275 ], [ null, %sw.bb44.i51 ], [ null, %sw.bb31.i271 ], [ null, %sw.bb18.i272 ], [ null, %sw.bb.i273 ], [ null, %if.end77.i ], [ %call79.i, %if.end96.i ], [ %call79.i, %if.end82.i ], [ null, %load_symbols32.exit.i ], [ null, %if.else43 ], [ %call79.i, %if.end96.thread.i ]
  %ret.0244.i = phi i64 [ %ret.0253.i, %if.then378.i ], [ -3, %sw.default.i275 ], [ -3, %sw.bb44.i51 ], [ -3, %sw.bb31.i271 ], [ -3, %sw.bb18.i272 ], [ -3, %sw.bb.i273 ], [ -1, %if.end77.i ], [ -1, %if.end96.i ], [ -1, %if.end82.i ], [ -1, %load_symbols32.exit.i ], [ -1, %if.else43 ], [ -1, %if.end96.thread.i ]
  tail call void @g_free(ptr noundef %phdr.0245.i) #23
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %ehdr.i28)
  br label %fail

fail:                                             ; preds = %load_elf64.exit, %load_elf32.exit, %if.end22, %if.end4, %if.end
  %ret.0 = phi i64 [ -1, %if.end ], [ -2, %if.end4 ], [ -4, %if.end22 ], [ %ret.0242.i, %load_elf64.exit ], [ %ret.0244.i, %load_elf32.exit ]
  %call51 = tail call i32 @close(i32 noundef %call) #23
  br label %return

return:                                           ; preds = %fail, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %ret.0, %fail ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

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
  %i.2 = phi i32 [ %inc, %land.rhs ], [ %i.0, %if.end22 ]
  %conv27 = sext i32 %i.2 to i64
  %cmp28 = icmp ugt i64 %srclen, %conv27
  br i1 %cmp28, label %land.rhs, label %if.end34

land.rhs:                                         ; preds = %while.cond
  %inc = add i32 %i.2, 1
  %arrayidx30 = getelementptr i8, ptr %src, i64 %conv27
  %4 = load i8, ptr %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %4, 0
  br i1 %cmp32.not, label %if.end34, label %while.cond, !llvm.loop !33

if.end34:                                         ; preds = %land.rhs, %while.cond, %if.end22
  %i.1 = phi i32 [ %i.0, %if.end22 ], [ %i.2, %while.cond ], [ %inc, %land.rhs ]
  %cmp36.not = icmp ult i8 %0, 16
  br i1 %cmp36.not, label %if.end53, label %while.cond39

while.cond39:                                     ; preds = %if.end34, %land.rhs43
  %i.4 = phi i32 [ %inc44, %land.rhs43 ], [ %i.1, %if.end34 ]
  %conv40 = sext i32 %i.4 to i64
  %cmp41 = icmp ugt i64 %srclen, %conv40
  br i1 %cmp41, label %land.rhs43, label %if.end53

land.rhs43:                                       ; preds = %while.cond39
  %inc44 = add i32 %i.4, 1
  %arrayidx46 = getelementptr i8, ptr %src, i64 %conv40
  %5 = load i8, ptr %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %5, 0
  br i1 %cmp48.not, label %if.end53, label %while.cond39, !llvm.loop !34

if.end53:                                         ; preds = %land.rhs43, %while.cond39, %if.end34
  %i.3 = phi i32 [ %i.1, %if.end34 ], [ %i.4, %while.cond39 ], [ %inc44, %land.rhs43 ]
  %and54 = and i32 %conv, 2
  %spec.select = add i32 %i.3, %and54
  %conv60 = sext i32 %spec.select to i64
  %cmp61.not = icmp ugt i64 %srclen, %conv60
  br i1 %cmp61.not, label %if.end64, label %toosmall

if.end64:                                         ; preds = %if.end53
  %zalloc = getelementptr inbounds nuw i8, ptr %s, i64 64
  store ptr @zalloc, ptr %zalloc, align 8
  %zfree = getelementptr inbounds nuw i8, ptr %s, i64 72
  store ptr @zfree, ptr %zfree, align 8
  %call65 = call i32 @inflateInit2_(ptr noundef nonnull %s, i32 noundef -15, ptr noundef nonnull @.str.14, i32 noundef 112) #23
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
  %avail_in = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 %conv72, ptr %avail_in, align 8
  %next_out = getelementptr inbounds nuw i8, ptr %s, i64 24
  store ptr %dst, ptr %next_out, align 8
  %conv73 = trunc i64 %dstlen to i32
  %avail_out = getelementptr inbounds nuw i8, ptr %s, i64 32
  store i32 %conv73, ptr %avail_out, align 8
  %call74 = call i32 @inflate(ptr noundef nonnull %s, i32 noundef 4) #23
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
  %call83 = call i32 @inflateEnd(ptr noundef nonnull %s) #23
  br label %return

toosmall:                                         ; preds = %if.end53, %if.then12, %entry
  %call84 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %return

return:                                           ; preds = %toosmall, %if.end81, %if.then79, %if.then68, %if.then7
  %retval.0 = phi i64 [ -1, %toosmall ], [ -1, %if.then7 ], [ -1, %if.then68 ], [ -1, %if.then79 ], [ %sub.ptr.sub, %if.end81 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @zalloc(ptr readnone captures(none) %x, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %mul = mul i32 %size, %items
  %sub = add i32 %mul, 15
  %and = and i32 %sub, -16
  %conv = zext i32 %and to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #24
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zfree(ptr readnone captures(none) %x, ptr noundef %addr) #0 {
entry:
  tail call void @g_free(ptr noundef %addr) #23
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_uimage(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, ptr noundef %translate_fn, ptr noundef %translate_opaque) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, i8 noundef zeroext 2, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @load_uboot_image(ptr noundef %filename, ptr noundef writeonly %ep, ptr noundef %loadaddr, ptr noundef writeonly %is_linux, i8 noundef zeroext range(i8 2, 4) %image_type, ptr noundef readonly %translate_fn, ptr noundef %translate_opaque, ptr noundef %as) unnamed_addr #0 {
entry:
  %h = alloca %struct.uboot_image_header, align 4
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %filename, i32 noundef 0) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %h, i64 noundef 64) #23
  %cmp2 = icmp ult i64 %call1, 64
  br i1 %cmp2, label %out, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %h, align 4
  %ih_size.i = getelementptr inbounds nuw i8, ptr %h, i64 12
  %1 = load i32, ptr %ih_size.i, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %ih_load.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %3 = load i32, ptr %ih_load.i, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %ih_ep.i = getelementptr inbounds nuw i8, ptr %h, i64 20
  %5 = load i32, ptr %ih_ep.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %cmp5.not = icmp eq i32 %0, 1444480295
  br i1 %cmp5.not, label %if.end7, label %out

if.end7:                                          ; preds = %if.end4
  %ih_type = getelementptr inbounds nuw i8, ptr %h, i64 30
  %7 = load i8, ptr %ih_type, align 2
  %conv8 = zext nneg i8 %image_type to i32
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
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.47, i32 noundef %conv21, i32 noundef %conv8) #26
  br label %out

if.end25:                                         ; preds = %if.end7
  %switch = icmp eq i8 %image_type, 3
  br i1 %switch, label %sw.bb78, label %sw.bb36

sw.bb:                                            ; preds = %if.then11
  %tobool.not = icmp eq ptr %loadaddr, null
  br i1 %tobool.not, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load i64, ptr %loadaddr, align 8
  %cmp28 = icmp eq i64 %9, -1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false, %sw.bb
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 71, i64 1, ptr %10) #26
  br label %out

if.end32:                                         ; preds = %lor.lhs.false
  %12 = trunc i64 %9 to i32
  %conv33 = add i32 %12, 64
  %add35 = add i32 %conv33, %6
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end25, %if.end32
  %13 = phi i32 [ %6, %if.end25 ], [ %add35, %if.end32 ]
  %14 = phi i32 [ %4, %if.end25 ], [ %conv33, %if.end32 ]
  %conv38 = zext i32 %14 to i64
  %tobool39.not = icmp eq ptr %translate_fn, null
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %sw.bb36
  %call41 = tail call i64 %translate_fn(ptr noundef %translate_opaque, i64 noundef %conv38) #23
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %sw.bb36
  %address.0 = phi i64 [ %call41, %if.then40 ], [ %conv38, %sw.bb36 ]
  %tobool43.not = icmp eq ptr %loadaddr, null
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i64 %conv38, ptr %loadaddr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %ih_comp = getelementptr inbounds nuw i8, ptr %h, i64 31
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
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.49, i32 noundef %conv48) #26
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
  %ih_os = getelementptr inbounds nuw i8, ptr %h, i64 28
  %17 = load i8, ptr %ih_os, align 4
  switch i8 %17, label %if.else74 [
    i8 5, label %if.then64
    i8 14, label %if.then69
  ]

if.then64:                                        ; preds = %if.then60
  store i32 1, ptr %is_linux, align 4
  br label %sw.epilog83

if.then69:                                        ; preds = %if.then60
  %ih_arch = getelementptr inbounds nuw i8, ptr %h, i64 29
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

sw.epilog83:                                      ; preds = %if.end58, %if.else74, %sw.default72, %sw.bb71, %if.then64, %sw.bb78
  %do_uncompress.1 = phi i32 [ 0, %sw.bb78 ], [ %do_uncompress.0, %if.then64 ], [ %do_uncompress.0, %sw.default72 ], [ %do_uncompress.0, %sw.bb71 ], [ %do_uncompress.0, %if.else74 ], [ %do_uncompress.0, %if.end58 ]
  %address.1 = phi i64 [ %19, %sw.bb78 ], [ %address.0, %if.then64 ], [ %address.0, %sw.default72 ], [ %address.0, %sw.bb71 ], [ %address.0, %if.else74 ], [ %address.0, %if.end58 ]
  %conv84 = zext i32 %2 to i64
  %call85 = tail call noalias ptr @g_malloc(i64 noundef %conv84) #24
  %call88 = tail call i64 @read(i32 noundef %call, ptr noundef %call85, i64 noundef %conv84) #23
  %cmp91.not = icmp eq i64 %call88, %conv84
  br i1 %cmp91.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %sw.epilog83
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 19, i64 1, ptr %20) #26
  br label %out

if.end95:                                         ; preds = %sw.epilog83
  %tobool96.not = icmp eq i32 %do_uncompress.1, 0
  br i1 %tobool96.not, label %if.end109, label %if.then97

if.then97:                                        ; preds = %if.end95
  %call98 = tail call noalias dereferenceable_or_null(67108864) ptr @g_malloc(i64 noundef 67108864) #24
  %call101 = tail call i64 @gunzip(ptr noundef %call98, i64 noundef 67108864, ptr noundef %call85, i64 noundef %conv84)
  tail call void @g_free(ptr noundef %call85) #23
  %cmp102 = icmp slt i64 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then97
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 36, i64 1, ptr %22) #26
  br label %out

if.end106:                                        ; preds = %if.then97
  %conv107 = trunc i64 %call101 to i32
  %.pre = and i64 %call101, 4294967295
  br label %if.end109

if.end109:                                        ; preds = %if.end106, %if.end95
  %conv111.pre-phi = phi i64 [ %.pre, %if.end106 ], [ %conv84, %if.end95 ]
  %24 = phi i32 [ %conv107, %if.end106 ], [ %2, %if.end95 ]
  %data.1 = phi ptr [ %call98, %if.end106 ], [ %call85, %if.end95 ]
  %call114 = tail call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %data.1, i64 noundef %conv111.pre-phi, i64 noundef %conv111.pre-phi, i64 noundef %address.1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %as, i1 noundef zeroext true)
  %25 = sext i32 %24 to i64
  br label %out

out:                                              ; preds = %if.end4, %if.end, %if.end109, %if.then104, %if.then93, %sw.default, %if.then30, %if.then19
  %ret.0 = phi i64 [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %if.then93 ], [ -1, %if.then104 ], [ %25, %if.end109 ], [ -1, %sw.default ], [ -1, %if.then30 ], [ -1, %if.then19 ]
  %data.0 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ %call85, %if.then93 ], [ %call98, %if.then104 ], [ %data.1, %if.end109 ], [ null, %sw.default ], [ null, %if.then30 ], [ null, %if.then19 ]
  tail call void @g_free(ptr noundef %data.0) #23
  %call116 = tail call i32 @close(i32 noundef %call) #23
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i64 [ %ret.0, %out ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_uimage_as(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef %ep, ptr noundef %loadaddr, ptr noundef %is_linux, i8 noundef zeroext 2, ptr noundef %translate_fn, ptr noundef %translate_opaque, ptr noundef %as)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_ramdisk(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) local_unnamed_addr #0 {
entry:
  %addr.addr.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr.addr.i)
  store i64 %addr, ptr %addr.addr.i, align 8
  %call.i = call fastcc range(i64 -2147483648, 2147483648) i64 @load_uboot_image(ptr noundef %filename, ptr noundef null, ptr noundef nonnull %addr.addr.i, ptr noundef null, i8 noundef zeroext 3, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr.addr.i)
  ret i64 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_ramdisk_as(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %call = call fastcc i64 @load_uboot_image(ptr noundef %filename, ptr noundef null, ptr noundef nonnull %addr.addr, ptr noundef null, i8 noundef zeroext 3, ptr noundef null, ptr noundef null, ptr noundef %as)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_image_gzipped_buffer(ptr noundef %filename, i64 noundef %max_sz, ptr noundef writeonly captures(none) %buffer) local_unnamed_addr #0 {
entry:
  %compressed_data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %compressed_data, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %filename, ptr noundef nonnull %compressed_data, ptr noundef nonnull %len, ptr noundef null) #23
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
  %call14 = call noalias ptr @g_malloc(i64 noundef %spec.store.select) #24
  %4 = load ptr, ptr %compressed_data, align 8
  %5 = load i64, ptr %len, align 8
  %call15 = call i64 @gunzip(ptr noundef %call14, i64 noundef %spec.store.select, ptr noundef %4, i64 noundef %5)
  %cmp16 = icmp slt i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end9
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef %filename) #26
  br label %out

if.end20:                                         ; preds = %if.end9
  %call21 = call ptr @g_realloc(ptr noundef %call14, i64 noundef %call15) #23
  store ptr %call21, ptr %buffer, align 8
  %sext = shl i64 %call15, 32
  %7 = ashr exact i64 %sext, 32
  br label %out

out:                                              ; preds = %lor.lhs.false, %lor.lhs.false3, %entry, %if.end20, %if.then18
  %data.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %call14, %if.then18 ], [ null, %if.end20 ]
  %ret.0 = phi i64 [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false3 ], [ -1, %if.then18 ], [ %7, %if.end20 ]
  %8 = load ptr, ptr %compressed_data, align 8
  call void @g_free(ptr noundef %8) #23
  call void @g_free(ptr noundef %data.0) #23
  ret i64 %ret.0
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_image_gzipped(ptr noundef %filename, i64 noundef %addr, i64 noundef %max_sz) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %call = call i64 @load_image_gzipped_buffer(ptr noundef %filename, i64 noundef %max_sz, ptr noundef nonnull %data)
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call1 = tail call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %0, i64 noundef %call, i64 noundef %call, i64 noundef %addr, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  tail call void @g_free(ptr noundef %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @unpack_efi_zboot_image(ptr noundef captures(none) %buffer, ptr noundef captures(none) %size) local_unnamed_addr #0 {
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
  %zimg = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %zimg, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %cmp5.not = icmp eq i32 %bcmp21, 0
  br i1 %cmp5.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %linux_magic = getelementptr inbounds nuw i8, ptr %1, i64 56
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %linux_magic, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %cmp9.not = icmp eq i32 %bcmp22, 0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %compression_type = getelementptr inbounds nuw i8, ptr %1, i64 24
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %compression_type, ptr noundef nonnull dereferenceable(5) @.str.22) #28
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end12
  %2 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef 31, ptr noundef nonnull %compression_type) #26
  br label %return

if.end20:                                         ; preds = %if.end12
  %payload_offset = getelementptr inbounds nuw i8, ptr %1, i64 8
  %payload_offset.val = load i32, ptr %payload_offset, align 1
  %payload_size = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %4 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %3) #26
  br label %return

if.end33:                                         ; preds = %if.end20
  %call34 = tail call noalias dereferenceable_or_null(268435456) ptr @g_malloc(i64 noundef 268435456) #24
  %5 = load ptr, ptr %buffer, align 8
  %idx.ext = zext nneg i32 %payload_offset.val to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %conv35 = zext nneg i32 %payload_size.val to i64
  %call36 = tail call i64 @gunzip(ptr noundef %call34, i64 noundef 268435456, ptr noundef %add.ptr, i64 noundef %conv35)
  %cmp37 = icmp slt i64 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end33
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 37, i64 1, ptr %6) #26
  tail call void @g_free(ptr noundef %call34) #23
  br label %return

if.end41:                                         ; preds = %if.end33
  %8 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %8) #23
  %call42 = tail call ptr @g_realloc(ptr noundef %call34, i64 noundef %call36) #23
  store ptr %call42, ptr %buffer, align 8
  %conv43 = trunc i64 %call36 to i32
  store i32 %conv43, ptr %size, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7, %entry, %if.end41, %if.then39, %if.then31, %if.then16
  %retval.0 = phi i64 [ -1, %if.then16 ], [ -1, %if.then31 ], [ -1, %if.then39 ], [ %call36, %if.end41 ], [ 0, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_boot_device_path(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rom_free(ptr noundef %rom) unnamed_addr #0 {
entry:
  %mapped_file.i = getelementptr inbounds nuw i8, ptr %rom, i64 80
  %0 = load ptr, ptr %mapped_file.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_mapped_file_unref(ptr noundef nonnull %0) #23
  store ptr null, ptr %mapped_file.i, align 8
  br label %rom_free_data.exit

if.else.i:                                        ; preds = %entry
  %data.i = getelementptr inbounds nuw i8, ptr %rom, i64 32
  %1 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %1) #23
  br label %rom_free_data.exit

rom_free_data.exit:                               ; preds = %if.then.i, %if.else.i
  %data3.i = getelementptr inbounds nuw i8, ptr %rom, i64 32
  store ptr null, ptr %data3.i, align 8
  %path = getelementptr inbounds nuw i8, ptr %rom, i64 8
  %2 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %2) #23
  %3 = load ptr, ptr %rom, align 8
  tail call void @g_free(ptr noundef %3) #23
  %fw_dir = getelementptr inbounds nuw i8, ptr %rom, i64 64
  %4 = load ptr, ptr %fw_dir, align 8
  tail call void @g_free(ptr noundef %4) #23
  %fw_file = getelementptr inbounds nuw i8, ptr %rom, i64 72
  %5 = load ptr, ptr %fw_file, align 8
  tail call void @g_free(ptr noundef %5) #23
  tail call void @g_free(ptr noundef nonnull %rom) #23
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rom_add_elf_program(ptr noundef %name, ptr noundef %mapped_file, ptr noundef %data, i64 noundef %datasize, i64 noundef %romsize, i64 noundef %addr, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #24
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %name) #23
  store ptr %call1, ptr %call, align 8
  %addr3 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 %addr, ptr %addr3, align 8
  %datasize4 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %datasize, ptr %datasize4, align 8
  %romsize5 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %romsize, ptr %romsize5, align 8
  %data6 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %data, ptr %data6, align 8
  %as7 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %as, ptr %as7, align 8
  %tobool = icmp ne ptr %mapped_file, null
  %tobool8 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool, %tobool8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = tail call ptr @g_mapped_file_ref(ptr noundef nonnull %mapped_file) #23
  %mapped_file10 = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %mapped_file, ptr %mapped_file10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.b.i = load i1, ptr @roms_loaded, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #25
  unreachable

if.end.i:                                         ; preds = %if.end
  %tobool1.not.i = icmp eq ptr %as, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr @address_space_memory, ptr %as7, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %0 = phi ptr [ @address_space_memory, %if.then2.i ], [ %as, %if.end.i ]
  %committed.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i8 0, ptr %committed.i, align 8
  %item.020.i = load ptr, ptr @roms, align 8
  %tobool5.not21.i = icmp eq ptr %item.020.i, null
  br i1 %tobool5.not21.i, label %do.body17.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %item.022.i = phi ptr [ %item.0.i, %for.inc.i ], [ %item.020.i, %if.end4.i ]
  %as1.i.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 48
  %1 = load ptr, ptr %as1.i.i, align 8
  %cmp.i.i = icmp ugt ptr %0, %1
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i
  %cmp4.i.i = icmp eq ptr %0, %1
  br i1 %cmp4.i.i, label %rom_order_compare.exit.i, label %do.body.i

rom_order_compare.exit.i:                         ; preds = %lor.rhs.i.i
  %addr5.i.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 96
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp6.i.not.i = icmp ult i64 %addr, %2
  br i1 %cmp6.i.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %rom_order_compare.exit.i, %lor.rhs.i.i
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 112
  %3 = load ptr, ptr %tql_prev.i, align 8
  %next8.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %3, ptr %tql_prev9.i, align 8
  store ptr %item.022.i, ptr %next8.i, align 8
  %4 = load ptr, ptr %tql_prev.i, align 8
  store ptr %call, ptr %4, align 8
  store ptr %next8.i, ptr %tql_prev.i, align 8
  br label %rom_insert.exit

for.inc.i:                                        ; preds = %rom_order_compare.exit.i, %for.body.i
  %next16.i = getelementptr inbounds nuw i8, ptr %item.022.i, i64 104
  %item.0.i = load ptr, ptr %next16.i, align 8
  %tobool5.not.i = icmp eq ptr %item.0.i, null
  br i1 %tobool5.not.i, label %do.body17.i, label %for.body.i, !llvm.loop !7

do.body17.i:                                      ; preds = %for.inc.i, %if.end4.i
  %next18.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr null, ptr %next18.i, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  %tql_prev20.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %5, ptr %tql_prev20.i, align 8
  store ptr %call, ptr %5, align 8
  store ptr %next18.i, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  br label %rom_insert.exit

rom_insert.exit:                                  ; preds = %do.body.i, %do.body17.i
  ret i32 0
}

declare ptr @g_mapped_file_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, 1) i64 @rom_add_vga(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @rom_add_file(ptr noundef %file, ptr noundef nonnull @.str.35, i64 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, 1) i64 @rom_add_option(ptr noundef %file, i32 noundef %bootindex) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @rom_add_file(ptr noundef %file, ptr noundef nonnull @.str.36, i64 noundef 0, i32 noundef %bootindex, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rom_check_and_register_reset() local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %rom.031 = load ptr, ptr @roms, align 8
  %tobool.not32 = icmp eq ptr %rom.031, null
  br i1 %tobool.not32, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %section.sroa.2.0.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rom.035 = phi ptr [ %rom.031, %for.body.lr.ph ], [ %rom.0, %for.inc ]
  %found_overlap.034 = phi i8 [ 0, %for.body.lr.ph ], [ %found_overlap.1, %for.inc ]
  %last_rom.033 = phi ptr [ null, %for.body.lr.ph ], [ %last_rom.1, %for.inc ]
  %fw_file = getelementptr inbounds nuw i8, ptr %rom.035, i64 72
  %0 = load ptr, ptr %fw_file, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %mr = getelementptr inbounds nuw i8, ptr %rom.035, i64 40
  %1 = load ptr, ptr %mr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %cond.end

if.then3:                                         ; preds = %if.end
  %tobool.not.i = icmp eq ptr %last_rom.033, null
  br i1 %tobool.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %as.i = getelementptr inbounds nuw i8, ptr %last_rom.033, i64 48
  %2 = load ptr, ptr %as.i, align 8
  %as1.i = getelementptr i8, ptr %rom.035, i64 48
  %3 = load ptr, ptr %as1.i, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %roms_overlap.exit, label %cond.false

roms_overlap.exit:                                ; preds = %if.end.i
  %addr.i = getelementptr inbounds nuw i8, ptr %last_rom.033, i64 96
  %4 = load i64, ptr %addr.i, align 8
  %romsize.i = getelementptr inbounds nuw i8, ptr %last_rom.033, i64 16
  %5 = load i64, ptr %romsize.i, align 8
  %add.i = add i64 %5, %4
  %addr2.i = getelementptr inbounds nuw i8, ptr %rom.035, i64 96
  %6 = load i64, ptr %addr2.i, align 8
  %cmp3.i = icmp ugt i64 %add.i, %6
  br i1 %cmp3.i, label %if.then4, label %cond.false

if.then4:                                         ; preds = %roms_overlap.exit
  %tobool5 = trunc nuw i8 %found_overlap.034 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56) #23
  %call.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.57) #23
  %rom.val.i.pre = load ptr, ptr %as1.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %rom.val.i = phi ptr [ %rom.val.i.pre, %if.then6 ], [ %3, %if.then4 ]
  %tobool.not.i.i = icmp eq ptr %rom.val.i, null
  br i1 %tobool.not.i.i, label %if.end9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end7
  %name2.i.i = getelementptr inbounds nuw i8, ptr %rom.val.i, i64 16
  %7 = load ptr, ptr %name2.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.true.i.i, %if.end7
  %cond.i.i = phi ptr [ %7, %cond.true.i.i ], [ null, %if.end7 ]
  %tobool3.not.i.i = icmp eq ptr %cond.i.i, null
  %..str.60.i.i = select i1 %tobool3.not.i.i, ptr @.str.60, ptr %cond.i.i
  %call1.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %..str.60.i.i) #23
  %8 = load ptr, ptr %last_rom.033, align 8
  %9 = load i64, ptr %addr.i, align 8
  %10 = load i64, ptr %romsize.i, align 8
  %add.i16 = add i64 %10, %9
  %call3.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.59, ptr noundef %8, i64 noundef %9, i64 noundef %add.i16) #23
  %11 = load ptr, ptr %rom.035, align 8
  %12 = load i64, ptr %addr2.i, align 8
  %romsize7.i = getelementptr inbounds nuw i8, ptr %rom.035, i64 16
  %13 = load i64, ptr %romsize7.i, align 8
  %add8.i = add i64 %13, %12
  %call9.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.59, ptr noundef %11, i64 noundef %12, i64 noundef %add8.i) #23
  %.pr.pr.pre = load ptr, ptr %mr, align 8
  %tobool11.not = icmp eq ptr %.pr.pr.pre, null
  br i1 %tobool11.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %roms_overlap.exit, %if.end.i, %if.then3, %if.end9
  %found_overlap.2.ph30 = phi i8 [ 1, %if.end9 ], [ %found_overlap.034, %if.then3 ], [ %found_overlap.034, %if.end.i ], [ %found_overlap.034, %roms_overlap.exit ]
  %call13 = call ptr @get_system_memory() #23
  br label %cond.end

cond.end:                                         ; preds = %if.end, %if.end9, %cond.false
  %found_overlap.224 = phi i8 [ %found_overlap.2.ph30, %cond.false ], [ 1, %if.end9 ], [ %found_overlap.034, %if.end ]
  %last_rom.223 = phi ptr [ %rom.035, %cond.false ], [ %rom.035, %if.end9 ], [ %last_rom.033, %if.end ]
  %cond = phi ptr [ %call13, %cond.false ], [ %.pr.pr.pre, %if.end9 ], [ %1, %if.end ]
  %addr = getelementptr inbounds nuw i8, ptr %rom.035, i64 96
  %14 = load i64, ptr %addr, align 8
  call void @memory_region_find(ptr nonnull sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %cond, i64 noundef %14, i64 noundef 1) #23
  %section.sroa.0.0.copyload = load i128, ptr %tmp, align 16
  %section.sroa.2.0.copyload = load ptr, ptr %section.sroa.2.0.tmp.sroa_idx, align 16
  %cmp.i17.not = icmp eq i128 %section.sroa.0.0.copyload, 0
  br i1 %cmp.i17.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  %ram.i = getelementptr inbounds nuw i8, ptr %section.sroa.2.0.copyload, i64 41
  %15 = load i8, ptr %ram.i, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %land.rhs.i18, label %land.end

land.rhs.i18:                                     ; preds = %land.rhs
  %readonly.i = getelementptr inbounds nuw i8, ptr %section.sroa.2.0.copyload, i64 43
  %16 = load i8, ptr %readonly.i, align 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs.i18, %land.rhs, %cond.end
  %land.ext = phi i32 [ 0, %cond.end ], [ 0, %land.rhs ], [ %18, %land.rhs.i18 ]
  %isrom = getelementptr inbounds nuw i8, ptr %rom.035, i64 56
  store i32 %land.ext, ptr %isrom, align 8
  call void @memory_region_unref(ptr noundef %section.sroa.2.0.copyload) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.end
  %last_rom.1 = phi ptr [ %last_rom.033, %for.body ], [ %last_rom.223, %land.end ]
  %found_overlap.1 = phi i8 [ %found_overlap.034, %for.body ], [ %found_overlap.224, %land.end ]
  %next = getelementptr inbounds nuw i8, ptr %rom.035, i64 104
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %19 = trunc nuw i8 %found_overlap.1 to i1
  br i1 %19, label %return, label %if.end20

if.end20:                                         ; preds = %entry, %for.end
  call void @qemu_register_reset(ptr noundef nonnull @rom_reset, ptr noundef null) #23
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
define internal void @rom_reset(ptr readnone captures(none) %unused) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rom.060 = load ptr, ptr @roms, align 8
  %tobool.not61 = icmp eq ptr %rom.060, null
  br i1 %tobool.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rom.064 = phi ptr [ %rom.060, %for.body.lr.ph ], [ %rom.0, %for.inc ]
  %.compoundliteral54.sroa.0.063 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral54.sroa.0.1, %for.inc ]
  %.compoundliteral.sroa.0.062 = phi i32 [ undef, %for.body.lr.ph ], [ %.compoundliteral.sroa.0.1, %for.inc ]
  %fw_file = getelementptr inbounds nuw i8, ptr %rom.064, i64 72
  %0 = load ptr, ptr %fw_file, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call = tail call zeroext i1 @runstate_check(i32 noundef 1) #23
  %data = getelementptr inbounds nuw i8, ptr %rom.064, i64 32
  %1 = load ptr, ptr %data, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %call, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %isrom = getelementptr inbounds nuw i8, ptr %rom.064, i64 56
  %2 = load i32, ptr %isrom, align 8
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %mapped_file.i = getelementptr inbounds nuw i8, ptr %rom.064, i64 80
  %3 = load ptr, ptr %mapped_file.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void @g_mapped_file_unref(ptr noundef nonnull %3) #23
  store ptr null, ptr %mapped_file.i, align 8
  br label %rom_free_data.exit

if.else.i:                                        ; preds = %if.then5
  tail call void @g_free(ptr noundef nonnull %1) #23
  br label %rom_free_data.exit

rom_free_data.exit:                               ; preds = %if.then.i, %if.else.i
  store ptr null, ptr %data, align 8
  br label %for.inc

if.end7:                                          ; preds = %if.end
  br i1 %tobool3.not, label %for.inc, label %if.end10

if.end10:                                         ; preds = %if.end7
  %mr = getelementptr inbounds nuw i8, ptr %rom.064, i64 40
  %4 = load ptr, ptr %mr, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %4) #23
  %5 = load ptr, ptr %data, align 8
  %datasize = getelementptr inbounds nuw i8, ptr %rom.064, i64 24
  %6 = load i64, ptr %datasize, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %datasize, align 8
  %add.ptr = getelementptr i8, ptr %call14, i64 %7
  %romsize = getelementptr inbounds nuw i8, ptr %rom.064, i64 16
  %8 = load i64, ptr %romsize, align 8
  %sub = sub i64 %8, %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end87

if.else:                                          ; preds = %if.end10
  %as = getelementptr inbounds nuw i8, ptr %rom.064, i64 48
  %9 = load ptr, ptr %as, align 8
  %addr = getelementptr inbounds nuw i8, ptr %rom.064, i64 96
  %10 = load i64, ptr %addr, align 8
  %bf.set = and i32 %.compoundliteral.sroa.0.062, -67108864
  %bf.clear19 = or disjoint i32 %bf.set, 1
  %datasize46 = getelementptr inbounds nuw i8, ptr %rom.064, i64 24
  %11 = load i64, ptr %datasize46, align 8
  %call47 = tail call i32 @address_space_write_rom(ptr noundef %9, i64 noundef %10, i32 %bf.clear19, ptr noundef nonnull %1, i64 noundef %11) #23
  %12 = load ptr, ptr %as, align 8
  %13 = load i64, ptr %addr, align 8
  %14 = load i64, ptr %datasize46, align 8
  %add = add i64 %14, %13
  %romsize51 = getelementptr inbounds nuw i8, ptr %rom.064, i64 16
  %15 = load i64, ptr %romsize51, align 8
  %sub53 = sub i64 %15, %14
  %bf.set57 = and i32 %.compoundliteral54.sroa.0.063, -67108864
  %bf.clear59 = or disjoint i32 %bf.set57, 1
  %call86 = tail call i32 @address_space_set(ptr noundef %12, i64 noundef %add, i8 noundef zeroext 0, i64 noundef %sub53, i32 %bf.clear59) #23
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then12
  %.compoundliteral.sroa.0.2 = phi i32 [ %.compoundliteral.sroa.0.062, %if.then12 ], [ %bf.clear19, %if.else ]
  %.compoundliteral54.sroa.0.2 = phi i32 [ %.compoundliteral54.sroa.0.063, %if.then12 ], [ %bf.clear59, %if.else ]
  %isrom88 = getelementptr inbounds nuw i8, ptr %rom.064, i64 56
  %16 = load i32, ptr %isrom88, align 8
  %tobool89.not = icmp eq i32 %16, 0
  br i1 %tobool89.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  %mapped_file.i53 = getelementptr inbounds nuw i8, ptr %rom.064, i64 80
  %17 = load ptr, ptr %mapped_file.i53, align 8
  %tobool.not.i54 = icmp eq ptr %17, null
  br i1 %tobool.not.i54, label %if.else.i57, label %if.then.i55

if.then.i55:                                      ; preds = %if.then90
  tail call void @g_mapped_file_unref(ptr noundef nonnull %17) #23
  store ptr null, ptr %mapped_file.i53, align 8
  br label %rom_free_data.exit59

if.else.i57:                                      ; preds = %if.then90
  %18 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %18) #23
  br label %rom_free_data.exit59

rom_free_data.exit59:                             ; preds = %if.then.i55, %if.else.i57
  store ptr null, ptr %data, align 8
  br label %if.end91

if.end91:                                         ; preds = %rom_free_data.exit59, %if.end87
  %addr92 = getelementptr inbounds nuw i8, ptr %rom.064, i64 96
  %19 = load i64, ptr %addr92, align 8
  %datasize93 = getelementptr inbounds nuw i8, ptr %rom.064, i64 24
  %20 = load i64, ptr %datasize93, align 8
  tail call void @cpu_flush_icache_range(i64 noundef %19, i64 noundef %20) #23
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
  %tobool7.i.i = trunc i8 %28 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %29 = load i64, ptr %_now.i.i, align 8
  %30 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %tobool97 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %29, i64 noundef %30, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %conv12.i.i) #23
  br label %trace_loader_write_rom.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %tobool97 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %conv14.i.i) #23
  br label %trace_loader_write_rom.exit

trace_loader_write_rom.exit:                      ; preds = %if.end91, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then2, %land.lhs.true, %rom_free_data.exit, %for.body, %trace_loader_write_rom.exit
  %.compoundliteral.sroa.0.1 = phi i32 [ %.compoundliteral.sroa.0.062, %for.body ], [ %.compoundliteral.sroa.0.062, %rom_free_data.exit ], [ %.compoundliteral.sroa.0.062, %land.lhs.true ], [ %.compoundliteral.sroa.0.062, %if.then2 ], [ %.compoundliteral.sroa.0.062, %if.end7 ], [ %.compoundliteral.sroa.0.2, %trace_loader_write_rom.exit ]
  %.compoundliteral54.sroa.0.1 = phi i32 [ %.compoundliteral54.sroa.0.063, %for.body ], [ %.compoundliteral54.sroa.0.063, %rom_free_data.exit ], [ %.compoundliteral54.sroa.0.063, %land.lhs.true ], [ %.compoundliteral54.sroa.0.063, %if.then2 ], [ %.compoundliteral54.sroa.0.063, %if.end7 ], [ %.compoundliteral54.sroa.0.2, %trace_loader_write_rom.exit ]
  %next = getelementptr inbounds nuw i8, ptr %rom.064, i64 104
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !36

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
  tail call void @fw_cfg_set_order_override(ptr noundef nonnull %0, i32 noundef %order) #23
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
  tail call void @fw_cfg_reset_order_override(ptr noundef nonnull %0) #23
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
  %committed = getelementptr inbounds nuw i8, ptr %rom.05, i64 88
  store i8 1, ptr %committed, align 8
  %next = getelementptr inbounds nuw i8, ptr %rom.05, i64 104
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !37

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
  %next.us = getelementptr inbounds nuw i8, ptr %rom.015.us, i64 104
  %1 = load ptr, ptr %next.us, align 8
  %committed.us = getelementptr inbounds nuw i8, ptr %rom.015.us, i64 88
  %2 = load i8, ptr %committed.us, align 8
  %tobool1.us = trunc i8 %2 to i1
  br i1 %tobool1.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %land.rhs.us
  store i8 1, ptr %committed.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %land.rhs.us
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %land.rhs.us, !llvm.loop !38

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %rom.015 = phi ptr [ %3, %for.inc ], [ %0, %land.rhs.lr.ph ]
  %next = getelementptr inbounds nuw i8, ptr %rom.015, i64 104
  %3 = load ptr, ptr %next, align 8
  %committed = getelementptr inbounds nuw i8, ptr %rom.015, i64 88
  %4 = load i8, ptr %committed, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %for.inc, label %if.end

if.end:                                           ; preds = %land.rhs
  %cmp.not = icmp eq ptr %3, null
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %rom.015, i64 112
  %5 = load ptr, ptr %tql_prev13, align 8
  br i1 %cmp.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %if.end
  %tql_prev10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %5, ptr %tql_prev10, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end14

if.else11:                                        ; preds = %if.end
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then6
  %6 = phi ptr [ null, %if.else11 ], [ %.pre, %if.then6 ]
  store ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call fastcc void @rom_free(ptr noundef nonnull %rom.015)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %land.rhs
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !38

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
  %mr = getelementptr inbounds nuw i8, ptr %rom.047, i64 40
  %0 = load ptr, ptr %mr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %fw_file = getelementptr inbounds nuw i8, ptr %rom.047, i64 72
  %1 = load ptr, ptr %fw_file, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %addr = getelementptr inbounds nuw i8, ptr %rom.047, i64 96
  %2 = load i64, ptr %addr, align 8
  %romsize = getelementptr inbounds nuw i8, ptr %rom.047, i64 16
  %3 = load i64, ptr %romsize, align 8
  %add = add i64 %3, %2
  %cmp.not = icmp ugt i64 %add, %base
  %cmp7.not = icmp ult i64 %2, %.pre56
  %or.cond = and i1 %cmp.not, %cmp7.not
  br i1 %or.cond, label %if.end9, label %for.inc

if.end9:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  store i64 %2, ptr %call.i, align 8
  %se2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %se2.i, align 8
  %call3.i = tail call ptr @g_list_prepend(ptr noundef %secs.046, ptr noundef nonnull %call.i) #23
  %4 = load i64, ptr %addr, align 8
  %5 = load i64, ptr %romsize, align 8
  %add13 = add i64 %5, %4
  %cmp15 = icmp ult i64 %add13, %.pre56
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end9
  %call.i38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  store i64 %add13, ptr %call.i38, align 8
  %se2.i39 = getelementptr inbounds nuw i8, ptr %call.i38, i64 8
  store i32 -1, ptr %se2.i39, align 8
  %call3.i40 = tail call ptr @g_list_prepend(ptr noundef %call3.i, ptr noundef nonnull %call.i38) #23
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then16, %if.end, %for.body, %lor.lhs.false
  %secs.1 = phi ptr [ %secs.046, %for.body ], [ %secs.046, %lor.lhs.false ], [ %secs.046, %if.end ], [ %call3.i40, %if.then16 ], [ %call3.i, %if.end9 ]
  %next = getelementptr inbounds nuw i8, ptr %rom.047, i64 104
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %entry
  %secs.0.lcssa = phi ptr [ null, %entry ], [ %secs.1, %for.inc ]
  %call.i41 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #29
  store i64 %.pre56, ptr %call.i41, align 8
  %se2.i42 = getelementptr inbounds nuw i8, ptr %call.i41, i64 8
  store i32 1, ptr %se2.i42, align 8
  %call3.i43 = tail call ptr @g_list_prepend(ptr noundef %secs.0.lcssa, ptr noundef nonnull %call.i41) #23
  %call24 = tail call ptr @g_list_sort(ptr noundef %call3.i43, ptr noundef nonnull @sort_secs) #23
  %call25 = tail call ptr @g_list_first(ptr noundef %call24) #23
  %tobool27.not48 = icmp eq ptr %call25, null
  br i1 %tobool27.not48, label %for.end54, label %for.body28

for.body28:                                       ; preds = %for.end, %if.end48
  %retval.sroa.0.053 = phi i64 [ %retval.sroa.0.1, %if.end48 ], [ 0, %for.end ]
  %count.052 = phi i32 [ %add50, %if.end48 ], [ 0, %for.end ]
  %it.051 = phi ptr [ %10, %if.end48 ], [ %call25, %for.end ]
  %gapstart.050 = phi i64 [ %gapstart.1, %if.end48 ], [ %base, %for.end ]
  %retval.sroa.3.049 = phi i64 [ %retval.sroa.3.1, %if.end48 ], [ 0, %for.end ]
  %6 = load ptr, ptr %it.051, align 8
  %se49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %next53 = getelementptr inbounds nuw i8, ptr %it.051, i64 8
  %10 = load ptr, ptr %next53, align 8
  %tobool27.not = icmp eq ptr %10, null
  br i1 %tobool27.not, label %for.end54, label %for.body28, !llvm.loop !40

for.end54:                                        ; preds = %if.end48, %for.end
  %retval.sroa.3.0.lcssa = phi i64 [ 0, %for.end ], [ %retval.sroa.3.1, %if.end48 ]
  %retval.sroa.0.0.lcssa = phi i64 [ 0, %for.end ], [ %retval.sroa.0.1, %if.end48 ]
  tail call void @g_list_free_full(ptr noundef %call24, ptr noundef nonnull @g_free) #23
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @sort_secs(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #15 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %se = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i32, ptr %se, align 8
  %se2 = getelementptr inbounds nuw i8, ptr %b, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @rom_copy(ptr noundef %dest, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #14 {
entry:
  %add = add i64 %size, %addr
  %rom.042 = load ptr, ptr @roms, align 8
  %tobool.not43 = icmp eq ptr %rom.042, null
  br i1 %tobool.not43, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre51 = ptrtoint ptr %dest to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr17 = getelementptr i8, ptr %dest, i64 %size
  %sub.ptr.lhs.cast36 = ptrtoint ptr %dest to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rom.046 = phi ptr [ %rom.042, %for.body.lr.ph ], [ %rom.0, %for.inc ]
  %l.045 = phi i64 [ 0, %for.body.lr.ph ], [ %l.1, %for.inc ]
  %d.044 = phi ptr [ %dest, %for.body.lr.ph ], [ %d.1, %for.inc ]
  %fw_file = getelementptr inbounds nuw i8, ptr %rom.046, i64 72
  %0 = load ptr, ptr %fw_file, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %mr = getelementptr inbounds nuw i8, ptr %rom.046, i64 40
  %1 = load ptr, ptr %mr, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end4, label %for.inc

if.end4:                                          ; preds = %if.end
  %addr5 = getelementptr inbounds nuw i8, ptr %rom.046, i64 96
  %2 = load i64, ptr %addr5, align 8
  %romsize = getelementptr inbounds nuw i8, ptr %rom.046, i64 16
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
  %sub = sub nuw i64 %2, %addr
  %add.ptr = getelementptr i8, ptr %dest, i64 %sub
  %datasize = getelementptr inbounds nuw i8, ptr %rom.046, i64 24
  %4 = load i64, ptr %datasize, align 8
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %4
  %cmp18 = icmp ugt ptr %add.ptr16, %add.ptr17
  %diff.neg = sub i64 0, %sub
  %spec.select = select i1 %cmp18, i64 %diff.neg, i64 %4
  %cmp21.not = icmp eq i64 %spec.select, 0
  br i1 %cmp21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end14
  %data = getelementptr inbounds nuw i8, ptr %rom.046, i64 32
  %5 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %spec.select, i1 false)
  %.pre = load i64, ptr %romsize, align 8
  %.pre50 = load i64, ptr %datasize, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end14
  %6 = phi i64 [ %.pre50, %if.then22 ], [ %4, %if.end14 ]
  %7 = phi i64 [ %.pre, %if.then22 ], [ %3, %if.end14 ]
  %cmp26 = icmp ugt i64 %7, %6
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.end23
  %add.ptr28 = getelementptr i8, ptr %add.ptr, i64 %spec.select
  %sub31 = sub nuw i64 %7, %6
  %add.ptr32 = getelementptr i8, ptr %add.ptr28, i64 %sub31
  %cmp34 = icmp ugt ptr %add.ptr32, %add.ptr17
  %sub.ptr.rhs.cast37 = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %l.3 = select i1 %cmp34, i64 %sub.ptr.sub38, i64 %sub31
  %cmp40.not = icmp eq i64 %l.3, 0
  br i1 %cmp40.not, label %for.inc, label %if.then41

if.then41:                                        ; preds = %if.then27
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr28, i8 0, i64 %l.3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then41, %if.then27, %if.end4, %if.end, %for.body
  %d.1 = phi ptr [ %d.044, %for.body ], [ %d.044, %if.end ], [ %d.044, %if.end4 ], [ %add.ptr28, %if.then41 ], [ %add.ptr28, %if.then27 ], [ %add.ptr, %if.end23 ]
  %l.1 = phi i64 [ %l.045, %for.body ], [ %l.045, %if.end ], [ %l.045, %if.end4 ], [ %l.3, %if.then41 ], [ 0, %if.then27 ], [ %spec.select, %if.end23 ]
  %next = getelementptr inbounds nuw i8, ptr %rom.046, i64 104
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %if.end8, %entry.for.end_crit_edge
  %sub.ptr.rhs.cast46.pre-phi = phi i64 [ %.pre51, %entry.for.end_crit_edge ], [ %sub.ptr.lhs.cast36, %if.end8 ], [ %sub.ptr.lhs.cast36, %for.inc ]
  %d.0.lcssa = phi ptr [ %dest, %entry.for.end_crit_edge ], [ %d.1, %for.inc ], [ %d.044, %if.end8 ]
  %l.0.lcssa = phi i64 [ 0, %entry.for.end_crit_edge ], [ %l.1, %for.inc ], [ %l.045, %if.end8 ]
  %add.ptr44 = getelementptr i8, ptr %d.0.lcssa, i64 %l.0.lcssa
  %sub.ptr.lhs.cast45 = ptrtoint ptr %add.ptr44 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46.pre-phi
  %conv = trunc i64 %sub.ptr.sub47 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rom_ptr_for_as(ptr noundef readonly captures(none) %as, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
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
  %fw_file.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 72
  %0 = load ptr, ptr %fw_file.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mr.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 40
  %1 = load ptr, ptr %mr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %for.inc.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %addr5.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 96
  %2 = load i64, ptr %addr5.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, %addr
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %romsize.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 16
  %3 = load i64, ptr %romsize.i.i, align 8
  %add.i.i = add i64 %3, %2
  %cmp10.i.i = icmp ult i64 %add.i.i, %add9.i.i
  br i1 %cmp10.i.i, label %for.inc.i.i, label %lor.lhs.false.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 104
  %rom.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rom.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !9

lor.lhs.false.i:                                  ; preds = %if.end7.i.i
  %data.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 32
  %4 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  %sub.i = sub i64 %addr, %2
  %add.ptr.i = getelementptr i8, ptr %4, i64 %sub.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  %or.cond = or i1 %tobool1.not.i, %tobool.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %for.inc.i.i, %entry, %lor.lhs.false.i
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #23
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %5 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %6 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %6, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !42
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %current_map.i = getelementptr inbounds nuw i8, ptr %as, i64 32
  %7 = load atomic i64, ptr %current_map.i monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !43
  %xlat = getelementptr inbounds nuw i8, ptr %cbdata, i64 16
  %call30 = call ptr @flatview_translate(ptr noundef %8, i64 noundef %addr, ptr noundef nonnull %xlat, ptr noundef nonnull %len_unused, i1 noundef zeroext false, i32 1) #23
  %mr = getelementptr inbounds nuw i8, ptr %cbdata, i64 8
  store ptr %call30, ptr %mr, align 8
  %tobool32.not = icmp eq ptr %call30, null
  br i1 %tobool32.not, label %if.then.i.i, label %if.end34

if.end34:                                         ; preds = %rcu_read_auto_lock.exit
  store i64 %size, ptr %cbdata, align 8
  call void @flatview_for_each_range(ptr noundef %8, ptr noundef nonnull @find_rom_cb, ptr noundef nonnull %cbdata) #23
  %rom36 = getelementptr inbounds nuw i8, ptr %cbdata, i64 24
  %9 = load ptr, ptr %rom36, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end34, %rcu_read_auto_lock.exit
  %retval.1 = phi ptr [ %9, %if.end34 ], [ null, %rcu_read_auto_lock.exit ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #23
  %depth.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !44
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %while.end21.i.i.i.i, label %return

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #23
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i
  %retval.0 = phi ptr [ %retval.1, %if.end.i.i.i.i ], [ %retval.1, %while.end.i.i.i.i ], [ %retval.1, %while.end21.i.i.i.i ], [ %add.ptr.i, %lor.lhs.false.i ]
  ret ptr %retval.0
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #3

declare void @flatview_for_each_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @find_rom_cb(i64 noundef %start.coerce0, i64 noundef %start.coerce1, i64 %len.coerce0, i64 %len.coerce1, ptr noundef readnone %mr, i64 noundef %offset_in_region, ptr noundef captures(none) %opaque) #0 {
entry:
  %mr3 = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %mr3, align 8
  %cmp.not = icmp eq ptr %mr, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %start.coerce1, 0
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit:                                ; preds = %if.end
  %xlat = getelementptr inbounds nuw i8, ptr %opaque, i64 16
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
  %fw_file.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 72
  %3 = load ptr, ptr %fw_file.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mr.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 40
  %4 = load ptr, ptr %mr.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %for.inc.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %addr5.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 96
  %5 = load i64, ptr %addr5.i.i, align 8
  %cmp.i.i = icmp ugt i64 %5, %sub
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %romsize.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 16
  %6 = load i64, ptr %romsize.i.i, align 8
  %add.i.i = add i64 %6, %5
  %cmp10.i.i = icmp ult i64 %add.i.i, %add9.i.i
  br i1 %cmp10.i.i, label %for.inc.i.i, label %lor.lhs.false.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %if.end4.i.i, %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 104
  %rom.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rom.0.i.i, null
  br i1 %tobool.not.i.i, label %rom_ptr.exit, label %for.body.i.i, !llvm.loop !9

lor.lhs.false.i:                                  ; preds = %if.end7.i.i
  %data.i = getelementptr inbounds nuw i8, ptr %rom.011.i.i, i64 32
  %7 = load ptr, ptr %data.i, align 8
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %rom_ptr.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = sub i64 %sub, %5
  %add.ptr.i = getelementptr i8, ptr %7, i64 %sub.i
  br label %rom_ptr.exit

rom_ptr.exit:                                     ; preds = %for.inc.i.i, %int128_get64.exit, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %int128_get64.exit ], [ null, %for.inc.i.i ]
  %rom = getelementptr inbounds nuw i8, ptr %opaque, i64 24
  store ptr %retval.0.i, ptr %rom, align 8
  %tobool.not = icmp ne ptr %retval.0.i, null
  br label %return

return:                                           ; preds = %rom_ptr.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool.not, %rom_ptr.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_roms(ptr noundef readnone captures(none) %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.37) #23
  %rom.019 = load ptr, ptr @roms, align 8
  %tobool.not20 = icmp eq ptr %rom.019, null
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %rom.021 = phi ptr [ %rom.0, %for.inc ], [ %rom.019, %entry ]
  %mr = getelementptr inbounds nuw i8, ptr %rom.021, i64 40
  %0 = load ptr, ptr %mr, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call ptr @memory_region_name(ptr noundef nonnull %0) #23
  %romsize = getelementptr inbounds nuw i8, ptr %rom.021, i64 16
  %1 = load i64, ptr %romsize, align 8
  %2 = load ptr, ptr %rom.021, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.38, ptr noundef %call3, i64 noundef %1, ptr noundef %2) #23
  br label %for.inc

if.else:                                          ; preds = %for.body
  %fw_file = getelementptr inbounds nuw i8, ptr %rom.021, i64 72
  %3 = load ptr, ptr %fw_file, align 8
  %tobool4.not = icmp eq ptr %3, null
  %romsize6 = getelementptr inbounds nuw i8, ptr %rom.021, i64 16
  %4 = load i64, ptr %romsize6, align 8
  br i1 %tobool4.not, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %addr = getelementptr inbounds nuw i8, ptr %rom.021, i64 96
  %5 = load i64, ptr %addr, align 8
  %isrom = getelementptr inbounds nuw i8, ptr %rom.021, i64 56
  %6 = load i32, ptr %isrom, align 8
  %tobool7.not = icmp eq i32 %6, 0
  %cond = select i1 %tobool7.not, ptr @.str.41, ptr @.str.40
  %7 = load ptr, ptr %rom.021, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.39, i64 noundef %5, i64 noundef %4, ptr noundef nonnull %cond, ptr noundef %7) #23
  br label %for.inc

if.else9:                                         ; preds = %if.else
  %fw_dir = getelementptr inbounds nuw i8, ptr %rom.021, i64 64
  %8 = load ptr, ptr %fw_dir, align 8
  %9 = load ptr, ptr %rom.021, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.42, ptr noundef %8, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %9) #23
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else9, %if.then5
  %next = getelementptr inbounds nuw i8, ptr %rom.021, i64 104
  %rom.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %rom.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %entry
  %call14 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #23
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #23
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %for.end, %if.then.i.i
  ret ptr %call14
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #3

declare ptr @human_readable_text_from_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @load_targphys_hex_as(ptr noundef %filename, ptr noundef %entry1, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.HexParser, align 8
  %hex_blob_size = alloca i64, align 8
  %hex_blob = alloca ptr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %filename, ptr noundef nonnull %hex_blob, ptr noundef nonnull %hex_blob_size, ptr noundef null) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hex_blob, align 8
  %1 = load i64, ptr %hex_blob_size, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %parser.i)
  %add.ptr.i = getelementptr i8, ptr %0, i64 %1
  %2 = getelementptr inbounds nuw i8, ptr %parser.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 320, i1 false)
  %bin_buf.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 272
  %call.i = call noalias ptr @g_malloc(i64 noundef %1) #24
  store ptr %call.i, ptr %bin_buf.i, align 8
  %start_addr.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 280
  store ptr %entry1, ptr %start_addr.i, align 8
  %as2.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 312
  store ptr %as, ptr %as2.i, align 8
  %rom.03.i.i = load ptr, ptr @roms, align 8
  %tobool.not4.i.i = icmp eq ptr %rom.03.i.i, null
  br i1 %tobool.not4.i.i, label %rom_transaction_begin.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %rom.05.i.i = phi ptr [ %rom.0.i.i, %for.body.i.i ], [ %rom.03.i.i, %if.end ]
  %committed.i.i = getelementptr inbounds nuw i8, ptr %rom.05.i.i, i64 88
  store i8 1, ptr %committed.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %rom.05.i.i, i64 104
  %rom.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %rom.0.i.i, null
  br i1 %tobool.not.i.i, label %rom_transaction_begin.exit.i, label %for.body.i.i, !llvm.loop !37

rom_transaction_begin.exit.i:                     ; preds = %for.body.i.i, %if.end
  %complete.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 320
  %cmp37.i.not = icmp ult ptr %0, %add.ptr.i
  br i1 %cmp37.i.not, label %for.body.lr.ph.i, label %out.i

for.body.lr.ph.i:                                 ; preds = %rom_transaction_begin.exit.i
  %data137.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 13
  %arrayidx111.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 14
  %arrayidx116.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 15
  %arrayidx120.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 16
  %current_rom_index60.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 300
  %rom_start_address70.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 304
  %next_address_to_write82.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 292
  %current_address.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 296
  %total_size.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 288
  %3 = load ptr, ptr @g_ascii_table, align 8
  %checksum.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 268
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %.pre7 = phi i8 [ 0, %for.body.lr.ph.i ], [ %.pre8, %for.inc.i ]
  %4 = phi i8 [ 0, %for.body.lr.ph.i ], [ %63, %for.inc.i ]
  %5 = phi i8 [ 0, %for.body.lr.ph.i ], [ %64, %for.inc.i ]
  %6 = phi i16 [ 0, %for.body.lr.ph.i ], [ %65, %for.inc.i ]
  %7 = phi i16 [ 0, %for.body.lr.ph.i ], [ %66, %for.inc.i ]
  %8 = phi i16 [ 0, %for.body.lr.ph.i ], [ %67, %for.inc.i ]
  %9 = phi i16 [ 0, %for.body.lr.ph.i ], [ %68, %for.inc.i ]
  %10 = phi i8 [ 0, %for.body.lr.ph.i ], [ %69, %for.inc.i ]
  %11 = phi i8 [ 0, %for.body.lr.ph.i ], [ %70, %for.inc.i ]
  %hex_blob.addr.043.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %in_process.042.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %in_process.1.i, %for.inc.i ]
  %record_index.041.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %record_index.1.i, %for.inc.i ]
  %our_checksum.040.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %our_checksum.1.i, %for.inc.i ]
  %12 = load i8, ptr %hex_blob.addr.043.i, align 1
  switch i8 %12, label %sw.default.i [
    i8 13, label %sw.bb.i
    i8 10, label %sw.bb.i
    i8 58, label %sw.bb18.i
  ]

sw.bb.i:                                          ; preds = %for.body.i, %for.body.i
  %tobool3.i = trunc nuw i8 %in_process.042.i to i1
  br i1 %tobool3.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %sw.bb.i
  %conv4.i = zext i8 %11 to i32
  %add.i = shl nuw nsw i32 %conv4.i, 1
  %mul.i = add nuw nsw i32 %add.i, 10
  %cmp5.i = icmp ne i32 %mul.i, %record_index.041.i
  %cmp8.i = icmp ne i8 %our_checksum.040.i, 0
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
  %13 = load i32, ptr %next_address_to_write82.i.i, align 4
  %and.i.i = and i32 %13, -65536
  %conv2.i.i = zext i16 %6 to i32
  %or.i.i = or disjoint i32 %and.i.i, %conv2.i.i
  store i32 %or.i.i, ptr %current_address.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %or.i.i, %13
  %.pre68.i.i = load i32, ptr %current_rom_index60.i.i, align 4
  br i1 %cmp.not.i.i, label %sw.bb.if.end17_crit_edge.i.i, label %if.then.i.i

sw.bb.if.end17_crit_edge.i.i:                     ; preds = %sw.bb.i.i
  %14 = zext i32 %.pre68.i.i to i64
  br label %if.end17.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %cmp6.not.i.i = icmp eq i32 %.pre68.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %15 = load ptr, ptr %bin_buf.i, align 8
  %conv10.i.i = zext i32 %.pre68.i.i to i64
  %16 = load i32, ptr %rom_start_address70.i.i, align 8
  %conv13.i.i = zext i32 %16 to i64
  %17 = load ptr, ptr %as2.i, align 8
  %call.i.i = call ptr @rom_add_blob(ptr noundef %filename, ptr noundef %15, i64 noundef %conv10.i.i, i64 noundef %conv10.i.i, i64 noundef %conv13.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17, i1 noundef zeroext true)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8.i.i, %if.then.i.i
  store i32 %or.i.i, ptr %rom_start_address70.i.i, align 8
  store i32 0, ptr %current_rom_index60.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end.i.i, %sw.bb.if.end17_crit_edge.i.i
  %18 = phi i32 [ %.pre68.i.i, %sw.bb.if.end17_crit_edge.i.i ], [ 0, %if.end.i.i ]
  %idx.ext.i.i = phi i64 [ %14, %sw.bb.if.end17_crit_edge.i.i ], [ 0, %if.end.i.i ]
  %19 = load ptr, ptr %bin_buf.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %19, i64 %idx.ext.i.i
  %conv20.i.i = zext i8 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %data137.i.i, i64 %conv20.i.i, i1 false)
  %add.i.i = add i32 %18, %conv4.i
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
  %or.cond33.i = select i1 %cmp52.not.i.i, i1 true, i1 %cmp56.not.i.i
  br i1 %or.cond33.i, label %if.end59.i.i, label %out.i

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
  store i32 0, ptr %current_rom_index60.i.i, align 4
  br label %handle_record_type.exitthread-pre-split.i

sw.bb94.i.i:                                      ; preds = %if.end11.i
  %cmp97.not.i.i = icmp eq i8 %11, 4
  %cmp102.not.i.i = icmp eq i16 %8, 0
  %or.cond34.i = select i1 %cmp97.not.i.i, i1 true, i1 %cmp102.not.i.i
  br i1 %or.cond34.i, label %if.end105.i.i, label %out.i

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
  %or.cond35.i = select i1 %cmp128.not.i.i, i1 true, i1 %cmp133.not.i.i
  br i1 %or.cond35.i, label %if.end136.i.i, label %out.i

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
  %tobool21.i = trunc nuw i8 %in_process.042.i to i1
  %and5.i.i = and i32 %conv.i.i, 1024
  %cmp6.not.i11.i = icmp ne i32 %and5.i.i, 0
  %brmerge.not.i.i = and i1 %cmp6.not.i11.i, %tobool21.i
  br i1 %brmerge.not.i.i, label %if.end9.i.i, label %out.i

if.end9.i.i:                                      ; preds = %if.end.i10.i
  %call.i12.i = call i32 @g_ascii_xdigit_value(i8 noundef signext %12) #27
  %and11.i.i = and i32 %record_index.041.i, 1
  %tobool12.not.i.i = icmp eq i32 %and11.i.i, 0
  %and14.i.i = and i32 %call.i12.i, 15
  %conv13.i13.i = shl i32 %call.i12.i, 4
  %cond.i.i = select i1 %tobool12.not.i.i, i32 %conv13.i13.i, i32 %and14.i.i
  %cmp17.i.i = icmp ult i32 %record_index.041.i, 2
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.else.i.i

if.then19.i.i:                                    ; preds = %if.end9.i.i
  %49 = trunc i32 %cond.i.i to i8
  %conv22.i18.i = or i8 %5, %49
  br label %if.end86.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %cmp25.i.i = icmp ult i32 %record_index.041.i, 6
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.else35.i.i

if.then27.i.i:                                    ; preds = %if.else.i.i
  %shl29.i.i = shl i16 %6, 4
  %50 = trunc i32 %call.i12.i to i16
  %conv34.i.i = add i16 %shl29.i.i, %50
  %.pre.i17.i = trunc i32 %cond.i.i to i8
  br label %if.end86.i.i

if.else35.i.i:                                    ; preds = %if.else.i.i
  %cmp39.i.i = icmp ult i32 %record_index.041.i, 8
  br i1 %cmp39.i.i, label %if.then41.i.i, label %land.lhs.true49.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %51 = trunc i32 %cond.i.i to i8
  %conv45.i.i = or i8 %10, %51
  br label %if.end86.i.i

land.lhs.true49.i.i:                              ; preds = %if.else35.i.i
  %conv51.i.i = zext i8 %5 to i32
  %mul.i.i = shl nuw nsw i32 %conv51.i.i, 1
  %add52.i.i = add nuw nsw i32 %mul.i.i, 8
  %cmp53.i.i = icmp ult i32 %record_index.041.i, %add52.i.i
  br i1 %cmp53.i.i, label %if.then55.i.i, label %if.else62.i.i

if.then55.i.i:                                    ; preds = %land.lhs.true49.i.i
  %sub.i.i = add nsw i32 %record_index.041.i, -8
  %shr.i.i = lshr i32 %sub.i.i, 1
  %idxprom57.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx58.i.i = getelementptr [255 x i8], ptr %data137.i.i, i64 0, i64 %idxprom57.i.i
  %52 = load i8, ptr %arrayidx58.i.i, align 1
  %53 = trunc i32 %cond.i.i to i8
  %conv61.i.i = or i8 %52, %53
  store i8 %conv61.i.i, ptr %arrayidx58.i.i, align 1
  %.pre.pre = load i8, ptr %complete.i, align 8
  br label %if.end86.i.i

if.else62.i.i:                                    ; preds = %land.lhs.true49.i.i
  %add73.i.i = add nuw nsw i32 %mul.i.i, 10
  %cmp74.i.i = icmp ult i32 %record_index.041.i, %add73.i.i
  br i1 %cmp74.i.i, label %if.then76.i.i, label %out.i

if.then76.i.i:                                    ; preds = %if.else62.i.i
  %54 = load i8, ptr %checksum.i.i, align 4
  %55 = trunc i32 %cond.i.i to i8
  %conv80.i.i = or i8 %54, %55
  store i8 %conv80.i.i, ptr %checksum.i.i, align 4
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %if.then76.i.i, %if.then55.i.i, %if.then41.i.i, %if.then27.i.i, %if.then19.i.i
  %.pre = phi i8 [ %.pre7, %if.then27.i.i ], [ %.pre.pre, %if.then55.i.i ], [ %.pre7, %if.then76.i.i ], [ %.pre7, %if.then41.i.i ], [ %.pre7, %if.then19.i.i ]
  %56 = phi i8 [ %5, %if.then27.i.i ], [ %5, %if.then55.i.i ], [ %5, %if.then76.i.i ], [ %5, %if.then41.i.i ], [ %conv22.i18.i, %if.then19.i.i ]
  %57 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %6, %if.then55.i.i ], [ %6, %if.then76.i.i ], [ %6, %if.then41.i.i ], [ %6, %if.then19.i.i ]
  %58 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %7, %if.then55.i.i ], [ %7, %if.then76.i.i ], [ %7, %if.then41.i.i ], [ %7, %if.then19.i.i ]
  %59 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %8, %if.then55.i.i ], [ %8, %if.then76.i.i ], [ %8, %if.then41.i.i ], [ %8, %if.then19.i.i ]
  %60 = phi i16 [ %conv34.i.i, %if.then27.i.i ], [ %9, %if.then55.i.i ], [ %9, %if.then76.i.i ], [ %9, %if.then41.i.i ], [ %9, %if.then19.i.i ]
  %61 = phi i8 [ %10, %if.then27.i.i ], [ %10, %if.then55.i.i ], [ %10, %if.then76.i.i ], [ %conv45.i.i, %if.then41.i.i ], [ %10, %if.then19.i.i ]
  %62 = phi i8 [ %11, %if.then27.i.i ], [ %5, %if.then55.i.i ], [ %5, %if.then76.i.i ], [ %11, %if.then41.i.i ], [ %conv22.i18.i, %if.then19.i.i ]
  %.pre-phi.i.i = phi i8 [ %.pre.i17.i, %if.then27.i.i ], [ %53, %if.then55.i.i ], [ %55, %if.then76.i.i ], [ %51, %if.then41.i.i ], [ %49, %if.then19.i.i ]
  %conv90.i.i = add i8 %.pre-phi.i.i, %our_checksum.040.i
  %inc.i.i = add nuw nsw i32 %record_index.041.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end86.i.i, %sw.default.i, %sw.bb18.i, %handle_record_type.exit.i, %sw.bb.i
  %.pre8 = phi i8 [ %.pre7, %sw.bb18.i ], [ %.pre5, %handle_record_type.exit.i ], [ %.pre7, %sw.bb.i ], [ %.pre7, %sw.default.i ], [ %.pre, %if.end86.i.i ]
  %63 = phi i8 [ %4, %sw.bb18.i ], [ %43, %handle_record_type.exit.i ], [ %4, %sw.bb.i ], [ %4, %sw.default.i ], [ %.pre, %if.end86.i.i ]
  %64 = phi i8 [ 0, %sw.bb18.i ], [ %5, %handle_record_type.exit.i ], [ %5, %sw.bb.i ], [ %5, %sw.default.i ], [ %56, %if.end86.i.i ]
  %65 = phi i16 [ 0, %sw.bb18.i ], [ %6, %handle_record_type.exit.i ], [ %6, %sw.bb.i ], [ %6, %sw.default.i ], [ %57, %if.end86.i.i ]
  %66 = phi i16 [ 0, %sw.bb18.i ], [ %44, %handle_record_type.exit.i ], [ %7, %sw.bb.i ], [ %7, %sw.default.i ], [ %58, %if.end86.i.i ]
  %67 = phi i16 [ 0, %sw.bb18.i ], [ %45, %handle_record_type.exit.i ], [ %8, %sw.bb.i ], [ %8, %sw.default.i ], [ %59, %if.end86.i.i ]
  %68 = phi i16 [ 0, %sw.bb18.i ], [ %46, %handle_record_type.exit.i ], [ %9, %sw.bb.i ], [ %9, %sw.default.i ], [ %60, %if.end86.i.i ]
  %69 = phi i8 [ 0, %sw.bb18.i ], [ %10, %handle_record_type.exit.i ], [ %10, %sw.bb.i ], [ %10, %sw.default.i ], [ %61, %if.end86.i.i ]
  %70 = phi i8 [ 0, %sw.bb18.i ], [ %11, %handle_record_type.exit.i ], [ %11, %sw.bb.i ], [ %11, %sw.default.i ], [ %62, %if.end86.i.i ]
  %our_checksum.1.i = phi i8 [ %our_checksum.040.i, %sw.bb18.i ], [ 0, %handle_record_type.exit.i ], [ %our_checksum.040.i, %sw.bb.i ], [ %our_checksum.040.i, %sw.default.i ], [ %conv90.i.i, %if.end86.i.i ]
  %record_index.1.i = phi i32 [ 0, %sw.bb18.i ], [ %record_index.041.i, %handle_record_type.exit.i ], [ %record_index.041.i, %sw.bb.i ], [ %record_index.041.i, %sw.default.i ], [ %inc.i.i, %if.end86.i.i ]
  %in_process.1.i = phi i8 [ 1, %sw.bb18.i ], [ 0, %handle_record_type.exit.i ], [ 0, %sw.bb.i ], [ %in_process.042.i, %sw.default.i ], [ 1, %if.end86.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %hex_blob.addr.043.i, i64 1
  %cmp.i = icmp uge ptr %incdec.ptr.i, %add.ptr.i
  %tobool.i = trunc i8 %63 to i1
  %.not.i = select i1 %cmp.i, i1 true, i1 %tobool.i
  br i1 %.not.i, label %out.i.loopexit, label %for.body.i, !llvm.loop !46

out.i.loopexit:                                   ; preds = %for.inc.i
  %.pre4.pre = load i32, ptr %total_size.i.i, align 8
  br label %out.i

out.i:                                            ; preds = %if.end.i, %if.end11.i, %sw.bb49.i.i, %sw.bb94.i.i, %sw.bb125.i.i, %handle_record_type.exit.i, %if.end.i10.i, %if.else62.i.i, %out.i.loopexit, %rom_transaction_begin.exit.i
  %.pre4 = phi i32 [ %.pre4.pre, %out.i.loopexit ], [ 0, %rom_transaction_begin.exit.i ], [ -1, %if.else62.i.i ], [ -1, %if.end.i10.i ], [ -1, %handle_record_type.exit.i ], [ -1, %sw.bb125.i.i ], [ -1, %sw.bb94.i.i ], [ -1, %sw.bb49.i.i ], [ -1, %if.end11.i ], [ -1, %if.end.i ]
  %71 = load ptr, ptr %bin_buf.i, align 8
  call void @g_free(ptr noundef %71) #23
  %72 = load ptr, ptr @roms, align 8
  %tobool.not14.i.i = icmp eq ptr %72, null
  br i1 %tobool.not14.i.i, label %parse_hex_blob.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %out.i
  %cmp28.not.i = icmp eq i32 %.pre4, -1
  br i1 %cmp28.not.i, label %land.rhs.i.i, label %land.rhs.us.i.i

land.rhs.us.i.i:                                  ; preds = %land.rhs.lr.ph.i.i, %for.inc.us.i.i
  %rom.015.us.i.i = phi ptr [ %73, %for.inc.us.i.i ], [ %72, %land.rhs.lr.ph.i.i ]
  %next.us.i.i = getelementptr inbounds nuw i8, ptr %rom.015.us.i.i, i64 104
  %73 = load ptr, ptr %next.us.i.i, align 8
  %committed.us.i.i = getelementptr inbounds nuw i8, ptr %rom.015.us.i.i, i64 88
  %74 = load i8, ptr %committed.us.i.i, align 8
  %tobool1.us.i.i = trunc i8 %74 to i1
  br i1 %tobool1.us.i.i, label %for.inc.us.i.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %land.rhs.us.i.i
  store i8 1, ptr %committed.us.i.i, align 8
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.end.us.i.i, %land.rhs.us.i.i
  %tobool.not.us.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.us.i.i, label %parse_hex_blob.exit, label %land.rhs.us.i.i, !llvm.loop !38

land.rhs.i.i:                                     ; preds = %land.rhs.lr.ph.i.i, %for.inc.i.i
  %rom.015.i.i = phi ptr [ %75, %for.inc.i.i ], [ %72, %land.rhs.lr.ph.i.i ]
  %next.i19.i = getelementptr inbounds nuw i8, ptr %rom.015.i.i, i64 104
  %75 = load ptr, ptr %next.i19.i, align 8
  %committed.i20.i = getelementptr inbounds nuw i8, ptr %rom.015.i.i, i64 88
  %76 = load i8, ptr %committed.i20.i, align 8
  %tobool1.i.i = trunc i8 %76 to i1
  br i1 %tobool1.i.i, label %for.inc.i.i, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %land.rhs.i.i
  %cmp.not.i22.i = icmp eq ptr %75, null
  %tql_prev13.i.i = getelementptr inbounds nuw i8, ptr %rom.015.i.i, i64 112
  %77 = load ptr, ptr %tql_prev13.i.i, align 8
  br i1 %cmp.not.i22.i, label %if.else11.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i21.i
  %tql_prev10.i.i = getelementptr inbounds nuw i8, ptr %75, i64 112
  store ptr %77, ptr %tql_prev10.i.i, align 8
  %.pre.i23.i = load ptr, ptr %next.i19.i, align 8
  br label %if.end14.i.i

if.else11.i.i:                                    ; preds = %if.end.i21.i
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @roms, i64 8), align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.else11.i.i, %if.then6.i.i
  %78 = phi ptr [ null, %if.else11.i.i ], [ %.pre.i23.i, %if.then6.i.i ]
  store ptr %78, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i19.i, i8 0, i64 16, i1 false)
  call fastcc void @rom_free(ptr noundef nonnull %rom.015.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end14.i.i, %land.rhs.i.i
  %tobool.not.i24.i = icmp eq ptr %75, null
  br i1 %tobool.not.i24.i, label %parse_hex_blob.exit, label %land.rhs.i.i, !llvm.loop !38

parse_hex_blob.exit:                              ; preds = %for.inc.us.i.i, %for.inc.i.i, %out.i
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %parser.i)
  %conv = sext i32 %.pre4 to i64
  %79 = load ptr, ptr %hex_blob, align 8
  call void @g_free(ptr noundef %79) #23
  br label %return

return:                                           ; preds = %entry, %parse_hex_blob.exit
  %retval.0 = phi i64 [ %conv, %parse_hex_blob.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

declare ptr @g_mapped_file_new_from_fd(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_mapped_file_get_length(ptr noundef) local_unnamed_addr #3

declare ptr @g_mapped_file_get_contents(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @address_space_set(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

declare void @g_mapped_file_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @symcmp64(ptr noundef readonly captures(none) %s0, ptr noundef readonly captures(none) %s1) #15 {
entry:
  %st_value = getelementptr inbounds nuw i8, ptr %s0, i64 8
  %0 = load i64, ptr %st_value, align 8
  %st_value1 = getelementptr inbounds nuw i8, ptr %s1, i64 8
  %1 = load i64, ptr %st_value1, align 8
  %cond5 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %cond5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbol64(ptr noundef readonly captures(none) %s, i64 noundef %orig_addr) #0 {
entry:
  %orig_addr.addr = alloca i64, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %disas_symtab = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load ptr, ptr %disas_symtab, align 8
  %disas_num_syms = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @bsearch(ptr noundef nonnull %orig_addr.addr, ptr noundef %0, i64 noundef %conv, i64 noundef 24, ptr noundef nonnull @symfind64) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %disas_strtab = getelementptr inbounds nuw i8, ptr %s, i64 24
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
define internal range(i32 -1, 2) i32 @symfind64(ptr noundef readonly captures(none) %s0, ptr noundef readonly captures(none) %s1) #15 {
entry:
  %0 = load i64, ptr %s0, align 8
  %st_value = getelementptr inbounds nuw i8, ptr %s1, i64 8
  %1 = load i64, ptr %st_value, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %s1, i64 16
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
define internal range(i32 -1, 2) i32 @symcmp32(ptr noundef readonly captures(none) %s0, ptr noundef readonly captures(none) %s1) #15 {
entry:
  %st_value = getelementptr inbounds nuw i8, ptr %s0, i64 4
  %0 = load i32, ptr %st_value, align 4
  %st_value1 = getelementptr inbounds nuw i8, ptr %s1, i64 4
  %1 = load i32, ptr %st_value1, align 4
  %cond5 = tail call i32 @llvm.ucmp.i32.i32(i32 %0, i32 %1)
  ret i32 %cond5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbol32(ptr noundef readonly captures(none) %s, i64 noundef %orig_addr) #0 {
entry:
  %orig_addr.addr = alloca i64, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %disas_symtab = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load ptr, ptr %disas_symtab, align 8
  %disas_num_syms = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @bsearch(ptr noundef nonnull %orig_addr.addr, ptr noundef %0, i64 noundef %conv, i64 noundef 16, ptr noundef nonnull @symfind32) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %disas_strtab = getelementptr inbounds nuw i8, ptr %s, i64 24
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
define internal range(i32 -1, 2) i32 @symfind32(ptr noundef readonly captures(none) %s0, ptr noundef readonly captures(none) %s1) #15 {
entry:
  %0 = load i64, ptr %s0, align 8
  %st_value = getelementptr inbounds nuw i8, ptr %s1, i64 4
  %1 = load i32, ptr %st_value, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %s1, i64 8
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
  %call = tail call ptr @fw_cfg_modify_file(ptr noundef nonnull %0, ptr noundef %add.ptr, ptr noundef %host, i64 noundef %length) #23
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #18

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{}
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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{i64 2151756762}
!43 = !{i64 2152215447}
!44 = !{i64 2151757862}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
