; ModuleID = 'bench/qemu/original/block_bochs.c.ll'
source_filename = "bench/qemu/original/block_bochs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.bochs_header = type { [32 x i8], [16 x i8], [16 x i8], i32, i32, i32, i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type <{ i32, i64, [416 x i8] }>
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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_bochs_init, i32 noundef 1) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_bochs_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_bochs) #10
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bochs_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %bochs = alloca %struct.bochs_header, align 1
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #10
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.bochs_open) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #10
  %call1 = tail call i32 @bdrv_apply_auto_read_only(ptr noundef nonnull %bs, ptr noundef null, ptr noundef %errp) #10
  tail call void @bdrv_graph_rdunlock_main_loop() #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.3, ptr noundef nonnull %bs, ptr noundef %errp) #10
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  tail call void @bdrv_graph_rdlock_main_loop() #10
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %call9 = call i32 @bdrv_pread(ptr noundef %1, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %bochs, i32 noundef 0) #10
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %bochs, ptr noundef nonnull dereferenceable(23) @.str.4, i64 23)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end12
  %type = getelementptr inbounds i8, ptr %bochs, i64 32
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %type, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %tobool16.not = icmp eq i32 %bcmp49, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %if.then27

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %subtype = getelementptr inbounds i8, ptr %bochs, i64 48
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %subtype, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %tobool20.not = icmp eq i32 %bcmp50, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %version = getelementptr inbounds i8, ptr %bochs, i64 64
  %2 = load i32, ptr %version, align 1
  switch i32 %2, label %if.then27 [
    i32 131072, label %if.else34
    i32 65536, label %if.end40
  ]

if.then27:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false, %if.end12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.7) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else34:                                        ; preds = %lor.lhs.false21
  br label %if.end40

if.end40:                                         ; preds = %lor.lhs.false21, %if.else34
  %.sink = phi i64 [ 88, %if.else34 ], [ 84, %lor.lhs.false21 ]
  %disk36 = getelementptr inbounds i8, ptr %bochs, i64 %.sink
  %3 = load i64, ptr %disk36, align 1
  %div3851 = lshr i64 %3, 9
  %total_sectors39 = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %div3851, ptr %total_sectors39, align 8
  %catalog = getelementptr inbounds i8, ptr %bochs, i64 72
  %4 = load i32, ptr %catalog, align 1
  %catalog_size = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %4, ptr %catalog_size, align 8
  %cmp43 = icmp ugt i32 %4, 1048576
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.8) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end45:                                         ; preds = %if.end40
  %conv = zext nneg i32 %4 to i64
  %call47 = call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 4) #12
  %catalog_bitmap = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call47, ptr %catalog_bitmap, align 8
  %5 = load i32, ptr %catalog_size, align 8
  %tobool49.not = icmp ne i32 %5, 0
  %cmp52 = icmp eq ptr %call47, null
  %or.cond = select i1 %tobool49.not, i1 %cmp52, i1 false
  br i1 %or.cond, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end45
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.9) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end55:                                         ; preds = %if.end45
  %6 = load ptr, ptr %file, align 8
  %header = getelementptr inbounds i8, ptr %bochs, i64 68
  %7 = load i32, ptr %header, align 1
  %conv58 = zext i32 %7 to i64
  %mul = shl i32 %5, 2
  %conv60 = zext i32 %mul to i64
  %call62 = call i32 @bdrv_pread(ptr noundef %6, i64 noundef %conv58, i64 noundef %conv60, ptr noundef %call47, i32 noundef 0) #10
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end55
  %8 = load i32, ptr %catalog_size, align 8
  %9 = load i32, ptr %header, align 1
  %mul74 = shl i32 %8, 2
  %add = add i32 %9, %mul74
  %data_offset = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %add, ptr %data_offset, align 4
  %bitmap = getelementptr inbounds i8, ptr %bochs, i64 76
  %10 = load i32, ptr %bitmap, align 1
  %sub = add i32 %10, -1
  %div7653 = lshr i32 %sub, 9
  %add77 = add nuw nsw i32 %div7653, 1
  %bitmap_blocks = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %add77, ptr %bitmap_blocks, align 8
  %extent = getelementptr inbounds i8, ptr %bochs, i64 80
  %11 = load i32, ptr %extent, align 1
  %sub79 = add i32 %11, -1
  %div8054 = lshr i32 %sub79, 9
  %add81 = add nuw nsw i32 %div8054, 1
  %extent_blocks = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %add81, ptr %extent_blocks, align 4
  %extent_size = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %11, ptr %extent_size, align 8
  %cmp86 = icmp ult i32 %11, 512
  br i1 %cmp86, label %if.then88, label %if.else89

