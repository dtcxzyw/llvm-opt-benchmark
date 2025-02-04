target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.bochs_header = type { [32 x i8], [16 x i8], [16 x i8], i32, i32, i32, i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type <{ i32, i64, [416 x i8] }>
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
%struct.anon.12 = type <{ i64, [420 x i8] }>
%struct.BDRVBochsState = type { %struct.CoMutex, ptr, i32, i32, i32, i32, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@bdrv_bochs = internal global %struct.BlockDriver { ptr @.str, i32 80, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bochs_open, ptr null, ptr @bochs_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bochs_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @bochs_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bochs_co_preadv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"bochs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"../qemu/block/bochs.c\00", align 1
@__PRETTY_FUNCTION__.bochs_open = private unnamed_addr constant [59 x i8] c"int bochs_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Bochs Virtual HD Image\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Redolog\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Growing\00", align 1
@__func__.bochs_open = private unnamed_addr constant [11 x i8] c"bochs_open\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Image not in Bochs format\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Catalog size is too large\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Could not allocate memory for catalog\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Extent size must be at least 512\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Extent size %u is not a power of two\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Extent size %u is too large\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Catalog size is too small for this disk size\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(offset, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.bochs_co_preadv = private unnamed_addr constant [92 x i8] c"int bochs_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(bytes, BDRV_SECTOR_SIZE)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_bochs_init, ptr null }]
@.str.16 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [22 x i8] c"../qemu/block/bochs.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.16, ptr @.str.17, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.16, ptr @.str.18, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.19, ptr @.str.20, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.21, ptr @.str.20, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.16, ptr @.str.17, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.16, ptr @.str.18, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @seek_to_sector, ptr @.str.16, ptr @.str.22, i32 213, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bochs_co_preadv, ptr @.str.16, ptr @.str.22, i32 248, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_bochs_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_bochs_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_bochs_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_bochs)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bochs_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %bochs = alloca %struct.bochs_header, align 1
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
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.bochs_open) #5
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
  %11 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file, align 8
  %call9 = call i32 @bdrv_pread(ptr noundef %12, i64 noundef 0, i64 noundef 512, ptr noundef %bochs, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %magic = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %magic, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.4) #6
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %type = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %call15 = call i32 @strcmp(ptr noundef %arraydecay14, ptr noundef @.str.5) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %subtype = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %subtype, i64 0, i64 0
  %call19 = call i32 @strcmp(ptr noundef %arraydecay18, ptr noundef @.str.6) #6
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %version = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 3
  %15 = load i32, ptr %version, align 1
  %call22 = call i32 @le32_to_cpu(i32 noundef %15)
  %cmp23 = icmp ne i32 %call22, 131072
  br i1 %cmp23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %lor.lhs.false21
  %version24 = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 3
  %16 = load i32, ptr %version24, align 1
  %call25 = call i32 @le32_to_cpu(i32 noundef %16)
  %cmp26 = icmp ne i32 %call25, 65536
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true, %lor.lhs.false17, %lor.lhs.false, %if.end12
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.2, i32 noundef 135, ptr noundef @__func__.bochs_open, ptr noundef @.str.7)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %land.lhs.true, %lor.lhs.false21
  %version29 = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 3
  %18 = load i32, ptr %version29, align 1
  %call30 = call i32 @le32_to_cpu(i32 noundef %18)
  %cmp31 = icmp eq i32 %call30, 65536
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end28
  %extra = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 8
  %disk = getelementptr inbounds %struct.anon.12, ptr %extra, i32 0, i32 0
  %19 = load i64, ptr %disk, align 1
  %call33 = call i64 @le64_to_cpu(i64 noundef %19)
  %div = udiv i64 %call33, 512
  %20 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 37
  store i64 %div, ptr %total_sectors, align 8
  br label %if.end40

