target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.DmgHeaderState = type { i64, i32, i32 }
%struct.GraphLockableMainloop = type {}
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BDRVDMGState = type { %struct.CoMutex, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@dmg_uncompress_bz2 = dso_local global ptr null, align 8
@dmg_uncompress_lzfse = dso_local global ptr null, align 8
@bdrv_dmg = internal global %struct.BlockDriver { ptr @.str, i32 232, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmg_open, ptr null, ptr @dmg_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmg_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @dmg_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmg_co_preadv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"dmg\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"../qemu/block/dmg.c\00", align 1
@__PRETTY_FUNCTION__.dmg_open = private unnamed_addr constant [57 x i8] c"int dmg_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"block-\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dmg-bz2\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"dmg-lzfse\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@__func__.dmg_find_koly_offset = private unnamed_addr constant [21 x i8] c"dmg_find_koly_offset\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to get file size while reading UDIF trailer\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"dmg file must be at least 512 bytes long\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Failed while reading UDIF trailer\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Could not locate UDIF trailer in dmg file\00", align 1
@dmg_read_mish_block.print_once_ = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"dmg-bzip2 module is missing, accessing bzip2 compressed blocks will result in I/O errors\00", align 1
@dmg_read_mish_block.print_once_.13 = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"dmg-lzfse module is missing, accessing lzfse compressed blocks will result in I/O errors\00", align 1
@dmg_read_mish_block.print_once_.15 = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"Image contains chunks of unknown type %x, accessing them will result in I/O errors\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"sector count %lu for chunk %u is larger than max (%u)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"length %lu for chunk %u is larger than max (%u)\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"<data>\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"</data>\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".dmg\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(offset, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.dmg_co_preadv = private unnamed_addr constant [90 x i8] c"int dmg_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(bytes, BDRV_SECTOR_SIZE)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_dmg_init, ptr null }]
@.str.24 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [20 x i8] c"../qemu/block/dmg.c\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [10 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.24, ptr @.str.25, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @dmg_co_preadv, ptr @.str.24, ptr @.str.26, i32 729, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.24, ptr @.str.27, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.28, ptr @.str.29, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.30, ptr @.str.29, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.28, ptr @.str.29, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.30, ptr @.str.29, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.24, ptr @.str.25, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @dmg_read_chunk, ptr @.str.24, ptr @.str.26, i32 631, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.24, ptr @.str.27, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_dmg_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_dmg_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_dmg_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_dmg)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ds = alloca %struct.DmgHeaderState, align 8
  %rsrc_fork_offset = alloca i64, align 8
  %rsrc_fork_length = alloca i64, align 8
  %plist_xml_offset = alloca i64, align 8
  %plist_xml_length = alloca i64, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 459, ptr noundef @__PRETTY_FUNCTION__.dmg_open) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @bdrv_graph_rdlock_main_loop()
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_apply_auto_read_only(ptr noundef %2, ptr noundef null, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  call void @bdrv_graph_rdunlock_main_loop()
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %6, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call8, ptr %graph_lockable_auto4, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @module_load(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %11)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @module_load(ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef %12)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %s, align 8
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %13, i32 0, i32 1
  store i32 0, ptr %n_chunks, align 8
  %14 = load ptr, ptr %s, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %14, i32 0, i32 6
  store ptr null, ptr %sectorcounts, align 8
  %15 = load ptr, ptr %s, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %15, i32 0, i32 5
  store ptr null, ptr %sectors, align 8
  %16 = load ptr, ptr %s, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %16, i32 0, i32 4
  store ptr null, ptr %lengths, align 8
  %17 = load ptr, ptr %s, align 8
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %17, i32 0, i32 3
  store ptr null, ptr %offsets, align 8
  %data_fork_offset = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 0
  store i64 0, ptr %data_fork_offset, align 8
  %max_compressed_size = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 1
  store i32 1, ptr %max_compressed_size, align 8
  %max_sectors_per_chunk = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 2
  store i32 1, ptr %max_sectors_per_chunk, align 4
  %18 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call17 = call i64 @dmg_find_koly_offset(ptr noundef %19, ptr noundef %20)
  store i64 %call17, ptr %offset, align 8
  %21 = load i64, ptr %offset, align 8
  %cmp18 = icmp slt i64 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %22 = load i64, ptr %offset, align 8
  %conv = trunc i64 %22 to i32
  store i32 %conv, ptr %ret, align 4
  br label %fail

if.end20:                                         ; preds = %if.end16
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load i64, ptr %offset, align 8
  %add = add i64 %24, 24
  %data_fork_offset21 = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 0
  %call22 = call i32 @read_uint64(ptr noundef %23, i64 noundef %add, ptr noundef %data_fork_offset21)
  store i32 %call22, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %25, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end20
  br label %fail

if.else26:                                        ; preds = %if.end20
  %data_fork_offset27 = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 0
  %26 = load i64, ptr %data_fork_offset27, align 8
  %27 = load i64, ptr %offset, align 8
  %cmp28 = icmp ugt i64 %26, %27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else26
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end31:                                         ; preds = %if.else26
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load i64, ptr %offset, align 8
  %add33 = add i64 %29, 40
  %call34 = call i32 @read_uint64(ptr noundef %28, i64 noundef %add33, ptr noundef %rsrc_fork_offset)
  store i32 %call34, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %30, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  br label %fail

if.end38:                                         ; preds = %if.end32
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load i64, ptr %offset, align 8
  %add39 = add i64 %32, 48
  %call40 = call i32 @read_uint64(ptr noundef %31, i64 noundef %add39, ptr noundef %rsrc_fork_length)
  store i32 %call40, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %33, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  br label %fail

if.end44:                                         ; preds = %if.end38
  %34 = load i64, ptr %rsrc_fork_offset, align 8
  %35 = load i64, ptr %offset, align 8
  %cmp45 = icmp uge i64 %34, %35
  br i1 %cmp45, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %36 = load i64, ptr %rsrc_fork_length, align 8
  %37 = load i64, ptr %offset, align 8
  %38 = load i64, ptr %rsrc_fork_offset, align 8
  %sub = sub i64 %37, %38
  %cmp47 = icmp ugt i64 %36, %sub
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %if.end44
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end50:                                         ; preds = %lor.lhs.false
  %39 = load ptr, ptr %bs.addr, align 8
  %40 = load i64, ptr %offset, align 8
  %add51 = add i64 %40, 216
  %call52 = call i32 @read_uint64(ptr noundef %39, i64 noundef %add51, ptr noundef %plist_xml_offset)
  store i32 %call52, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %41, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  br label %fail

if.end56:                                         ; preds = %if.end50
  %42 = load ptr, ptr %bs.addr, align 8
  %43 = load i64, ptr %offset, align 8
  %add57 = add i64 %43, 224
  %call58 = call i32 @read_uint64(ptr noundef %42, i64 noundef %add57, ptr noundef %plist_xml_length)
  store i32 %call58, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp59 = icmp slt i32 %44, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  br label %fail

if.end62:                                         ; preds = %if.end56
  %45 = load i64, ptr %plist_xml_offset, align 8
  %46 = load i64, ptr %offset, align 8
  %cmp63 = icmp uge i64 %45, %46
  br i1 %cmp63, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %47 = load i64, ptr %plist_xml_length, align 8
  %48 = load i64, ptr %offset, align 8
  %49 = load i64, ptr %plist_xml_offset, align 8
  %sub66 = sub i64 %48, %49
  %cmp67 = icmp ugt i64 %47, %sub66
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %if.end62
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end70:                                         ; preds = %lor.lhs.false65
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load i64, ptr %offset, align 8
  %add71 = add i64 %51, 492
  %52 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %52, i32 0, i32 37
  %call72 = call i32 @read_uint64(ptr noundef %50, i64 noundef %add71, ptr noundef %total_sectors)
  store i32 %call72, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %53, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end70
  br label %fail

if.end76:                                         ; preds = %if.end70
  %54 = load ptr, ptr %bs.addr, align 8
  %total_sectors77 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 37
  %55 = load i64, ptr %total_sectors77, align 8
  %cmp78 = icmp slt i64 %55, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end81:                                         ; preds = %if.end76
  %56 = load i64, ptr %rsrc_fork_length, align 8
  %cmp82 = icmp ne i64 %56, 0
  br i1 %cmp82, label %if.then84, label %if.else90

if.then84:                                        ; preds = %if.end81
  %57 = load ptr, ptr %bs.addr, align 8
  %58 = load i64, ptr %rsrc_fork_offset, align 8
  %59 = load i64, ptr %rsrc_fork_length, align 8
  %call85 = call i32 @dmg_read_resource_fork(ptr noundef %57, ptr noundef %ds, i64 noundef %58, i64 noundef %59)
  store i32 %call85, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp86 = icmp slt i32 %60, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then84
  br label %fail

if.end89:                                         ; preds = %if.then84
  br label %if.end101

if.else90:                                        ; preds = %if.end81
  %61 = load i64, ptr %plist_xml_length, align 8
  %cmp91 = icmp ne i64 %61, 0
  br i1 %cmp91, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.else90
  %62 = load ptr, ptr %bs.addr, align 8
  %63 = load i64, ptr %plist_xml_offset, align 8
  %64 = load i64, ptr %plist_xml_length, align 8
  %call94 = call i32 @dmg_read_plist_xml(ptr noundef %62, ptr noundef %ds, i64 noundef %63, i64 noundef %64)
  store i32 %call94, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp95 = icmp slt i32 %65, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then93
  br label %fail

if.end98:                                         ; preds = %if.then93
  br label %if.end100

if.else99:                                        ; preds = %if.else90
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end100:                                        ; preds = %if.end98
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end89
  %66 = load ptr, ptr %bs.addr, align 8
  %file102 = getelementptr inbounds %struct.BlockDriverState, ptr %66, i32 0, i32 31
  %67 = load ptr, ptr %file102, align 8
  %bs103 = getelementptr inbounds %struct.BdrvChild, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %bs103, align 8
  %max_compressed_size104 = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 1
  %69 = load i32, ptr %max_compressed_size104, align 8
  %add105 = add i32 %69, 1
  %conv106 = zext i32 %add105 to i64
  %call107 = call ptr @qemu_try_blockalign(ptr noundef %68, i64 noundef %conv106)
  %70 = load ptr, ptr %s, align 8
  %compressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %70, i32 0, i32 8
  store ptr %call107, ptr %compressed_chunk, align 8
  %71 = load ptr, ptr %bs.addr, align 8
  %file108 = getelementptr inbounds %struct.BlockDriverState, ptr %71, i32 0, i32 31
  %72 = load ptr, ptr %file108, align 8
  %bs109 = getelementptr inbounds %struct.BdrvChild, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %bs109, align 8
  %max_sectors_per_chunk110 = getelementptr inbounds %struct.DmgHeaderState, ptr %ds, i32 0, i32 2
  %74 = load i32, ptr %max_sectors_per_chunk110, align 4
  %mul = mul i32 512, %74
  %conv111 = zext i32 %mul to i64
  %call112 = call ptr @qemu_try_blockalign(ptr noundef %73, i64 noundef %conv111)
  %75 = load ptr, ptr %s, align 8
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %75, i32 0, i32 9
  store ptr %call112, ptr %uncompressed_chunk, align 8
  %76 = load ptr, ptr %s, align 8
  %compressed_chunk113 = getelementptr inbounds %struct.BDRVDMGState, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %compressed_chunk113, align 8
  %cmp114 = icmp eq ptr %77, null
  br i1 %cmp114, label %if.then120, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end101
  %78 = load ptr, ptr %s, align 8
  %uncompressed_chunk117 = getelementptr inbounds %struct.BDRVDMGState, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %uncompressed_chunk117, align 8
  %cmp118 = icmp eq ptr %79, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %lor.lhs.false116, %if.end101
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end121:                                        ; preds = %lor.lhs.false116
  %80 = load ptr, ptr %s, align 8
  %zstream = getelementptr inbounds %struct.BDRVDMGState, ptr %80, i32 0, i32 10
  %call122 = call i32 @inflateInit_(ptr noundef %zstream, ptr noundef @.str.7, i32 noundef 112)
  %cmp123 = icmp ne i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end121
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end126:                                        ; preds = %if.end121
  %81 = load ptr, ptr %s, align 8
  %n_chunks127 = getelementptr inbounds %struct.BDRVDMGState, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %n_chunks127, align 8
  %83 = load ptr, ptr %s, align 8
  %current_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %83, i32 0, i32 7
  store i32 %82, ptr %current_chunk, align 8
  %84 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVDMGState, ptr %84, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then125, %if.then120, %if.else99, %if.then97, %if.then88, %if.then80, %if.then75, %if.then69, %if.then61, %if.then55, %if.then49, %if.then43, %if.then37, %if.then30, %if.then25, %if.then19
  %85 = load ptr, ptr %s, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %types, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %s, align 8
  %offsets128 = getelementptr inbounds %struct.BDRVDMGState, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %offsets128, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %s, align 8
  %lengths129 = getelementptr inbounds %struct.BDRVDMGState, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %lengths129, align 8
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %s, align 8
  %sectors130 = getelementptr inbounds %struct.BDRVDMGState, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %sectors130, align 8
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %s, align 8
  %sectorcounts131 = getelementptr inbounds %struct.BDRVDMGState, ptr %93, i32 0, i32 6
  %94 = load ptr, ptr %sectorcounts131, align 8
  call void @g_free(ptr noundef %94)
  %95 = load ptr, ptr %s, align 8
  %compressed_chunk132 = getelementptr inbounds %struct.BDRVDMGState, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %compressed_chunk132, align 8
  call void @qemu_vfree(ptr noundef %96)
  %97 = load ptr, ptr %s, align 8
  %uncompressed_chunk133 = getelementptr inbounds %struct.BDRVDMGState, ptr %97, i32 0, i32 9
  %98 = load ptr, ptr %uncompressed_chunk133, align 8
  call void @qemu_vfree(ptr noundef %98)
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end126, %if.then15, %if.then11
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then2
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dmg_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %types, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %offsets, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %lengths, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sectors, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %sectorcounts, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %compressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %compressed_chunk, align 8
  call void @qemu_vfree(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %uncompressed_chunk, align 8
  call void @qemu_vfree(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %zstream = getelementptr inbounds %struct.BDRVDMGState, ptr %16, i32 0, i32 10
  %call = call i32 @inflateEnd(ptr noundef %zstream)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dmg_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 512, ptr %request_alignment, align 8
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -4
  %call3 = call i32 @strcmp(ptr noundef %add.ptr2, ptr noundef @.str.21) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %sector_offset_in_chunk = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %2, 9
  store i64 %shr, ptr %sector_num, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %shr1 = ashr i64 %3, 9
  %conv = trunc i64 %shr1 to i32
  store i32 %conv, ptr %nb_sectors, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %4, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 737, ptr noundef @__PRETTY_FUNCTION__.dmg_co_preadv) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %rem3 = urem i64 %5, 512
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.2, i32 noundef 738, ptr noundef @__PRETTY_FUNCTION__.dmg_co_preadv) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVDMGState, ptr %6, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nb_sectors, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i64, ptr %sector_num, align 8
  %11 = load i32, ptr %i, align 4
  %conv11 = sext i32 %11 to i64
  %add = add i64 %10, %conv11
  %call = call i32 @dmg_read_chunk(ptr noundef %9, i64 noundef %add)
  %cmp12 = icmp ne i32 %call, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %for.body
  %12 = load ptr, ptr %s, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %types, align 8
  %14 = load ptr, ptr %s, align 8
  %current_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %current_chunk, align 8
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr i32, ptr %13, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %17 = load ptr, ptr %s, align 8
  %types18 = getelementptr inbounds %struct.BDRVDMGState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %types18, align 8
  %19 = load ptr, ptr %s, align 8
  %current_chunk19 = getelementptr inbounds %struct.BDRVDMGState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %current_chunk19, align 8
  %idxprom20 = zext i32 %20 to i64
  %arrayidx21 = getelementptr i32, ptr %18, i64 %idxprom20
  %21 = load i32, ptr %arrayidx21, align 4
  %cmp22 = icmp eq i32 %21, 2
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %if.end15
  %22 = load ptr, ptr %qiov.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul = mul i32 %23, 512
  %conv25 = sext i32 %mul to i64
  %call26 = call i64 @qemu_iovec_memset(ptr noundef %22, i64 noundef %conv25, i32 noundef 0, i64 noundef 512)
  br label %for.inc

if.end27:                                         ; preds = %lor.lhs.false
  %24 = load i64, ptr %sector_num, align 8
  %25 = load i32, ptr %i, align 4
  %conv28 = sext i32 %25 to i64
  %add29 = add i64 %24, %conv28
  %26 = load ptr, ptr %s, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %sectors, align 8
  %28 = load ptr, ptr %s, align 8
  %current_chunk30 = getelementptr inbounds %struct.BDRVDMGState, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %current_chunk30, align 8
  %idxprom31 = zext i32 %29 to i64
  %arrayidx32 = getelementptr i64, ptr %27, i64 %idxprom31
  %30 = load i64, ptr %arrayidx32, align 8
  %sub = sub i64 %add29, %30
  %conv33 = trunc i64 %sub to i32
  store i32 %conv33, ptr %sector_offset_in_chunk, align 4
  %31 = load ptr, ptr %s, align 8
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %uncompressed_chunk, align 8
  %33 = load i32, ptr %sector_offset_in_chunk, align 4
  %mul34 = mul i32 %33, 512
  %idx.ext = zext i32 %mul34 to i64
  %add.ptr = getelementptr i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %34 = load ptr, ptr %qiov.addr, align 8
  %35 = load i32, ptr %i, align 4
  %mul35 = mul i32 %35, 512
  %conv36 = sext i32 %mul35 to i64
  %36 = load ptr, ptr %data, align 8
  %call37 = call i64 @qemu_iovec_from_buf(ptr noundef %34, i64 noundef %conv36, ptr noundef %36, i64 noundef 512)
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then24
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end, %if.then14
  %38 = load ptr, ptr %s, align 8
  %lock38 = getelementptr inbounds %struct.BDRVDMGState, ptr %38, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock38)
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dmg_find_koly_offset(ptr noundef %file, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file_bs = alloca ptr, align 8
  %length = alloca i64, align 8
  %offset = alloca i64, align 8
  %buffer = alloca [515 x i8], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  store ptr %1, ptr %file_bs, align 8
  store i64 0, ptr %offset, align 8
  %2 = load ptr, ptr %file_bs, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %2)
  store i64 %call, ptr %length, align 8
  %3 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i64, ptr %length, align 8
  %sub = sub i64 0, %5
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.dmg_find_koly_offset, i32 noundef %conv, ptr noundef @.str.8)
  %6 = load i64, ptr %length, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %length, align 8
  %cmp1 = icmp slt i64 %7, 512
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__.dmg_find_koly_offset, ptr noundef @.str.9)
  store i64 -22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %length, align 8
  %cmp5 = icmp sgt i64 %9, 1023
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %10 = load i64, ptr %length, align 8
  %sub8 = sub i64 %10, 511
  %sub9 = sub i64 %sub8, 512
  store i64 %sub9, ptr %offset, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  %11 = load i64, ptr %length, align 8
  %cmp11 = icmp slt i64 %11, 515
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %12 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ 515, %cond.false ]
  store i64 %cond, ptr %length, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load i64, ptr %offset, align 8
  %15 = load i64, ptr %length, align 8
  %arraydecay = getelementptr inbounds [515 x i8], ptr %buffer, i64 0, i64 0
  %call13 = call i32 @bdrv_pread(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call13, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %16, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %cond.end
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %ret, align 4
  %sub17 = sub i32 0, %18
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.dmg_find_koly_offset, i32 noundef %sub17, ptr noundef @.str.10)
  %19 = load i32, ptr %ret, align 4
  %conv18 = sext i32 %19 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %20 = load i32, ptr %i, align 4
  %conv20 = sext i32 %20 to i64
  %21 = load i64, ptr %length, align 8
  %sub21 = sub i64 %21, 3
  %cmp22 = icmp slt i64 %conv20, %sub21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [515 x i8], ptr %buffer, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %23 to i32
  %cmp25 = icmp eq i32 %conv24, 107
  br i1 %cmp25, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %add = add i32 %24, 1
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr [515 x i8], ptr %buffer, i64 0, i64 %idxprom27
  %25 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp eq i32 %conv29, 111
  br i1 %cmp30, label %land.lhs.true32, label %if.end49