if.then88:                                        ; preds = %for.cond.preheader
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.10) #10
  br label %fail

if.else89:                                        ; preds = %for.cond.preheader
  %12 = call i32 @llvm.ctpop.i32(i32 %11), !range !5
  %tobool1.not.i = icmp ult i32 %12, 2
  br i1 %tobool1.not.i, label %if.else95, label %if.then93

if.then93:                                        ; preds = %if.else89
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.11, i32 noundef %11) #10
  br label %fail

if.else95:                                        ; preds = %if.else89
  %cmp97 = icmp ugt i32 %11, 8388608
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.else95
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.12, i32 noundef %11) #10
  br label %fail

if.end103:                                        ; preds = %if.else95
  %conv105 = zext i32 %8 to i64
  %total_sectors106 = getelementptr inbounds i8, ptr %bs, i64 16888
  %13 = load i64, ptr %total_sectors106, align 8
  %14 = lshr i32 %11, 9
  %div109 = zext nneg i32 %14 to i64
  %add110 = add nsw i64 %div109, -1
  %sub111 = add i64 %add110, %13
  %div115 = udiv i64 %sub111, %div109
  %cmp116 = icmp ugt i64 %div115, %conv105
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end103
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @__func__.bochs_open, ptr noundef nonnull @.str.13) #10
  br label %fail

if.end119:                                        ; preds = %if.end103
  call void @qemu_co_mutex_init(ptr noundef nonnull %0) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %if.end55, %if.then118, %if.then99, %if.then93, %if.then88
  %ret.0 = phi i32 [ %call62, %if.end55 ], [ -22, %if.then88 ], [ -22, %if.then99 ], [ -22, %if.then118 ], [ -22, %if.then93 ]
  %15 = load ptr, ptr %catalog_bitmap, align 8
  call void @g_free(ptr noundef %15) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end7, %fail, %if.end119, %if.then54, %if.then44, %if.then27
  %retval.0 = phi i32 [ -22, %if.then27 ], [ -27, %if.then44 ], [ -12, %if.then54 ], [ %ret.0, %fail ], [ 0, %if.end119 ], [ %call9, %if.end7 ]
  call void @bdrv_graph_rdunlock_main_loop() #10
  br label %return

return:                                           ; preds = %if.end3, %do.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call1, %do.end ], [ %call4, %if.end3 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bochs_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %catalog_bitmap = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %catalog_bitmap, align 8
  tail call void @g_free(ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @bochs_refresh_limits(ptr nocapture noundef writeonly %bs, ptr nocapture readnone %errp) #2 {
entry:
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  store i32 512, ptr %bl, align 8
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bochs_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #3 {
entry:
  %cmp = icmp slt i32 %buf_size, 512
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(23) @.str.4) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %buf, i64 32
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(8) @.str.5) #13
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %subtype = getelementptr inbounds i8, ptr %buf, i64 48
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %subtype, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %version = getelementptr inbounds i8, ptr %buf, i64 64
  %0 = load i32, ptr %version, align 1
  %1 = add i32 %0, -65536
  %switch.and = and i32 %1, -65537
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %2 = select i1 %switch.selectcmp, i32 100, i32 0
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true4, %land.lhs.true8, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %2, %land.lhs.true8 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bochs_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %qiov.i.i = alloca %struct.QEMUIOVector, align 8
  %bitmap_entry.i = alloca i8, align 1
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %shr = ashr i64 %offset, 9
  %shr1 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr1 to i32
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.bochs_co_preadv) #11
  unreachable

if.end:                                           ; preds = %entry
  %rem3 = and i64 %bytes, 511
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @__PRETTY_FUNCTION__.bochs_co_preadv) #11
  unreachable

if.end8:                                          ; preds = %if.end
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %1) #10
  call void @qemu_co_mutex_lock(ptr noundef %0) #10
  %cmp922 = icmp sgt i32 %conv, 0
  br i1 %cmp922, label %while.body.lr.ph, label %fail