if.else34:                                        ; preds = %if.end28
  %extra35 = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 8
  %disk36 = getelementptr inbounds %struct.anon.11, ptr %extra35, i32 0, i32 1
  %21 = load i64, ptr %disk36, align 1
  %call37 = call i64 @le64_to_cpu(i64 noundef %21)
  %div38 = udiv i64 %call37, 512
  %22 = load ptr, ptr %bs.addr, align 8
  %total_sectors39 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 37
  store i64 %div38, ptr %total_sectors39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else34, %if.then32
  %catalog = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 5
  %23 = load i32, ptr %catalog, align 1
  %call41 = call i32 @le32_to_cpu(i32 noundef %23)
  %24 = load ptr, ptr %s, align 8
  %catalog_size = getelementptr inbounds %struct.BDRVBochsState, ptr %24, i32 0, i32 2
  store i32 %call41, ptr %catalog_size, align 8
  %25 = load ptr, ptr %s, align 8
  %catalog_size42 = getelementptr inbounds %struct.BDRVBochsState, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %catalog_size42, align 8
  %cmp43 = icmp ugt i32 %26, 1048576
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.bochs_open, ptr noundef @.str.8)
  store i32 -27, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end40
  %28 = load ptr, ptr %s, align 8
  %catalog_size46 = getelementptr inbounds %struct.BDRVBochsState, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %catalog_size46, align 8
  %conv = zext i32 %29 to i64
  %call47 = call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 4) #7
  %30 = load ptr, ptr %s, align 8
  %catalog_bitmap = getelementptr inbounds %struct.BDRVBochsState, ptr %30, i32 0, i32 1
  store ptr %call47, ptr %catalog_bitmap, align 8
  %31 = load ptr, ptr %s, align 8
  %catalog_size48 = getelementptr inbounds %struct.BDRVBochsState, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %catalog_size48, align 8
  %tobool49 = icmp ne i32 %32, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.end45
  %33 = load ptr, ptr %s, align 8
  %catalog_bitmap51 = getelementptr inbounds %struct.BDRVBochsState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %catalog_bitmap51, align 8
  %cmp52 = icmp eq ptr %34, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__.bochs_open, ptr noundef @.str.9)
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %land.lhs.true50, %if.end45
  %36 = load ptr, ptr %bs.addr, align 8
  %file56 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file56, align 8
  %header = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 4
  %38 = load i32, ptr %header, align 1
  %call57 = call i32 @le32_to_cpu(i32 noundef %38)
  %conv58 = zext i32 %call57 to i64
  %39 = load ptr, ptr %s, align 8
  %catalog_size59 = getelementptr inbounds %struct.BDRVBochsState, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %catalog_size59, align 8
  %mul = mul i32 %40, 4
  %conv60 = zext i32 %mul to i64
  %41 = load ptr, ptr %s, align 8
  %catalog_bitmap61 = getelementptr inbounds %struct.BDRVBochsState, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %catalog_bitmap61, align 8
  %call62 = call i32 @bdrv_pread(ptr noundef %37, i64 noundef %conv58, i64 noundef %conv60, ptr noundef %42, i32 noundef 0)
  store i32 %call62, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp63 = icmp slt i32 %43, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end55
  br label %fail

