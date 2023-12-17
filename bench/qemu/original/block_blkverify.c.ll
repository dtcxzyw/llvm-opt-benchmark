target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
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
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.BDRVBlkverifyState = type { ptr }
%struct.QString = type { %struct.QObjectBase_, ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct.BlkverifyRequest = type { ptr, ptr, i8, i64, i64, i32, ptr, i32, i32, i32, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.15 = type { [12 x i8], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bdrv_blkverify = internal global %struct.BlockDriver { ptr @.str, i32 8, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkverify_recurse_can_replace, ptr null, ptr @blkverify_parse_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkverify_open, ptr @blkverify_close, ptr null, ptr null, ptr null, ptr null, ptr @blkverify_refresh_filename, ptr null, ptr @blkverify_dirname, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkverify_co_preadv, ptr null, ptr null, ptr @blkverify_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkverify_co_flush, ptr null, ptr null, ptr null, ptr null, ptr @blkverify_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"blkverify\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"blkverify:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x-image\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/block/blkverify.c\00", align 1
@__func__.blkverify_parse_filename = private unnamed_addr constant [25 x i8] c"blkverify_parse_filename\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"blkverify requires raw copy and original image path\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"x-raw\00", align 1
@error_abort = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"[internal use only, will be removed]\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.12, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.12 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.5, i32 0, ptr @.str.8, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 0, ptr @.str.8, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"blkverify:%s:%s\00", align 1
@__func__.blkverify_dirname = private unnamed_addr constant [18 x i8] c"blkverify_dirname\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Cannot generate a base directory for blkverify nodes\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"contents mismatch at offset %ld\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"return value mismatch %d != %d\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"blkverify: %s offset=%ld bytes=%ld \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_blkverify_init, ptr null }]
@.str.18 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [26 x i8] c"../qemu/block/blkverify.c\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [17 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blkverify_co_flush, ptr @.str.18, ptr @.str.19, i32 268, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkverify_co_prwv, ptr @.str.18, ptr @.str.19, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.18, ptr @.str.20, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.21, ptr @.str.22, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.18, ptr @.str.23, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.21, ptr @.str.20, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.18, ptr @.str.20, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkverify_do_raw_req, ptr @.str.18, ptr @.str.19, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkverify_co_pwritev, ptr @.str.18, ptr @.str.19, i32 261, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkverify_do_test_req, ptr @.str.18, ptr @.str.19, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkverify_co_getlength, ptr @.str.18, ptr @.str.19, i32 161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.18, ptr @.str.24, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkverify_co_preadv, ptr @.str.18, ptr @.str.19, i32 232, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.18, ptr @.str.25, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.18, ptr @.str.25, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.18, ptr @.str.24, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.21, ptr @.str.20, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_blkverify_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_blkverify_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blkverify_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_blkverify)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blkverify_recurse_can_replace(ptr noundef %bs, ptr noundef %to_replace) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %to_replace.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %to_replace, ptr %to_replace.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %5 = load ptr, ptr %to_replace.addr, align 8
  %call = call zeroext i1 @bdrv_recurse_can_replace(ptr noundef %4, ptr noundef %5)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %test_file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs2, align 8
  %9 = load ptr, ptr %to_replace.addr, align 8
  %call3 = call zeroext i1 @bdrv_recurse_can_replace(ptr noundef %8, ptr noundef %9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %raw_path = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.1, ptr noundef %filename.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %1, ptr noundef @.str.2, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef 58) #7
  store ptr %call1, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.3, i32 noundef 81, ptr noundef @__func__.blkverify_parse_filename, ptr noundef @.str.4)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @qstring_from_substr(ptr noundef %6, i64 noundef 0, i64 noundef %sub.ptr.sub)
  store ptr %call4, ptr %raw_path, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %raw_path, align 8
  store ptr %10, ptr %_obj4, align 8
  %11 = load ptr, ptr %_obj4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %12 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QString, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp6, align 8
  %14 = load ptr, ptr %tmp6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %9, ptr noundef @.str.5, ptr noundef %15)
  %16 = load ptr, ptr %c, align 8
  %add.ptr7 = getelementptr i8, ptr %16, i64 1
  store ptr %add.ptr7, ptr %filename.addr, align 8
  %17 = load ptr, ptr %options.addr, align 8
  %18 = load ptr, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18)
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opts, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.5)
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @bdrv_open_file_child(ptr noundef %call2, ptr noundef %6, ptr noundef @.str.6, ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %opts, align 8
  %call6 = call ptr @qemu_opt_get(ptr noundef %10, ptr noundef @.str.2)
  %11 = load ptr, ptr %options.addr, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @bdrv_open_child(ptr noundef %call6, ptr noundef %11, ptr noundef @.str.7, ptr noundef %12, ptr noundef @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %14, i32 0, i32 0
  store ptr %call7, ptr %test_file, align 8
  %15 = load ptr, ptr %s, align 8
  %test_file8 = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %test_file8, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end10:                                         ; preds = %if.end5
  %17 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %18 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 20
  store i32 64, ptr %supported_zero_flags, align 8
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %19 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @bdrv_graph_wrlock(ptr noundef null)
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %test_file, align 8
  call void @bdrv_unref_child(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %test_file1 = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %5, i32 0, i32 0
  store ptr null, ptr %test_file1, align 8
  call void @bdrv_graph_wrunlock(ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 16
  %arrayidx = getelementptr [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 8
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %test_file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs2, align 8
  %exact_filename3 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 16
  %arrayidx4 = getelementptr [4096 x i8], ptr %exact_filename3, i64 0, i64 0
  %9 = load i8, ptr %arrayidx4, align 8
  %conv5 = sext i8 %9 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %bs.addr, align 8
  %exact_filename7 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename7, i64 0, i64 0
  %11 = load ptr, ptr %bs.addr, align 8
  %file8 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file8, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs9, align 8
  %exact_filename10 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 16
  %arraydecay11 = getelementptr inbounds [4096 x i8], ptr %exact_filename10, i64 0, i64 0
  %14 = load ptr, ptr %s, align 8
  %test_file12 = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %test_file12, align 8
  %bs13 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs13, align 8
  %exact_filename14 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 16
  %arraydecay15 = getelementptr inbounds [4096 x i8], ptr %exact_filename14, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.10, ptr noundef %arraydecay11, ptr noundef %arraydecay15) #8
  store i32 %call, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %conv16 = sext i32 %17 to i64
  %cmp = icmp uge i64 %conv16, 4096
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %18 = load ptr, ptr %bs.addr, align 8
  %exact_filename19 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 16
  %arrayidx20 = getelementptr [4096 x i8], ptr %exact_filename19, i64 0, i64 0
  store i8 0, ptr %arrayidx20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blkverify_dirname(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.3, i32 noundef 314, ptr noundef @__func__.blkverify_dirname, ptr noundef @.str.11)
  ret ptr null
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca %struct.BlkverifyRequest, align 8
  %raw_qiov = alloca %struct.QEMUIOVector, align 8
  %buf = alloca ptr, align 8
  %cmp_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef %5)
  store ptr %call, ptr %buf, align 8
  %6 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %raw_qiov, i32 noundef %7)
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load ptr, ptr %buf, align 8
  call void @qemu_iovec_clone(ptr noundef %raw_qiov, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, -9
  %call2 = call i32 @blkverify_co_prwv(ptr noundef %10, ptr noundef %r, i64 noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %raw_qiov, i32 noundef %and, i1 noundef zeroext false)
  store i32 %call2, ptr %ret, align 4
  %15 = load ptr, ptr %qiov.addr, align 8
  %call3 = call i64 @qemu_iovec_compare(ptr noundef %15, ptr noundef %raw_qiov)
  store i64 %call3, ptr %cmp_offset, align 8
  %16 = load i64, ptr %cmp_offset, align 8
  %cmp = icmp ne i64 %16, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %cmp_offset, align 8
  %add = add i64 %17, %18
  call void (ptr, ptr, ...) @blkverify_err(ptr noundef %r, ptr noundef @.str.12, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @qemu_iovec_destroy(ptr noundef %raw_qiov)
  %19 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca %struct.BlkverifyRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blkverify_co_prwv(ptr noundef %0, ptr noundef %r, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_flush(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %test_file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blkverify_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %test_file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %4)
  ret i64 %call
}

declare zeroext i1 @bdrv_recurse_can_replace(ptr noundef, ptr noundef) #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qstring_from_substr(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_clone(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_prwv(ptr noundef %bs, ptr noundef %r, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, ptr noundef %raw_qiov, i32 noundef %flags, i1 noundef zeroext %is_write) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %raw_qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %co_a = alloca ptr, align 8
  %co_b = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlkverifyRequest, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %raw_qiov, ptr %raw_qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %co = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %bs1 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 1
  %1 = load ptr, ptr %bs.addr, align 8
  store ptr %1, ptr %bs1, align 8
  %is_write2 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 2
  %2 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %is_write2, align 8
  %offset4 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 4
  %4 = load i64, ptr %bytes.addr, align 8
  store i64 %4, ptr %bytes5, align 8
  %flags6 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 5
  %5 = load i32, ptr %flags.addr, align 4
  store i32 %5, ptr %flags6, align 8
  %request_fn = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 6
  %6 = load i8, ptr %is_write.addr, align 1
  %tobool7 = trunc i8 %6 to i1
  %cond = select i1 %tobool7, ptr @bdrv_co_pwritev, ptr @bdrv_co_preadv
  store ptr %cond, ptr %request_fn, align 8
  %ret = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 7
  store i32 0, ptr %ret, align 8
  %raw_ret = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 8
  store i32 0, ptr %raw_ret, align 4
  %done = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 9
  store i32 0, ptr %done, align 8
  %qiov8 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 10
  %7 = load ptr, ptr %qiov.addr, align 8
  store ptr %7, ptr %qiov8, align 8
  %raw_qiov9 = getelementptr inbounds %struct.BlkverifyRequest, ptr %.compoundliteral, i32 0, i32 11
  %8 = load ptr, ptr %raw_qiov.addr, align 8
  store ptr %8, ptr %raw_qiov9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 88, i1 false)
  %9 = load ptr, ptr %r.addr, align 8
  %call10 = call ptr @qemu_coroutine_create(ptr noundef @blkverify_do_test_req, ptr noundef %9)
  store ptr %call10, ptr %co_a, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef @blkverify_do_raw_req, ptr noundef %10)
  store ptr %call11, ptr %co_b, align 8
  %11 = load ptr, ptr %co_a, align 8
  call void @qemu_coroutine_enter(ptr noundef %11)
  %12 = load ptr, ptr %co_b, align 8
  call void @qemu_coroutine_enter(ptr noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %13 = load ptr, ptr %r.addr, align 8
  %done12 = getelementptr inbounds %struct.BlkverifyRequest, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %done12, align 8
  %cmp = icmp ult i32 %14, 2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @qemu_coroutine_yield()
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %r.addr, align 8
  %ret13 = getelementptr inbounds %struct.BlkverifyRequest, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %ret13, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %raw_ret14 = getelementptr inbounds %struct.BlkverifyRequest, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %raw_ret14, align 4
  %cmp15 = icmp ne i32 %16, %18
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %ret16 = getelementptr inbounds %struct.BlkverifyRequest, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %ret16, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %raw_ret17 = getelementptr inbounds %struct.BlkverifyRequest, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %raw_ret17, align 4
  call void (ptr, ptr, ...) @blkverify_err(ptr noundef %19, ptr noundef @.str.13, i32 noundef %21, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %24 = load ptr, ptr %r.addr, align 8
  %ret18 = getelementptr inbounds %struct.BlkverifyRequest, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %ret18, align 8
  ret i32 %25
}

declare i64 @qemu_iovec_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_err(ptr noundef %r, ptr noundef %fmt, ...) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %is_write = getelementptr inbounds %struct.BlkverifyRequest, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %is_write, align 8
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @.str.15, ptr @.str.16
  %3 = load ptr, ptr %r.addr, align 8
  %offset = getelementptr inbounds %struct.BlkverifyRequest, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %bytes = getelementptr inbounds %struct.BlkverifyRequest, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.14, ptr noundef %cond, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call2 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay1)
  %9 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.17)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  call void @exit(i32 noundef 1) #9
  unreachable
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_do_test_req(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %bs = getelementptr inbounds %struct.BlkverifyRequest, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %4 = load ptr, ptr %r, align 8
  %request_fn = getelementptr inbounds %struct.BlkverifyRequest, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %request_fn, align 8
  %6 = load ptr, ptr %s, align 8
  %test_file = getelementptr inbounds %struct.BDRVBlkverifyState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %test_file, align 8
  %8 = load ptr, ptr %r, align 8
  %offset = getelementptr inbounds %struct.BlkverifyRequest, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %10 = load ptr, ptr %r, align 8
  %bytes = getelementptr inbounds %struct.BlkverifyRequest, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %bytes, align 8
  %12 = load ptr, ptr %r, align 8
  %qiov = getelementptr inbounds %struct.BlkverifyRequest, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %qiov, align 8
  %14 = load ptr, ptr %r, align 8
  %flags = getelementptr inbounds %struct.BlkverifyRequest, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %flags, align 8
  %call = call i32 %5(ptr noundef %7, i64 noundef %9, i64 noundef %11, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %r, align 8
  %ret = getelementptr inbounds %struct.BlkverifyRequest, ptr %16, i32 0, i32 7
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %17 = load ptr, ptr %r, align 8
  %done = getelementptr inbounds %struct.BlkverifyRequest, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %done, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %done, align 8
  %19 = load ptr, ptr %r, align 8
  %co = getelementptr inbounds %struct.BlkverifyRequest, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter_if_inactive(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_do_raw_req(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %r, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %r, align 8
  %request_fn = getelementptr inbounds %struct.BlkverifyRequest, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %request_fn, align 8
  %3 = load ptr, ptr %r, align 8
  %bs = getelementptr inbounds %struct.BlkverifyRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %r, align 8
  %offset = getelementptr inbounds %struct.BlkverifyRequest, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %r, align 8
  %bytes = getelementptr inbounds %struct.BlkverifyRequest, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %bytes, align 8
  %10 = load ptr, ptr %r, align 8
  %raw_qiov = getelementptr inbounds %struct.BlkverifyRequest, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %raw_qiov, align 8
  %12 = load ptr, ptr %r, align 8
  %flags = getelementptr inbounds %struct.BlkverifyRequest, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %flags, align 8
  %call = call i32 %2(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %r, align 8
  %raw_ret = getelementptr inbounds %struct.BlkverifyRequest, ptr %14, i32 0, i32 8
  store i32 %call, ptr %raw_ret, align 4
  call void @bdrv_graph_co_rdunlock()
  %15 = load ptr, ptr %r, align 8
  %done = getelementptr inbounds %struct.BlkverifyRequest, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %done, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %done, align 8
  %17 = load ptr, ptr %r, align 8
  %co = getelementptr inbounds %struct.BlkverifyRequest, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter_if_inactive(ptr noundef %18)
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

declare void @qemu_coroutine_yield() #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @qemu_coroutine_enter_if_inactive(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