while.body.lr.ph:                                 ; preds = %if.end8
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = getelementptr inbounds i8, ptr %qiov.i.i, i64 16
  %local_iov.i.i = getelementptr inbounds i8, ptr %qiov.i.i, i64 24
  %niov.i.i = getelementptr inbounds i8, ptr %qiov.i.i, i64 8
  %iov_len.i.i = getelementptr inbounds i8, ptr %qiov.i.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %sector_num.025 = phi i64 [ %shr, %while.body.lr.ph ], [ %inc, %if.end26 ]
  %bytes_done.024 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end26 ]
  %nb_sectors.023 = phi i32 [ %conv, %while.body.lr.ph ], [ %dec, %if.end26 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %bitmap_entry.i)
  %3 = load ptr, ptr %opaque, align 8
  %mul.i = shl i64 %sector_num.025, 9
  %extent_size.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load i32, ptr %extent_size.i, align 8
  %conv.i = zext i32 %4 to i64
  %div.i = udiv i64 %mul.i, %conv.i
  %rem.i = urem i64 %mul.i, %conv.i
  %div315.i = lshr i64 %rem.i, 9
  %catalog_bitmap.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %catalog_bitmap.i, align 8
  %arrayidx.i = getelementptr i32, ptr %5, i64 %div.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %6, -1
  br i1 %cmp.i, label %seek_to_sector.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %data_offset.i = getelementptr inbounds i8, ptr %3, i64 60
  %7 = load i32, ptr %data_offset.i, align 4
  %conv5.i = zext i32 %7 to i64
  %conv8.i = zext i32 %6 to i64
  %mul9.i = shl nuw nsw i64 %conv8.i, 9
  %extent_blocks.i = getelementptr inbounds i8, ptr %3, i64 68
  %8 = load i32, ptr %extent_blocks.i, align 4
  %bitmap_blocks.i = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load i32, ptr %bitmap_blocks.i, align 8
  %add.i = add i32 %9, %8
  %conv10.i = zext i32 %add.i to i64
  %mul11.i = mul i64 %mul9.i, %conv10.i
  %add12.i = add i64 %mul11.i, %conv5.i
  %10 = load ptr, ptr %file.i, align 8
  %div1316.i = lshr i64 %rem.i, 12
  %add14.i = add i64 %add12.i, %div1316.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i.i)
  store ptr %local_iov.i.i, ptr %qiov.i.i, align 8
  store i32 1, ptr %niov.i.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %bitmap_entry.i, ptr %local_iov.i.i, align 8
  store i64 1, ptr %iov_len.i.i, align 8
  call void @assert_bdrv_graph_readable() #10
  %call.i.i = call i32 @bdrv_co_preadv(ptr noundef %10, i64 noundef %add14.i, i64 noundef 1, ptr noundef nonnull %qiov.i.i, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i.i)
  %cmp15.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp15.i, label %seek_to_sector.exit.thread17, label %if.end19.i

seek_to_sector.exit.thread17:                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bitmap_entry.i)
  br label %fail

if.end19.i:                                       ; preds = %if.end.i
  %11 = load i8, ptr %bitmap_entry.i, align 1
  %conv2018.i = zext i8 %11 to i32
  %12 = trunc i64 %div315.i to i32
  %sh_prom.i = and i32 %12, 7
  %13 = shl nuw nsw i32 1, %sh_prom.i
  %14 = and i32 %13, %conv2018.i
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %seek_to_sector.exit.thread, label %seek_to_sector.exit

seek_to_sector.exit.thread:                       ; preds = %while.body, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bitmap_entry.i)
  br label %if.end15

seek_to_sector.exit:                              ; preds = %if.end19.i
  %15 = load i32, ptr %bitmap_blocks.i, align 8
  %conv25.i = zext i32 %15 to i64
  %add26.i = add nuw nsw i64 %div315.i, %conv25.i
  %mul27.i = shl nuw nsw i64 %add26.i, 9
  %add28.i = add i64 %mul27.i, %add12.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %bitmap_entry.i)
  %cmp11 = icmp slt i64 %add28.i, 0
  br i1 %cmp11, label %if.then13.loopexit, label %if.end15