if.end66:                                         ; preds = %if.end55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %s, align 8
  %catalog_size67 = getelementptr inbounds %struct.BDRVBochsState, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %catalog_size67, align 8
  %cmp68 = icmp ult i32 %44, %46
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %s, align 8
  %catalog_bitmap70 = getelementptr inbounds %struct.BDRVBochsState, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %catalog_bitmap70, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom = zext i32 %49 to i64
  %arrayidx = getelementptr i32, ptr %48, i64 %idxprom
  call void @le32_to_cpus(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %header71 = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 4
  %51 = load i32, ptr %header71, align 1
  %call72 = call i32 @le32_to_cpu(i32 noundef %51)
  %52 = load ptr, ptr %s, align 8
  %catalog_size73 = getelementptr inbounds %struct.BDRVBochsState, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %catalog_size73, align 8
  %mul74 = mul i32 %53, 4
  %add = add i32 %call72, %mul74
  %54 = load ptr, ptr %s, align 8
  %data_offset = getelementptr inbounds %struct.BDRVBochsState, ptr %54, i32 0, i32 3
  store i32 %add, ptr %data_offset, align 4
  %bitmap = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 6
  %55 = load i32, ptr %bitmap, align 1
  %call75 = call i32 @le32_to_cpu(i32 noundef %55)
  %sub = sub i32 %call75, 1
  %div76 = udiv i32 %sub, 512
  %add77 = add i32 1, %div76
  %56 = load ptr, ptr %s, align 8
  %bitmap_blocks = getelementptr inbounds %struct.BDRVBochsState, ptr %56, i32 0, i32 4
  store i32 %add77, ptr %bitmap_blocks, align 8
  %extent = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 7
  %57 = load i32, ptr %extent, align 1
  %call78 = call i32 @le32_to_cpu(i32 noundef %57)
  %sub79 = sub i32 %call78, 1
  %div80 = udiv i32 %sub79, 512
  %add81 = add i32 1, %div80
  %58 = load ptr, ptr %s, align 8
  %extent_blocks = getelementptr inbounds %struct.BDRVBochsState, ptr %58, i32 0, i32 5
  store i32 %add81, ptr %extent_blocks, align 4
  %extent82 = getelementptr inbounds %struct.bochs_header, ptr %bochs, i32 0, i32 7
  %59 = load i32, ptr %extent82, align 1
  %call83 = call i32 @le32_to_cpu(i32 noundef %59)
  %60 = load ptr, ptr %s, align 8
  %extent_size = getelementptr inbounds %struct.BDRVBochsState, ptr %60, i32 0, i32 6
  store i32 %call83, ptr %extent_size, align 8
  %61 = load ptr, ptr %s, align 8
  %extent_size84 = getelementptr inbounds %struct.BDRVBochsState, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %extent_size84, align 8
  %conv85 = zext i32 %62 to i64
  %cmp86 = icmp ult i64 %conv85, 512
  br i1 %cmp86, label %if.then88, label %if.else89

if.then88:                                        ; preds = %for.end
  %63 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %63, ptr noundef @.str.2, i32 noundef 176, ptr noundef @__func__.bochs_open, ptr noundef @.str.10)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.else89:                                        ; preds = %for.end
  %64 = load ptr, ptr %s, align 8
  %extent_size90 = getelementptr inbounds %struct.BDRVBochsState, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %extent_size90, align 8
  %conv91 = zext i32 %65 to i64
  %call92 = call zeroext i1 @is_power_of_2(i64 noundef %conv91)
  br i1 %call92, label %if.else95, label %if.then93

if.then93:                                        ; preds = %if.else89
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load ptr, ptr %s, align 8
  %extent_size94 = getelementptr inbounds %struct.BDRVBochsState, ptr %67, i32 0, i32 6
  %68 = load i32, ptr %extent_size94, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %66, ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.bochs_open, ptr noundef @.str.11, i32 noundef %68)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.else95:                                        ; preds = %if.else89
  %69 = load ptr, ptr %s, align 8
  %extent_size96 = getelementptr inbounds %struct.BDRVBochsState, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %extent_size96, align 8
  %cmp97 = icmp ugt i32 %70, 8388608
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.else95
  %71 = load ptr, ptr %errp.addr, align 8
  %72 = load ptr, ptr %s, align 8
  %extent_size100 = getelementptr inbounds %struct.BDRVBochsState, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %extent_size100, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.bochs_open, ptr noundef @.str.12, i32 noundef %73)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end101:                                        ; preds = %if.else95
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  br label %if.end103

