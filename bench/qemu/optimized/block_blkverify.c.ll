; ModuleID = 'bench/qemu/original/block_blkverify.c.ll'
source_filename = "bench/qemu/original/block_blkverify.c.ll"
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
%struct.BlkverifyRequest = type { ptr, ptr, i8, i64, i64, i32, ptr, i32, i32, i32, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"blkverify: %s offset=%ld bytes=%ld \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_blkverify_init, i32 noundef 1) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blkverify_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_blkverify) #9
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blkverify_recurse_can_replace(ptr nocapture noundef readonly %bs, ptr noundef %to_replace) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call zeroext i1 @bdrv_recurse_can_replace(ptr noundef %2, ptr noundef %to_replace) #9
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %call3 = tail call zeroext i1 @bdrv_recurse_can_replace(ptr noundef %4, ptr noundef %to_replace) #9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.1, ptr noundef nonnull %filename.addr) #9
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %filename.addr, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.2, ptr noundef %0) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef nonnull @__func__.blkverify_parse_filename, ptr noundef nonnull @.str.4) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @qstring_from_substr(ptr noundef %0, i64 noundef 0, i64 noundef %sub.ptr.sub) #9
  call void @qdict_put_obj(ptr noundef %options, ptr noundef nonnull @.str.5, ptr noundef %call4) #9
  %add.ptr7 = getelementptr i8, ptr %call1, i64 1
  store ptr %add.ptr7, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.2, ptr noundef %add.ptr7) #9
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #9
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.5) #9
  %call3 = tail call i32 @bdrv_open_file_child(ptr noundef %call2, ptr noundef %options, ptr noundef nonnull @.str.6, ptr noundef nonnull %bs, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %fail, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.2) #9
  %call7 = tail call ptr @bdrv_open_child(ptr noundef %call6, ptr noundef %options, ptr noundef nonnull @.str.7, ptr noundef nonnull %bs, ptr noundef nonnull @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %errp) #9
  store ptr %call7, ptr %0, align 8
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %fail, label %if.end10

if.end10:                                         ; preds = %if.end5
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 64, ptr %supported_zero_flags, align 8
  br label %fail

fail:                                             ; preds = %if.end5, %entry, %if.end, %if.end10
  %ret.0 = phi i32 [ %call3, %if.end ], [ 0, %if.end10 ], [ -22, %entry ], [ -22, %if.end5 ]
  tail call void @qemu_opts_del(ptr noundef %call) #9
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_close(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef null) #9
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_unref_child(ptr noundef %bs, ptr noundef %1) #9
  store ptr null, ptr %0, align 8
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @blkverify_refresh_filename(ptr nocapture noundef %bs) #2 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 16
  %2 = load i8, ptr %exact_filename, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %exact_filename3 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i64 0, i32 16
  %6 = load i8, ptr %exact_filename3, align 8
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end21, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exact_filename7 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 16
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %exact_filename7, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull %exact_filename, ptr noundef nonnull %exact_filename3) #9
  %cmp = icmp ugt i32 %call, 4095
  br i1 %cmp, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then
  store i8 0, ptr %exact_filename7, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then18, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @blkverify_dirname(ptr nocapture readnone %bs, ptr noundef %errp) #0 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 314, ptr noundef nonnull @__func__.blkverify_dirname, ptr noundef nonnull @.str.11) #9
  ret ptr null
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %r = alloca %struct.BlkverifyRequest, align 8
  %raw_qiov = alloca %struct.QEMUIOVector, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %2 = load i64, ptr %size, align 8
  %call = tail call ptr @qemu_blockalign(ptr noundef %1, i64 noundef %2) #9
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %raw_qiov, i32 noundef %3) #9
  call void @qemu_iovec_clone(ptr noundef nonnull %raw_qiov, ptr noundef %qiov, ptr noundef %call) #9
  %and = and i32 %flags, -9
  %call2 = call i32 @blkverify_co_prwv(ptr noundef %bs, ptr noundef nonnull %r, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, ptr noundef nonnull %raw_qiov, i32 noundef %and, i1 noundef zeroext false)
  %call3 = call i64 @qemu_iovec_compare(ptr noundef %qiov, ptr noundef nonnull %raw_qiov) #9
  %cmp.not = icmp eq i64 %call3, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %call3, %offset
  call void (ptr, ptr, ...) @blkverify_err(ptr noundef nonnull %r, ptr noundef nonnull @.str.12, i64 noundef %add)
  unreachable