land.lhs.true32:                                  ; preds = %land.lhs.true
  %26 = load i32, ptr %i, align 4
  %add33 = add i32 %26, 2
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr [515 x i8], ptr %buffer, i64 0, i64 %idxprom34
  %27 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %27 to i32
  %cmp37 = icmp eq i32 %conv36, 108
  br i1 %cmp37, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %land.lhs.true32
  %28 = load i32, ptr %i, align 4
  %add40 = add i32 %28, 3
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr [515 x i8], ptr %buffer, i64 0, i64 %idxprom41
  %29 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %29 to i32
  %cmp44 = icmp eq i32 %conv43, 121
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true39
  %30 = load i64, ptr %offset, align 8
  %31 = load i32, ptr %i, align 4
  %conv47 = sext i32 %31 to i64
  %add48 = add i64 %30, %conv47
  store i64 %add48, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %land.lhs.true39, %land.lhs.true32, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.dmg_find_koly_offset, ptr noundef @.str.11)
  store i64 -22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then46, %if.then16, %if.then3, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint64(ptr noundef %bs, i64 noundef %offset, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %1, i64 noundef %2, i64 noundef 8, ptr noundef %buffer, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %buffer, align 8
  %call1 = call i64 @be64_to_cpu(i64 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  store i64 %call1, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_read_resource_fork(ptr noundef %bs, ptr noundef %ds, i64 noundef %info_begin, i64 noundef %info_length) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  %info_begin.addr = alloca i64, align 8
  %info_length.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %rsrc_data_offset = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %info_end = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store i64 %info_begin, ptr %info_begin.addr, align 8
  store i64 %info_length, ptr %info_length.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %buffer, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %info_begin.addr, align 8
  %call = call i32 @read_uint32(ptr noundef %2, i64 noundef %3, ptr noundef %rsrc_data_offset)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %fail

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %rsrc_data_offset, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %info_length.addr, align 8
  %cmp1 = icmp ugt i64 %conv, %6
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i64, ptr %info_begin.addr, align 8
  %add = add i64 %8, 8
  %call5 = call i32 @read_uint32(ptr noundef %7, i64 noundef %add, ptr noundef %count)
  store i32 %call5, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end4
  br label %fail

if.else9:                                         ; preds = %if.end4
  %10 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9
  %11 = load i32, ptr %rsrc_data_offset, align 4
  %12 = load i32, ptr %count, align 4
  %add12 = add i32 %11, %12
  %conv13 = zext i32 %add12 to i64
  %13 = load i64, ptr %info_length.addr, align 8
  %cmp14 = icmp ugt i64 %conv13, %13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.else9
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %14 = load i64, ptr %info_begin.addr, align 8
  %15 = load i32, ptr %rsrc_data_offset, align 4
  %conv19 = zext i32 %15 to i64
  %add20 = add i64 %14, %conv19
  store i64 %add20, ptr %offset, align 8
  %16 = load i64, ptr %offset, align 8
  %17 = load i32, ptr %count, align 4
  %conv21 = zext i32 %17 to i64
  %add22 = add i64 %16, %conv21
  store i64 %add22, ptr %info_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end18
  %18 = load i64, ptr %offset, align 8
  %19 = load i64, ptr %info_end, align 8
  %cmp23 = icmp ult i64 %18, %19
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load i64, ptr %offset, align 8
  %call25 = call i32 @read_uint32(ptr noundef %20, i64 noundef %21, ptr noundef %count)
  store i32 %call25, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %22, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %while.body
  br label %fail

if.else29:                                        ; preds = %while.body
  %23 = load i32, ptr %count, align 4
  %cmp30 = icmp eq i32 %23, 0
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else29
  %24 = load i32, ptr %count, align 4
  %conv33 = zext i32 %24 to i64
  %25 = load i64, ptr %info_end, align 8
  %26 = load i64, ptr %offset, align 8
  %sub = sub i64 %25, %26
  %cmp34 = icmp ugt i64 %conv33, %sub
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %if.else29
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end37:                                         ; preds = %lor.lhs.false32
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %27 = load i64, ptr %offset, align 8
  %add39 = add i64 %27, 4
  store i64 %add39, ptr %offset, align 8
  %28 = load ptr, ptr %buffer, align 8
  %29 = load i32, ptr %count, align 4
  %conv40 = zext i32 %29 to i64
  %call41 = call ptr @g_realloc(ptr noundef %28, i64 noundef %conv40)
  store ptr %call41, ptr %buffer, align 8
  %30 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file, align 8
  %32 = load i64, ptr %offset, align 8
  %33 = load i32, ptr %count, align 4
  %conv42 = zext i32 %33 to i64
  %34 = load ptr, ptr %buffer, align 8
  %call43 = call i32 @bdrv_pread(ptr noundef %31, i64 noundef %32, i64 noundef %conv42, ptr noundef %34, i32 noundef 0)
  store i32 %call43, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %35, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  br label %fail

if.end47:                                         ; preds = %if.end38
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %ds.addr, align 8
  %38 = load ptr, ptr %buffer, align 8
  %39 = load i32, ptr %count, align 4
  %call48 = call i32 @dmg_read_mish_block(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %call48, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %40, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  br label %fail

if.end52:                                         ; preds = %if.end47
  %41 = load i32, ptr %count, align 4
  %conv53 = zext i32 %41 to i64
  %42 = load i64, ptr %offset, align 8
  %add54 = add i64 %42, %conv53
  store i64 %add54, ptr %offset, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then51, %if.then46, %if.then36, %if.then28, %if.then16, %if.then8, %if.then3, %if.then
  %43 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %43)
  %44 = load i32, ptr %ret, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_read_plist_xml(ptr noundef %bs, ptr noundef %ds, i64 noundef %info_begin, i64 noundef %info_length) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  %info_begin.addr = alloca i64, align 8
  %info_length.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %data_begin = alloca ptr, align 8
  %data_end = alloca ptr, align 8
  %mish = alloca ptr, align 8
  %out_len = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store i64 %info_begin, ptr %info_begin.addr, align 8
  store i64 %info_length, ptr %info_length.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %buffer, align 8
  %2 = load i64, ptr %info_length.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %info_length.addr, align 8
  %cmp1 = icmp ugt i64 %3, 16777216
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %info_length.addr, align 8
  %add = add i64 %4, 1
  %call = call noalias ptr @g_malloc(i64 noundef %add) #8
  store ptr %call, ptr %buffer, align 8
  %5 = load ptr, ptr %buffer, align 8
  %6 = load i64, ptr %info_length.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %9 = load i64, ptr %info_begin.addr, align 8
  %10 = load i64, ptr %info_length.addr, align 8
  %11 = load ptr, ptr %buffer, align 8
  %call2 = call i32 @bdrv_pread(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %buffer, align 8
  store ptr %13, ptr %data_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end5
  %14 = load ptr, ptr %data_end, align 8
  %call6 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.19) #7
  store ptr %call6, ptr %data_begin, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %out_len, align 8
  %15 = load ptr, ptr %data_begin, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 6
  store ptr %add.ptr, ptr %data_begin, align 8
  %16 = load ptr, ptr %data_begin, align 8
  %call8 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.20) #7
  store ptr %call8, ptr %data_end, align 8
  %17 = load ptr, ptr %data_end, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end11:                                         ; preds = %while.body
  %18 = load ptr, ptr %data_end, align 8
  %incdec.ptr = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %data_end, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %data_begin, align 8
  %call12 = call noalias ptr @g_base64_decode(ptr noundef %19, ptr noundef %out_len)
  store ptr %call12, ptr %mish, align 8
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %ds.addr, align 8
  %22 = load ptr, ptr %mish, align 8
  %23 = load i64, ptr %out_len, align 8
  %conv = trunc i64 %23 to i32
  %call13 = call i32 @dmg_read_mish_block(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %conv)
  store i32 %call13, ptr %ret, align 4
  %24 = load ptr, ptr %mish, align 8
  call void @g_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %25, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %fail

if.end17:                                         ; preds = %if.end11
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then16, %if.then10, %if.then4, %if.then
  %26 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_uint32(ptr noundef %bs, i64 noundef %offset, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %1, i64 noundef %2, i64 noundef 4, ptr noundef %buffer, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %buffer, align 4
  %call1 = call i32 @be32_to_cpu(i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  store i32 %call1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_read_mish_block(ptr noundef %s, ptr noundef %ds, ptr noundef %buffer, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %new_size = alloca i64, align 8
  %chunk_count = alloca i32, align 4
  %offset = alloca i64, align 8
  %data_offset = alloca i64, align 8
  %in_offset = alloca i64, align 8
  %out_offset = alloca i64, align 8
  %tmp = alloca i8, align 1
  %tmp36 = alloca i8, align 1
  %tmp41 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %data_fork_offset = getelementptr inbounds %struct.DmgHeaderState, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %data_fork_offset, align 8
  store i64 %1, ptr %in_offset, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %call = call i32 @buff_read_uint32(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %4, 1835627368
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp ult i32 %5, 244
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i64, ptr %offset, align 8
  %add = add i64 %7, 8
  %call2 = call i64 @buff_read_uint64(ptr noundef %6, i64 noundef %add)
  store i64 %call2, ptr %out_offset, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %add3 = add i64 %9, 24
  %call4 = call i64 @buff_read_uint64(ptr noundef %8, i64 noundef %add3)
  store i64 %call4, ptr %data_offset, align 8
  %10 = load i64, ptr %data_offset, align 8
  %11 = load i64, ptr %in_offset, align 8
  %add5 = add i64 %11, %10
  store i64 %add5, ptr %in_offset, align 8
  %12 = load i64, ptr %offset, align 8
  %add6 = add i64 %12, 204
  store i64 %add6, ptr %offset, align 8
  %13 = load i32, ptr %count.addr, align 4
  %sub = sub i32 %13, 204
  %div = udiv i32 %sub, 40
  store i32 %div, ptr %chunk_count, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %n_chunks, align 8
  %16 = load i32, ptr %chunk_count, align 4
  %add7 = add i32 %15, %16
  %conv = zext i32 %add7 to i64
  %mul = mul i64 8, %conv
  store i64 %mul, ptr %new_size, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %types, align 8
  %19 = load i64, ptr %new_size, align 8
  %div8 = udiv i64 %19, 2
  %call9 = call ptr @g_realloc(ptr noundef %18, i64 noundef %div8)
  %20 = load ptr, ptr %s.addr, align 8
  %types10 = getelementptr inbounds %struct.BDRVDMGState, ptr %20, i32 0, i32 2
  store ptr %call9, ptr %types10, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %offsets, align 8
  %23 = load i64, ptr %new_size, align 8
  %call11 = call ptr @g_realloc(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %offsets12 = getelementptr inbounds %struct.BDRVDMGState, ptr %24, i32 0, i32 3
  store ptr %call11, ptr %offsets12, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %lengths, align 8
  %27 = load i64, ptr %new_size, align 8
  %call13 = call ptr @g_realloc(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %lengths14 = getelementptr inbounds %struct.BDRVDMGState, ptr %28, i32 0, i32 4
  store ptr %call13, ptr %lengths14, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %sectors, align 8
  %31 = load i64, ptr %new_size, align 8
  %call15 = call ptr @g_realloc(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %s.addr, align 8
  %sectors16 = getelementptr inbounds %struct.BDRVDMGState, ptr %32, i32 0, i32 5
  store ptr %call15, ptr %sectors16, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %sectorcounts, align 8
  %35 = load i64, ptr %new_size, align 8
  %call17 = call ptr @g_realloc(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %s.addr, align 8
  %sectorcounts18 = getelementptr inbounds %struct.BDRVDMGState, ptr %36, i32 0, i32 6
  store ptr %call17, ptr %sectorcounts18, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %n_chunks19 = getelementptr inbounds %struct.BDRVDMGState, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %n_chunks19, align 8
  store i32 %38, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %n_chunks20 = getelementptr inbounds %struct.BDRVDMGState, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %n_chunks20, align 8
  %42 = load i32, ptr %chunk_count, align 4
  %add21 = add i32 %41, %42
  %cmp22 = icmp ult i32 %39, %add21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load i64, ptr %offset, align 8
  %call24 = call i32 @buff_read_uint32(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %s.addr, align 8
  %types25 = getelementptr inbounds %struct.BDRVDMGState, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %types25, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = zext i32 %47 to i64
  %arrayidx = getelementptr i32, ptr %46, i64 %idxprom
  store i32 %call24, ptr %arrayidx, align 4
  %48 = load ptr, ptr %s.addr, align 8
  %types26 = getelementptr inbounds %struct.BDRVDMGState, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %types26, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %50 to i64
  %arrayidx28 = getelementptr i32, ptr %49, i64 %idxprom27
  %51 = load i32, ptr %arrayidx28, align 4
  %call29 = call zeroext i1 @dmg_is_known_block_type(i32 noundef %51)
  br i1 %call29, label %if.end50, label %if.then30

if.then30:                                        ; preds = %for.body
  %52 = load ptr, ptr %s.addr, align 8
  %types31 = getelementptr inbounds %struct.BDRVDMGState, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %types31, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %54 to i64
  %arrayidx33 = getelementptr i32, ptr %53, i64 %idxprom32
  %55 = load i32, ptr %arrayidx33, align 4
  switch i32 %55, label %sw.default [
    i32 -2147483642, label %sw.bb
    i32 -2147483641, label %sw.bb35
    i32 2147483646, label %sw.bb40
    i32 -1, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.then30
  %call34 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @dmg_read_mish_block.print_once_, ptr noundef @.str.12)
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.then30
  %call37 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @dmg_read_mish_block.print_once_.13, ptr noundef @.str.14)
  %frombool38 = zext i1 %call37 to i8
  store i8 %frombool38, ptr %tmp36, align 1
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.then30, %if.then30
  br label %sw.epilog

sw.default:                                       ; preds = %if.then30
  %56 = load ptr, ptr %s.addr, align 8
  %types42 = getelementptr inbounds %struct.BDRVDMGState, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %types42, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %58 to i64
  %arrayidx44 = getelementptr i32, ptr %57, i64 %idxprom43
  %59 = load i32, ptr %arrayidx44, align 4
  %call45 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @dmg_read_mish_block.print_once_.15, ptr noundef @.str.16, i32 noundef %59)
  %frombool46 = zext i1 %call45 to i8
  store i8 %frombool46, ptr %tmp41, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb40, %sw.bb35, %sw.bb
  %60 = load i32, ptr %chunk_count, align 4
  %dec = add i32 %60, -1
  store i32 %dec, ptr %chunk_count, align 4
  %61 = load i32, ptr %i, align 4
  %dec48 = add i32 %61, -1
  store i32 %dec48, ptr %i, align 4
  %62 = load i64, ptr %offset, align 8
  %add49 = add i64 %62, 40
  store i64 %add49, ptr %offset, align 8
  br label %for.inc

if.end50:                                         ; preds = %for.body
  %63 = load ptr, ptr %buffer.addr, align 8
  %64 = load i64, ptr %offset, align 8
  %add51 = add i64 %64, 8
  %call52 = call i64 @buff_read_uint64(ptr noundef %63, i64 noundef %add51)
  %65 = load ptr, ptr %s.addr, align 8
  %sectors53 = getelementptr inbounds %struct.BDRVDMGState, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %sectors53, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %67 to i64
  %arrayidx55 = getelementptr i64, ptr %66, i64 %idxprom54
  store i64 %call52, ptr %arrayidx55, align 8
  %68 = load i64, ptr %out_offset, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %sectors56 = getelementptr inbounds %struct.BDRVDMGState, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %sectors56, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom57 = zext i32 %71 to i64
  %arrayidx58 = getelementptr i64, ptr %70, i64 %idxprom57
  %72 = load i64, ptr %arrayidx58, align 8
  %add59 = add i64 %72, %68
  store i64 %add59, ptr %arrayidx58, align 8
  %73 = load ptr, ptr %buffer.addr, align 8
  %74 = load i64, ptr %offset, align 8
  %add60 = add i64 %74, 16
  %call61 = call i64 @buff_read_uint64(ptr noundef %73, i64 noundef %add60)
  %75 = load ptr, ptr %s.addr, align 8
  %sectorcounts62 = getelementptr inbounds %struct.BDRVDMGState, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %sectorcounts62, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %77 to i64
  %arrayidx64 = getelementptr i64, ptr %76, i64 %idxprom63
  store i64 %call61, ptr %arrayidx64, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %types65 = getelementptr inbounds %struct.BDRVDMGState, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %types65, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom66 = zext i32 %80 to i64
  %arrayidx67 = getelementptr i32, ptr %79, i64 %idxprom66
  %81 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp ne i32 %81, 0
  br i1 %cmp68, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end50
  %82 = load ptr, ptr %s.addr, align 8
  %types70 = getelementptr inbounds %struct.BDRVDMGState, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %types70, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %84 to i64
  %arrayidx72 = getelementptr i32, ptr %83, i64 %idxprom71
  %85 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp ne i32 %85, 2
  br i1 %cmp73, label %land.lhs.true75, label %if.end85

land.lhs.true75:                                  ; preds = %land.lhs.true
  %86 = load ptr, ptr %s.addr, align 8
  %sectorcounts76 = getelementptr inbounds %struct.BDRVDMGState, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %sectorcounts76, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom77 = zext i32 %88 to i64
  %arrayidx78 = getelementptr i64, ptr %87, i64 %idxprom77
  %89 = load i64, ptr %arrayidx78, align 8
  %cmp79 = icmp ugt i64 %89, 131072
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %land.lhs.true75
  %90 = load ptr, ptr %s.addr, align 8
  %sectorcounts82 = getelementptr inbounds %struct.BDRVDMGState, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %sectorcounts82, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom83 = zext i32 %92 to i64
  %arrayidx84 = getelementptr i64, ptr %91, i64 %idxprom83
  %93 = load i64, ptr %arrayidx84, align 8
  %94 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.17, i64 noundef %93, i32 noundef %94, i32 noundef 131072)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end85:                                         ; preds = %land.lhs.true75, %land.lhs.true, %if.end50
  %95 = load ptr, ptr %buffer.addr, align 8
  %96 = load i64, ptr %offset, align 8
  %add86 = add i64 %96, 24
  %call87 = call i64 @buff_read_uint64(ptr noundef %95, i64 noundef %add86)
  %97 = load ptr, ptr %s.addr, align 8
  %offsets88 = getelementptr inbounds %struct.BDRVDMGState, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %offsets88, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %99 to i64
  %arrayidx90 = getelementptr i64, ptr %98, i64 %idxprom89
  store i64 %call87, ptr %arrayidx90, align 8
  %100 = load i64, ptr %in_offset, align 8
  %101 = load ptr, ptr %s.addr, align 8
  %offsets91 = getelementptr inbounds %struct.BDRVDMGState, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %offsets91, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom92 = zext i32 %103 to i64
  %arrayidx93 = getelementptr i64, ptr %102, i64 %idxprom92
  %104 = load i64, ptr %arrayidx93, align 8
  %add94 = add i64 %104, %100
  store i64 %add94, ptr %arrayidx93, align 8
  %105 = load ptr, ptr %buffer.addr, align 8
  %106 = load i64, ptr %offset, align 8
  %add95 = add i64 %106, 32
  %call96 = call i64 @buff_read_uint64(ptr noundef %105, i64 noundef %add95)
  %107 = load ptr, ptr %s.addr, align 8
  %lengths97 = getelementptr inbounds %struct.BDRVDMGState, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %lengths97, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %109 to i64
  %arrayidx99 = getelementptr i64, ptr %108, i64 %idxprom98
  store i64 %call96, ptr %arrayidx99, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %lengths100 = getelementptr inbounds %struct.BDRVDMGState, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %lengths100, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom101 = zext i32 %112 to i64
  %arrayidx102 = getelementptr i64, ptr %111, i64 %idxprom101
  %113 = load i64, ptr %arrayidx102, align 8
  %cmp103 = icmp ugt i64 %113, 67108864
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end85
  %114 = load ptr, ptr %s.addr, align 8
  %lengths106 = getelementptr inbounds %struct.BDRVDMGState, ptr %114, i32 0, i32 4
  %115 = load ptr, ptr %lengths106, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %116 to i64
  %arrayidx108 = getelementptr i64, ptr %115, i64 %idxprom107
  %117 = load i64, ptr %arrayidx108, align 8
  %118 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.18, i64 noundef %117, i32 noundef %118, i32 noundef 67108864)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end109:                                        ; preds = %if.end85
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load i32, ptr %i, align 4
  %121 = load ptr, ptr %ds.addr, align 8
  %max_compressed_size = getelementptr inbounds %struct.DmgHeaderState, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %ds.addr, align 8
  %max_sectors_per_chunk = getelementptr inbounds %struct.DmgHeaderState, ptr %122, i32 0, i32 2
  call void @update_max_chunk_size(ptr noundef %119, i32 noundef %120, ptr noundef %max_compressed_size, ptr noundef %max_sectors_per_chunk)
  %123 = load i64, ptr %offset, align 8
  %add110 = add i64 %123, 40
  store i64 %add110, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end109, %sw.epilog
  %124 = load i32, ptr %i, align 4
  %inc = add i32 %124, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %125 = load i32, ptr %chunk_count, align 4
  %126 = load ptr, ptr %s.addr, align 8
  %n_chunks111 = getelementptr inbounds %struct.BDRVDMGState, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %n_chunks111, align 8
  %add112 = add i32 %127, %125
  store i32 %add112, ptr %n_chunks111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then105, %if.then81
  %128 = load i32, ptr %ret, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %for.end, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @buff_read_uint32(ptr noundef %buffer, i64 noundef %offset) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @buff_read_uint64(ptr noundef %buffer, i64 noundef %offset) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %call = call i64 @be64_to_cpu(i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dmg_is_known_block_type(i32 noundef %entry_type) #0 {
entry:
  %retval = alloca i1, align 1
  %entry_type.addr = alloca i32, align 4
  store i32 %entry_type, ptr %entry_type.addr, align 4
  %0 = load i32, ptr %entry_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 -2147483643, label %sw.bb
    i32 -2147483642, label %sw.bb1
    i32 -2147483641, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr @dmg_uncompress_bz2, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  store i1 %lnot2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr @dmg_uncompress_lzfse, align 8
  %tobool4 = icmp ne ptr %2, null
  %lnot5 = xor i1 %tobool4, true
  %lnot6 = xor i1 %lnot5, true
  store i1 %lnot6, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_max_chunk_size(ptr noundef %s, i32 noundef %chunk, ptr noundef %max_compressed_size, ptr noundef %max_sectors_per_chunk) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %chunk.addr = alloca i32, align 4
  %max_compressed_size.addr = alloca ptr, align 8
  %max_sectors_per_chunk.addr = alloca ptr, align 8
  %compressed_size = alloca i32, align 4
  %uncompressed_sectors = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %chunk, ptr %chunk.addr, align 4
  store ptr %max_compressed_size, ptr %max_compressed_size.addr, align 8
  store ptr %max_sectors_per_chunk, ptr %max_sectors_per_chunk.addr, align 8
  store i32 0, ptr %compressed_size, align 4
  store i32 0, ptr %uncompressed_sectors, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %types, align 8
  %2 = load i32, ptr %chunk.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  switch i32 %3, label %sw.epilog [
    i32 -2147483643, label %sw.bb
    i32 -2147483642, label %sw.bb
    i32 -2147483641, label %sw.bb
    i32 1, label %sw.bb6
    i32 0, label %sw.bb11
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %lengths, align 8
  %6 = load i32, ptr %chunk.addr, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %compressed_size, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sectorcounts, align 8
  %10 = load i32, ptr %chunk.addr, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr i64, ptr %9, i64 %idxprom3
  %11 = load i64, ptr %arrayidx4, align 8
  %conv5 = trunc i64 %11 to i32
  store i32 %conv5, ptr %uncompressed_sectors, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %lengths7 = getelementptr inbounds %struct.BDRVDMGState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %lengths7, align 8
  %14 = load i32, ptr %chunk.addr, align 4
  %idxprom8 = zext i32 %14 to i64
  %arrayidx9 = getelementptr i64, ptr %13, i64 %idxprom8
  %15 = load i64, ptr %arrayidx9, align 8
  %add = add i64 %15, 512
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 512
  %conv10 = trunc i64 %div to i32
  store i32 %conv10, ptr %uncompressed_sectors, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb6, %sw.bb, %entry
  %16 = load i32, ptr %compressed_size, align 4
  %17 = load ptr, ptr %max_compressed_size.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp = icmp ugt i32 %16, %18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %19 = load i32, ptr %compressed_size, align 4
  %20 = load ptr, ptr %max_compressed_size.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %21 = load i32, ptr %uncompressed_sectors, align 4
  %22 = load ptr, ptr %max_sectors_per_chunk.addr, align 8
  %23 = load i32, ptr %22, align 4
  %cmp13 = icmp ugt i32 %21, %23
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %24 = load i32, ptr %uncompressed_sectors, align 4
  %25 = load ptr, ptr %max_sectors_per_chunk.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dmg_read_chunk(ptr noundef %bs, i64 noundef %sector_num) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %chunk = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %current_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %current_chunk, align 8
  %5 = load i64, ptr %sector_num.addr, align 8
  %call = call i32 @is_sector_in_chunk(ptr noundef %2, i32 noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end124, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %sector_num.addr, align 8
  %call1 = call i32 @search_chunk(ptr noundef %6, i64 noundef %7)
  store i32 %call1, ptr %chunk, align 4
  %8 = load i32, ptr %chunk, align 4
  %9 = load ptr, ptr %s, align 8
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %n_chunks, align 8
  %cmp = icmp uge i32 %8, %10
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %n_chunks3 = getelementptr inbounds %struct.BDRVDMGState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %n_chunks3, align 8
  %13 = load ptr, ptr %s, align 8
  %current_chunk4 = getelementptr inbounds %struct.BDRVDMGState, ptr %13, i32 0, i32 7
  store i32 %12, ptr %current_chunk4, align 8
  %14 = load ptr, ptr %s, align 8
  %types = getelementptr inbounds %struct.BDRVDMGState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %types, align 8
  %16 = load i32, ptr %chunk, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  switch i32 %17, label %sw.epilog [
    i32 -2147483643, label %sw.bb
    i32 -2147483642, label %sw.bb42
    i32 -2147483641, label %sw.bb75
    i32 1, label %sw.bb108
    i32 0, label %sw.bb122
    i32 2, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end
  %18 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file, align 8
  %20 = load ptr, ptr %s, align 8
  %offsets = getelementptr inbounds %struct.BDRVDMGState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %offsets, align 8
  %22 = load i32, ptr %chunk, align 4
  %idxprom5 = zext i32 %22 to i64
  %arrayidx6 = getelementptr i64, ptr %21, i64 %idxprom5
  %23 = load i64, ptr %arrayidx6, align 8
  %24 = load ptr, ptr %s, align 8
  %lengths = getelementptr inbounds %struct.BDRVDMGState, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %lengths, align 8
  %26 = load i32, ptr %chunk, align 4
  %idxprom7 = zext i32 %26 to i64
  %arrayidx8 = getelementptr i64, ptr %25, i64 %idxprom7
  %27 = load i64, ptr %arrayidx8, align 8
  %28 = load ptr, ptr %s, align 8
  %compressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %compressed_chunk, align 8
  %call9 = call i32 @bdrv_co_pread(ptr noundef %19, i64 noundef %23, i64 noundef %27, ptr noundef %29, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %30, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb
  %31 = load ptr, ptr %s, align 8
  %compressed_chunk13 = getelementptr inbounds %struct.BDRVDMGState, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %compressed_chunk13, align 8
  %33 = load ptr, ptr %s, align 8
  %zstream = getelementptr inbounds %struct.BDRVDMGState, ptr %33, i32 0, i32 10
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %zstream, i32 0, i32 0
  store ptr %32, ptr %next_in, align 8
  %34 = load ptr, ptr %s, align 8
  %lengths14 = getelementptr inbounds %struct.BDRVDMGState, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %lengths14, align 8
  %36 = load i32, ptr %chunk, align 4
  %idxprom15 = zext i32 %36 to i64
  %arrayidx16 = getelementptr i64, ptr %35, i64 %idxprom15
  %37 = load i64, ptr %arrayidx16, align 8
  %conv = trunc i64 %37 to i32
  %38 = load ptr, ptr %s, align 8
  %zstream17 = getelementptr inbounds %struct.BDRVDMGState, ptr %38, i32 0, i32 10
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %zstream17, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %39 = load ptr, ptr %s, align 8
  %uncompressed_chunk = getelementptr inbounds %struct.BDRVDMGState, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %uncompressed_chunk, align 8
  %41 = load ptr, ptr %s, align 8
  %zstream18 = getelementptr inbounds %struct.BDRVDMGState, ptr %41, i32 0, i32 10
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %zstream18, i32 0, i32 3
  store ptr %40, ptr %next_out, align 8
  %42 = load ptr, ptr %s, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %sectorcounts, align 8
  %44 = load i32, ptr %chunk, align 4
  %idxprom19 = zext i32 %44 to i64
  %arrayidx20 = getelementptr i64, ptr %43, i64 %idxprom19
  %45 = load i64, ptr %arrayidx20, align 8
  %mul = mul i64 512, %45
  %conv21 = trunc i64 %mul to i32
  %46 = load ptr, ptr %s, align 8
  %zstream22 = getelementptr inbounds %struct.BDRVDMGState, ptr %46, i32 0, i32 10
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %zstream22, i32 0, i32 4
  store i32 %conv21, ptr %avail_out, align 8
  %47 = load ptr, ptr %s, align 8
  %zstream23 = getelementptr inbounds %struct.BDRVDMGState, ptr %47, i32 0, i32 10
  %call24 = call i32 @inflateReset(ptr noundef %zstream23)
  store i32 %call24, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %48, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end12
  %49 = load ptr, ptr %s, align 8
  %zstream29 = getelementptr inbounds %struct.BDRVDMGState, ptr %49, i32 0, i32 10
  %call30 = call i32 @inflate(ptr noundef %zstream29, i32 noundef 4)
  store i32 %call30, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %50, 1
  br i1 %cmp31, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %51 = load ptr, ptr %s, align 8
  %zstream33 = getelementptr inbounds %struct.BDRVDMGState, ptr %51, i32 0, i32 10
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %zstream33, i32 0, i32 5
  %52 = load i64, ptr %total_out, align 8
  %53 = load ptr, ptr %s, align 8
  %sectorcounts34 = getelementptr inbounds %struct.BDRVDMGState, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %sectorcounts34, align 8
  %55 = load i32, ptr %chunk, align 4
  %idxprom35 = zext i32 %55 to i64
  %arrayidx36 = getelementptr i64, ptr %54, i64 %idxprom35
  %56 = load i64, ptr %arrayidx36, align 8
  %mul37 = mul i64 512, %56
  %cmp38 = icmp ne i64 %52, %mul37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false, %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %57 = load ptr, ptr @dmg_uncompress_bz2, align 8
  %tobool43 = icmp ne ptr %57, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  br label %sw.epilog

if.end45:                                         ; preds = %sw.bb42
  %58 = load ptr, ptr %bs.addr, align 8
  %file46 = getelementptr inbounds %struct.BlockDriverState, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %file46, align 8
  %60 = load ptr, ptr %s, align 8
  %offsets47 = getelementptr inbounds %struct.BDRVDMGState, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %offsets47, align 8
  %62 = load i32, ptr %chunk, align 4
  %idxprom48 = zext i32 %62 to i64
  %arrayidx49 = getelementptr i64, ptr %61, i64 %idxprom48
  %63 = load i64, ptr %arrayidx49, align 8
  %64 = load ptr, ptr %s, align 8
  %lengths50 = getelementptr inbounds %struct.BDRVDMGState, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %lengths50, align 8
  %66 = load i32, ptr %chunk, align 4
  %idxprom51 = zext i32 %66 to i64
  %arrayidx52 = getelementptr i64, ptr %65, i64 %idxprom51
  %67 = load i64, ptr %arrayidx52, align 8
  %68 = load ptr, ptr %s, align 8
  %compressed_chunk53 = getelementptr inbounds %struct.BDRVDMGState, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %compressed_chunk53, align 8
  %call54 = call i32 @bdrv_co_pread(ptr noundef %59, i64 noundef %63, i64 noundef %67, ptr noundef %69, i32 noundef 0)
  store i32 %call54, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %70, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end45
  %71 = load ptr, ptr @dmg_uncompress_bz2, align 8
  %72 = load ptr, ptr %s, align 8
  %compressed_chunk59 = getelementptr inbounds %struct.BDRVDMGState, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %compressed_chunk59, align 8
  %74 = load ptr, ptr %s, align 8
  %lengths60 = getelementptr inbounds %struct.BDRVDMGState, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %lengths60, align 8
  %76 = load i32, ptr %chunk, align 4
  %idxprom61 = zext i32 %76 to i64
  %arrayidx62 = getelementptr i64, ptr %75, i64 %idxprom61
  %77 = load i64, ptr %arrayidx62, align 8
  %conv63 = trunc i64 %77 to i32
  %78 = load ptr, ptr %s, align 8
  %uncompressed_chunk64 = getelementptr inbounds %struct.BDRVDMGState, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %uncompressed_chunk64, align 8
  %80 = load ptr, ptr %s, align 8
  %sectorcounts65 = getelementptr inbounds %struct.BDRVDMGState, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %sectorcounts65, align 8
  %82 = load i32, ptr %chunk, align 4
  %idxprom66 = zext i32 %82 to i64
  %arrayidx67 = getelementptr i64, ptr %81, i64 %idxprom66
  %83 = load i64, ptr %arrayidx67, align 8
  %mul68 = mul i64 512, %83
  %conv69 = trunc i64 %mul68 to i32
  %call70 = call i32 %71(ptr noundef %73, i32 noundef %conv63, ptr noundef %79, i32 noundef %conv69)
  store i32 %call70, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp71 = icmp slt i32 %84, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end58
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end58
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end
  %86 = load ptr, ptr @dmg_uncompress_lzfse, align 8
  %tobool76 = icmp ne ptr %86, null
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %sw.bb75
  br label %sw.epilog

if.end78:                                         ; preds = %sw.bb75
  %87 = load ptr, ptr %bs.addr, align 8
  %file79 = getelementptr inbounds %struct.BlockDriverState, ptr %87, i32 0, i32 31
  %88 = load ptr, ptr %file79, align 8
  %89 = load ptr, ptr %s, align 8
  %offsets80 = getelementptr inbounds %struct.BDRVDMGState, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %offsets80, align 8
  %91 = load i32, ptr %chunk, align 4
  %idxprom81 = zext i32 %91 to i64
  %arrayidx82 = getelementptr i64, ptr %90, i64 %idxprom81
  %92 = load i64, ptr %arrayidx82, align 8
  %93 = load ptr, ptr %s, align 8
  %lengths83 = getelementptr inbounds %struct.BDRVDMGState, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %lengths83, align 8
  %95 = load i32, ptr %chunk, align 4
  %idxprom84 = zext i32 %95 to i64
  %arrayidx85 = getelementptr i64, ptr %94, i64 %idxprom84
  %96 = load i64, ptr %arrayidx85, align 8
  %97 = load ptr, ptr %s, align 8
  %compressed_chunk86 = getelementptr inbounds %struct.BDRVDMGState, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %compressed_chunk86, align 8
  %call87 = call i32 @bdrv_co_pread(ptr noundef %88, i64 noundef %92, i64 noundef %96, ptr noundef %98, i32 noundef 0)
  store i32 %call87, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp88 = icmp slt i32 %99, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end78
  %100 = load ptr, ptr @dmg_uncompress_lzfse, align 8
  %101 = load ptr, ptr %s, align 8
  %compressed_chunk92 = getelementptr inbounds %struct.BDRVDMGState, ptr %101, i32 0, i32 8
  %102 = load ptr, ptr %compressed_chunk92, align 8
  %103 = load ptr, ptr %s, align 8
  %lengths93 = getelementptr inbounds %struct.BDRVDMGState, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %lengths93, align 8
  %105 = load i32, ptr %chunk, align 4
  %idxprom94 = zext i32 %105 to i64
  %arrayidx95 = getelementptr i64, ptr %104, i64 %idxprom94
  %106 = load i64, ptr %arrayidx95, align 8
  %conv96 = trunc i64 %106 to i32
  %107 = load ptr, ptr %s, align 8
  %uncompressed_chunk97 = getelementptr inbounds %struct.BDRVDMGState, ptr %107, i32 0, i32 9
  %108 = load ptr, ptr %uncompressed_chunk97, align 8
  %109 = load ptr, ptr %s, align 8
  %sectorcounts98 = getelementptr inbounds %struct.BDRVDMGState, ptr %109, i32 0, i32 6
  %110 = load ptr, ptr %sectorcounts98, align 8
  %111 = load i32, ptr %chunk, align 4
  %idxprom99 = zext i32 %111 to i64
  %arrayidx100 = getelementptr i64, ptr %110, i64 %idxprom99
  %112 = load i64, ptr %arrayidx100, align 8
  %mul101 = mul i64 512, %112
  %conv102 = trunc i64 %mul101 to i32
  %call103 = call i32 %100(ptr noundef %102, i32 noundef %conv96, ptr noundef %108, i32 noundef %conv102)
  store i32 %call103, ptr %ret, align 4
  %113 = load i32, ptr %ret, align 4
  %cmp104 = icmp slt i32 %113, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end91
  %114 = load i32, ptr %ret, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end91
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end
  %115 = load ptr, ptr %bs.addr, align 8
  %file109 = getelementptr inbounds %struct.BlockDriverState, ptr %115, i32 0, i32 31
  %116 = load ptr, ptr %file109, align 8
  %117 = load ptr, ptr %s, align 8
  %offsets110 = getelementptr inbounds %struct.BDRVDMGState, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %offsets110, align 8
  %119 = load i32, ptr %chunk, align 4
  %idxprom111 = zext i32 %119 to i64
  %arrayidx112 = getelementptr i64, ptr %118, i64 %idxprom111
  %120 = load i64, ptr %arrayidx112, align 8
  %121 = load ptr, ptr %s, align 8
  %lengths113 = getelementptr inbounds %struct.BDRVDMGState, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %lengths113, align 8
  %123 = load i32, ptr %chunk, align 4
  %idxprom114 = zext i32 %123 to i64
  %arrayidx115 = getelementptr i64, ptr %122, i64 %idxprom114
  %124 = load i64, ptr %arrayidx115, align 8
  %125 = load ptr, ptr %s, align 8
  %uncompressed_chunk116 = getelementptr inbounds %struct.BDRVDMGState, ptr %125, i32 0, i32 9
  %126 = load ptr, ptr %uncompressed_chunk116, align 8
  %call117 = call i32 @bdrv_co_pread(ptr noundef %116, i64 noundef %120, i64 noundef %124, ptr noundef %126, i32 noundef 0)
  store i32 %call117, ptr %ret, align 4
  %127 = load i32, ptr %ret, align 4
  %cmp118 = icmp slt i32 %127, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.bb108
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %sw.bb108
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb122, %if.end121, %if.end107, %if.then77, %if.end74, %if.then44, %if.end41, %if.end
  %128 = load i32, ptr %chunk, align 4
  %129 = load ptr, ptr %s, align 8
  %current_chunk123 = getelementptr inbounds %struct.BDRVDMGState, ptr %129, i32 0, i32 7
  store i32 %128, ptr %current_chunk123, align 8
  br label %if.end124

if.end124:                                        ; preds = %sw.epilog, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then120, %if.then106, %if.then90, %if.then73, %if.then57, %if.then40, %if.then27, %if.then11, %if.then2
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_sector_in_chunk(ptr noundef %s, i32 noundef %chunk_num, i64 noundef %sector_num) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %chunk_num.addr = alloca i32, align 4
  %sector_num.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %chunk_num, ptr %chunk_num.addr, align 4
  store i64 %sector_num, ptr %sector_num.addr, align 8
  %0 = load i32, ptr %chunk_num.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %n_chunks, align 8
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %sectors, align 8
  %5 = load i32, ptr %chunk_num.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %sector_num.addr, align 8
  %cmp1 = icmp ugt i64 %6, %7
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %sectors3 = getelementptr inbounds %struct.BDRVDMGState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sectors3, align 8
  %10 = load i32, ptr %chunk_num.addr, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr i64, ptr %9, i64 %idxprom4
  %11 = load i64, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %sectorcounts, align 8
  %14 = load i32, ptr %chunk_num.addr, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr i64, ptr %13, i64 %idxprom6
  %15 = load i64, ptr %arrayidx7, align 8
  %add = add i64 %11, %15
  %16 = load i64, ptr %sector_num.addr, align 8
  %cmp8 = icmp ule i64 %add, %16
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @search_chunk(ptr noundef %s, i64 noundef %sector_num) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %chunk1 = alloca i32, align 4
  %chunk2 = alloca i32, align 4
  %chunk3 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 0, ptr %chunk1, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %n_chunks = getelementptr inbounds %struct.BDRVDMGState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %n_chunks, align 8
  store i32 %1, ptr %chunk2, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %2 = load i32, ptr %chunk1, align 4
  %3 = load i32, ptr %chunk2, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %chunk1, align 4
  %5 = load i32, ptr %chunk2, align 4
  %add = add i32 %4, %5
  %div = udiv i32 %add, 2
  store i32 %div, ptr %chunk3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %sectors = getelementptr inbounds %struct.BDRVDMGState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %sectors, align 8
  %8 = load i32, ptr %chunk3, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load i64, ptr %sector_num.addr, align 8
  %cmp1 = icmp ugt i64 %9, %10
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load i32, ptr %chunk3, align 4
  %cmp2 = icmp eq i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %12 = load i32, ptr %chunk3, align 4
  %sub = sub i32 %12, 1
  store i32 %sub, ptr %chunk2, align 4
  br label %if.end15

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %s.addr, align 8
  %sectors4 = getelementptr inbounds %struct.BDRVDMGState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %sectors4, align 8
  %15 = load i32, ptr %chunk3, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr i64, ptr %14, i64 %idxprom5
  %16 = load i64, ptr %arrayidx6, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %sectorcounts = getelementptr inbounds %struct.BDRVDMGState, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %sectorcounts, align 8
  %19 = load i32, ptr %chunk3, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr i64, ptr %18, i64 %idxprom7
  %20 = load i64, ptr %arrayidx8, align 8
  %add9 = add i64 %16, %20
  %21 = load i64, ptr %sector_num.addr, align 8
  %cmp10 = icmp ugt i64 %add9, %21
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %22 = load i32, ptr %chunk3, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else
  %23 = load i32, ptr %chunk3, align 4
  %add13 = add i32 %23, 1
  store i32 %add13, ptr %chunk1, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then3
  %24 = load ptr, ptr %s.addr, align 8
  %n_chunks16 = getelementptr inbounds %struct.BDRVDMGState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %n_chunks16, align 8
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then11
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.13, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.13, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.13, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }

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