if.end103:                                        ; preds = %if.end102
  %74 = load ptr, ptr %s, align 8
  %catalog_size104 = getelementptr inbounds %struct.BDRVBochsState, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %catalog_size104, align 8
  %conv105 = zext i32 %75 to i64
  %76 = load ptr, ptr %bs.addr, align 8
  %total_sectors106 = getelementptr inbounds %struct.BlockDriverState, ptr %76, i32 0, i32 37
  %77 = load i64, ptr %total_sectors106, align 8
  %78 = load ptr, ptr %s, align 8
  %extent_size107 = getelementptr inbounds %struct.BDRVBochsState, ptr %78, i32 0, i32 6
  %79 = load i32, ptr %extent_size107, align 8
  %conv108 = zext i32 %79 to i64
  %div109 = udiv i64 %conv108, 512
  %add110 = add i64 %77, %div109
  %sub111 = sub i64 %add110, 1
  %80 = load ptr, ptr %s, align 8
  %extent_size112 = getelementptr inbounds %struct.BDRVBochsState, ptr %80, i32 0, i32 6
  %81 = load i32, ptr %extent_size112, align 8
  %conv113 = zext i32 %81 to i64
  %div114 = udiv i64 %conv113, 512
  %div115 = udiv i64 %sub111, %div114
  %cmp116 = icmp ult i64 %conv105, %div115
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end103
  %82 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.bochs_open, ptr noundef @.str.13)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end119:                                        ; preds = %if.end103
  %83 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBochsState, ptr %83, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then118, %if.then99, %if.then93, %if.then88, %if.then65
  %84 = load ptr, ptr %s, align 8
  %catalog_bitmap120 = getelementptr inbounds %struct.BDRVBochsState, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %catalog_bitmap120, align 8
  call void @g_free(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  store i32 %86, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end119, %if.then54, %if.then44, %if.then27, %if.then11
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then2
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %catalog_bitmap = getelementptr inbounds %struct.BDRVBochsState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %catalog_bitmap, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
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
define internal i32 @bochs_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %bochs = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %bochs, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp slt i32 %1, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bochs, align 8
  %magic = getelementptr inbounds %struct.bochs_header, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %magic, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.4) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %bochs, align 8
  %type = getelementptr inbounds %struct.bochs_header, ptr %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %call2 = call i32 @strcmp(ptr noundef %arraydecay1, ptr noundef @.str.5) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end15, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %bochs, align 8
  %subtype = getelementptr inbounds %struct.bochs_header, ptr %4, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %subtype, i64 0, i64 0
  %call6 = call i32 @strcmp(ptr noundef %arraydecay5, ptr noundef @.str.6) #6
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %bochs, align 8
  %version = getelementptr inbounds %struct.bochs_header, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %version, align 1
  %call9 = call i32 @le32_to_cpu(i32 noundef %6)
  %cmp10 = icmp eq i32 %call9, 131072
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %7 = load ptr, ptr %bochs, align 8
  %version11 = getelementptr inbounds %struct.bochs_header, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %version11, align 1
  %call12 = call i32 @le32_to_cpu(i32 noundef %8)
  %cmp13 = icmp eq i32 %call12, 65536
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  store i32 100, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bochs_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %bytes_done = alloca i64, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %block_offset = alloca i64, align 8
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
  store i64 0, ptr %bytes_done, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %4, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.bochs_co_preadv) #5
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %rem3 = urem i64 %5, 512
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 259, ptr noundef @__PRETTY_FUNCTION__.bochs_co_preadv) #5
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVBochsState, ptr %8, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end8
  %9 = load i32, ptr %nb_sectors, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %sector_num, align 8
  %call = call i64 @seek_to_sector(ptr noundef %10, i64 noundef %11)
  store i64 %call, ptr %block_offset, align 8
  %12 = load i64, ptr %block_offset, align 8
  %cmp11 = icmp slt i64 %12, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %13 = load i64, ptr %block_offset, align 8
  %conv14 = trunc i64 %13 to i32
  store i32 %conv14, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %while.body
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = load i64, ptr %bytes_done, align 8
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %14, i64 noundef %15, i64 noundef 512)
  %16 = load i64, ptr %block_offset, align 8
  %cmp16 = icmp sgt i64 %16, 0
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %file, align 8
  %19 = load i64, ptr %block_offset, align 8
  %call19 = call i32 @bdrv_co_preadv(ptr noundef %18, i64 noundef %19, i64 noundef 512, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call19, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %20, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  br label %fail

if.end23:                                         ; preds = %if.then18
  br label %if.end26

if.else24:                                        ; preds = %if.end15
  %call25 = call i64 @qemu_iovec_memset(ptr noundef %local_qiov, i64 noundef 0, i32 noundef 0, i64 noundef 512)
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %21 = load i32, ptr %nb_sectors, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %nb_sectors, align 4
  %22 = load i64, ptr %sector_num, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %sector_num, align 8
  %23 = load i64, ptr %bytes_done, align 8
  %add = add i64 %23, 512
  store i64 %add, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then22, %if.then13
  %24 = load ptr, ptr %s, align 8
  %lock27 = getelementptr inbounds %struct.BDRVBochsState, ptr %24, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock27)
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
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

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @seek_to_sector(ptr noundef %bs, i64 noundef %sector_num) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %extent_index = alloca i64, align 8
  %extent_offset = alloca i64, align 8
  %bitmap_offset = alloca i64, align 8
  %bitmap_entry = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %sector_num.addr, align 8
  %mul = mul i64 %2, 512
  store i64 %mul, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %s, align 8
  %extent_size = getelementptr inbounds %struct.BDRVBochsState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %extent_size, align 8
  %conv = zext i32 %5 to i64
  %div = udiv i64 %3, %conv
  store i64 %div, ptr %extent_index, align 8
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %s, align 8
  %extent_size1 = getelementptr inbounds %struct.BDRVBochsState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %extent_size1, align 8
  %conv2 = zext i32 %8 to i64
  %rem = urem i64 %6, %conv2
  %div3 = udiv i64 %rem, 512
  store i64 %div3, ptr %extent_offset, align 8
  %9 = load ptr, ptr %s, align 8
  %catalog_bitmap = getelementptr inbounds %struct.BDRVBochsState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %catalog_bitmap, align 8
  %11 = load i64, ptr %extent_index, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 %11
  %12 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %data_offset = getelementptr inbounds %struct.BDRVBochsState, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %data_offset, align 4
  %conv5 = zext i32 %14 to i64
  %15 = load ptr, ptr %s, align 8
  %catalog_bitmap6 = getelementptr inbounds %struct.BDRVBochsState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %catalog_bitmap6, align 8
  %17 = load i64, ptr %extent_index, align 8
  %arrayidx7 = getelementptr i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx7, align 4
  %conv8 = zext i32 %18 to i64
  %mul9 = mul i64 512, %conv8
  %19 = load ptr, ptr %s, align 8
  %extent_blocks = getelementptr inbounds %struct.BDRVBochsState, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %extent_blocks, align 4
  %21 = load ptr, ptr %s, align 8
  %bitmap_blocks = getelementptr inbounds %struct.BDRVBochsState, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %bitmap_blocks, align 8
  %add = add i32 %20, %22
  %conv10 = zext i32 %add to i64
  %mul11 = mul i64 %mul9, %conv10
  %add12 = add i64 %conv5, %mul11
  store i64 %add12, ptr %bitmap_offset, align 8
  %23 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %file, align 8
  %25 = load i64, ptr %bitmap_offset, align 8
  %26 = load i64, ptr %extent_offset, align 8
  %div13 = udiv i64 %26, 8
  %add14 = add i64 %25, %div13
  %call = call i32 @bdrv_co_pread(ptr noundef %24, i64 noundef %add14, i64 noundef 1, ptr noundef %bitmap_entry, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %27, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %28 = load i32, ptr %ret, align 4
  %conv18 = sext i32 %28 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %29 = load i8, ptr %bitmap_entry, align 1
  %conv20 = sext i8 %29 to i32
  %30 = load i64, ptr %extent_offset, align 8
  %rem21 = urem i64 %30, 8
  %sh_prom = trunc i64 %rem21 to i32
  %shr = ashr i32 %conv20, %sh_prom
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %31 = load i64, ptr %bitmap_offset, align 8
  %32 = load ptr, ptr %s, align 8
  %bitmap_blocks24 = getelementptr inbounds %struct.BDRVBochsState, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %bitmap_blocks24, align 8
  %conv25 = zext i32 %33 to i64
  %34 = load i64, ptr %extent_offset, align 8
  %add26 = add i64 %conv25, %34
  %mul27 = mul i64 512, %add26
  %add28 = add i64 %31, %mul27
  store i64 %add28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 1
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

declare void @assert_bdrv_graph_readable() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