if.then13.loopexit:                               ; preds = %seek_to_sector.exit
  %16 = trunc i64 %add28.i to i32
  br label %fail

if.end15:                                         ; preds = %seek_to_sector.exit.thread, %seek_to_sector.exit
  %retval.0.i16 = phi i64 [ 0, %seek_to_sector.exit.thread ], [ %add28.i, %seek_to_sector.exit ]
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #10
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.024, i64 noundef 512) #10
  %cmp16.not = icmp eq i64 %retval.0.i16, 0
  br i1 %cmp16.not, label %if.else24, label %if.then18

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %file.i, align 8
  %call19 = call i32 @bdrv_co_preadv(ptr noundef %17, i64 noundef %retval.0.i16, i64 noundef 512, ptr noundef nonnull %local_qiov, i32 noundef 0) #10
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %fail, label %if.end26

if.else24:                                        ; preds = %if.end15
  %call25 = call i64 @qemu_iovec_memset(ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef 0, i64 noundef 512) #10
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %if.else24
  %dec = add nsw i32 %nb_sectors.023, -1
  %inc = add nsw i64 %sector_num.025, 1
  %add = add nuw nsw i64 %bytes_done.024, 512
  %cmp9 = icmp sgt i32 %nb_sectors.023, 1
  br i1 %cmp9, label %while.body, label %fail, !llvm.loop !6

fail:                                             ; preds = %if.then18, %if.end26, %seek_to_sector.exit.thread17, %if.then13.loopexit, %if.end8
  %ret.0 = phi i32 [ 0, %if.end8 ], [ %call.i.i, %seek_to_sector.exit.thread17 ], [ %16, %if.then13.loopexit ], [ %call19, %if.then18 ], [ 0, %if.end26 ]
  call void @qemu_co_mutex_unlock(ptr noundef %0) #10
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #10
  ret i32 %ret.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @seek_to_sector(ptr nocapture noundef readonly %bs, i64 noundef %sector_num) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %bitmap_entry = alloca i8, align 1
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %mul = shl i64 %sector_num, 9
  %extent_size = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load i32, ptr %extent_size, align 8
  %conv = zext i32 %1 to i64
  %div = udiv i64 %mul, %conv
  %rem = urem i64 %mul, %conv
  %div315 = lshr i64 %rem, 9
  %catalog_bitmap = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %catalog_bitmap, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %div
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_offset = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %data_offset, align 4
  %conv5 = zext i32 %4 to i64
  %conv8 = zext i32 %3 to i64
  %mul9 = shl nuw nsw i64 %conv8, 9
  %extent_blocks = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %extent_blocks, align 4
  %bitmap_blocks = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %bitmap_blocks, align 8
  %add = add i32 %6, %5
  %conv10 = zext i32 %add to i64
  %mul11 = mul i64 %mul9, %conv10
  %add12 = add i64 %mul11, %conv5
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %7 = load ptr, ptr %file, align 8
  %div1316 = lshr i64 %rem, 12
  %add14 = add i64 %add12, %div1316
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %8 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %8, align 8
  store ptr %bitmap_entry, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 1, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #10
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %7, i64 noundef %add14, i64 noundef 1, ptr noundef nonnull %qiov.i, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp15 = icmp slt i32 %call.i, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %conv18 = sext i32 %call.i to i64
  br label %return

if.end19:                                         ; preds = %if.end
  %9 = load i8, ptr %bitmap_entry, align 1
  %conv2018 = zext i8 %9 to i32
  %10 = trunc i64 %div315 to i32
  %sh_prom = and i32 %10, 7
  %11 = shl nuw nsw i32 1, %sh_prom
  %12 = and i32 %11, %conv2018
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %13 = load i32, ptr %bitmap_blocks, align 8
  %conv25 = zext i32 %13 to i64
  %add26 = add nuw nsw i64 %div315, %conv25
  %mul27 = shl nuw nsw i64 %add26, 9
  %add28 = add i64 %mul27, %add12
  br label %return

return:                                           ; preds = %if.end19, %entry, %if.end23, %if.then17
  %retval.0 = phi i64 [ %conv18, %if.then17 ], [ %add28, %if.end23 ], [ 0, %entry ], [ 0, %if.end19 ]
  ret i64 %retval.0
}

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #10
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #10
  ret i32 %call
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