if.end:                                           ; preds = %entry
  call void @qemu_iovec_destroy(ptr noundef nonnull %raw_qiov) #9
  call void @qemu_vfree(ptr noundef %call) #9
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %r = alloca %struct.BlkverifyRequest, align 8
  %call = call i32 @blkverify_co_prwv(ptr noundef %bs, ptr noundef nonnull %r, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, ptr noundef %qiov, i32 noundef %flags, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %2) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blkverify_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #9
  ret i64 %call
}

declare zeroext i1 @bdrv_recurse_can_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qstring_from_substr(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_clone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkverify_co_prwv(ptr noundef %bs, ptr noundef %r, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, ptr noundef %raw_qiov, i32 noundef %flags, i1 noundef zeroext %is_write) #0 {
entry:
  %frombool = zext i1 %is_write to i8
  %call = tail call ptr @qemu_coroutine_self() #9
  %cond = select i1 %is_write, ptr @bdrv_co_pwritev, ptr @bdrv_co_preadv
  store ptr %call, ptr %r, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %bs, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 16
  store i8 %frombool, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 24
  store i64 %offset, ptr %.compoundliteral.sroa.41.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 32
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 40
  store i32 %flags, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 48
  store ptr %cond, ptr %.compoundliteral.sroa.72.0..sroa_idx, align 8
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 56
  store i32 0, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 60
  store i32 0, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 4
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 64
  store i32 0, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %.compoundliteral.sroa.113.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 72
  store ptr %qiov, ptr %.compoundliteral.sroa.113.0..sroa_idx, align 8
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %r, i64 80
  store ptr %raw_qiov, ptr %.compoundliteral.sroa.12.0..sroa_idx, align 8
  %call10 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blkverify_do_test_req, ptr noundef nonnull %r) #9
  %call11 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blkverify_do_raw_req, ptr noundef nonnull %r) #9
  tail call void @qemu_coroutine_enter(ptr noundef %call10) #9
  tail call void @qemu_coroutine_enter(ptr noundef %call11) #9
  %0 = load i32, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %cmp15 = icmp ult i32 %0, 2
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  tail call void @qemu_coroutine_yield() #9
  %1 = load i32, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %2 = load i32, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %3 = load i32, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 4
  %cmp15.not = icmp eq i32 %2, %3
  br i1 %cmp15.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  tail call void (ptr, ptr, ...) @blkverify_err(ptr noundef nonnull %r, ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef %3)
  unreachable

if.end:                                           ; preds = %while.end
  ret i32 %2
}

declare i64 @qemu_iovec_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @blkverify_err(ptr nocapture noundef readonly %r, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #5 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %is_write = getelementptr inbounds %struct.BlkverifyRequest, ptr %r, i64 0, i32 2
  %1 = load i8, ptr %is_write, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.16, ptr @.str.15
  %offset = getelementptr inbounds %struct.BlkverifyRequest, ptr %r, i64 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.BlkverifyRequest, ptr %r, i64 0, i32 4
  %4 = load i64, ptr %bytes, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond, i64 noundef %3, i64 noundef %4) #11
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %5, ptr noundef %fmt, ptr noundef nonnull %ap) #11
  %6 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %6)
  call void @llvm.va_end(ptr nonnull %ap)
  call void @exit(i32 noundef 1) #12
  unreachable
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_do_test_req(ptr nocapture noundef %opaque) #0 {
entry:
  %bs = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  tail call void @bdrv_graph_co_rdlock() #9
  %request_fn = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 6
  %2 = load ptr, ptr %request_fn, align 8
  %3 = load ptr, ptr %1, align 8
  %offset = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 4
  %5 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 10
  %6 = load ptr, ptr %qiov, align 8
  %flags = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 5
  %7 = load i32, ptr %flags, align 8
  %call = tail call i32 %2(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #9
  %ret = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 7
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #9
  %done = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 9
  %8 = load i32, ptr %done, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %done, align 8
  %9 = load ptr, ptr %opaque, align 8
  tail call void @qemu_coroutine_enter_if_inactive(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkverify_do_raw_req(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #9
  %request_fn = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %request_fn, align 8
  %bs = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %offset = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 4
  %4 = load i64, ptr %bytes, align 8
  %raw_qiov = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 11
  %5 = load ptr, ptr %raw_qiov, align 8
  %flags = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 5
  %6 = load i32, ptr %flags, align 8
  %call = tail call i32 %0(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #9
  %raw_ret = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 8
  store i32 %call, ptr %raw_ret, align 4
  tail call void @bdrv_graph_co_rdunlock() #9
  %done = getelementptr inbounds %struct.BlkverifyRequest, ptr %opaque, i64 0, i32 9
  %7 = load i32, ptr %done, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %done, align 8
  %8 = load ptr, ptr %opaque, align 8
  tail call void @qemu_coroutine_enter_if_inactive(ptr noundef %8) #9
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @qemu_coroutine_enter_if_inactive(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
