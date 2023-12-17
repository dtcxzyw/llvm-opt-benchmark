target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DBMState = type { %struct.DBMSaveState, %struct.DBMLoadState }
%struct.DBMSaveState = type { %struct.anon, i8, i8, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.DBMLoadState = type { i32, [256 x i8], [256 x i8], [1024 x i8], ptr, ptr, i8, ptr, i8, ptr, %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SaveVMHandlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AliasMapInnerNode = type { ptr, ptr }
%struct.BitmapMigrationNodeAliasList = type { ptr, ptr }
%struct.BitmapMigrationNodeAlias = type { ptr, ptr, ptr }
%struct.BitmapMigrationBitmapAliasList = type { ptr, ptr }
%struct.BitmapMigrationBitmapAlias = type { ptr, ptr, ptr }
%struct.LoadBitmapState = type { ptr, ptr, i8, i8 }
%struct.SaveBitmapState = type { ptr, ptr, ptr, ptr, i64, i64, %struct.anon.0, i8, i8, i64 }
%struct.anon.0 = type { ptr }
%struct._GSList = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.anon.8 = type { ptr }
%struct.CoQueue = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.10, %struct.anon.10, i32, i32, ptr }
%struct.anon.10 = type { ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.BitmapMigrationBitmapAliasTransform = type { i8, i8 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@dbm_state = internal global %struct.DBMState zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"../qemu/migration/block-dirty-bitmap.c\00", align 1
@__func__.dirty_bitmap_mig_before_vm_start = private unnamed_addr constant [33 x i8] c"dirty_bitmap_mig_before_vm_start\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"!s->before_vm_start_handled\00", align 1
@__PRETTY_FUNCTION__.dirty_bitmap_mig_before_vm_start = private unnamed_addr constant [44 x i8] c"void dirty_bitmap_mig_before_vm_start(void)\00", align 1
@__func__.dirty_bitmap_mig_cancel_incoming = private unnamed_addr constant [33 x i8] c"dirty_bitmap_mig_cancel_incoming\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dirty-bitmap\00", align 1
@savevm_dirty_bitmap_handlers = internal global %struct.SaveVMHandlers { ptr null, ptr null, ptr @dirty_bitmap_save_setup, ptr @dirty_bitmap_save_cleanup, ptr @dirty_bitmap_save_complete, ptr @dirty_bitmap_save_complete, ptr @dirty_bitmap_is_active, ptr @dirty_bitmap_has_postcopy, ptr @dirty_bitmap_is_active_iterate, ptr @dirty_bitmap_save_iterate, ptr @dirty_bitmap_state_pending, ptr @dirty_bitmap_state_pending, ptr @dirty_bitmap_load, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.construct_alias_map = private unnamed_addr constant [20 x i8] c"construct_alias_map\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The node alias '%s' is not well-formed\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"The node alias '%s' is longer than %u bytes\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"The node name '%s' is longer than %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"The node name '%s' is mapped twice\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"The node alias '%s' is used twice\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"The bitmap alias '%s' is longer than %u bytes\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"The bitmap name '%s' is longer than %d bytes\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"The bitmap '%s'/'%s' is mapped twice\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The bitmap alias '%s'/'%s' is used twice\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"!s->before_vm_start_handled || !b->migrated\00", align 1
@__PRETTY_FUNCTION__.cancel_incoming_locked = private unnamed_addr constant [44 x i8] c"void cancel_incoming_locked(DBMLoadState *)\00", align 1
@error_abort = external global ptr, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.init_dirty_bitmap_migration = private unnamed_addr constant [48 x i8] c"int init_dirty_bitmap_migration(DBMSaveState *)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"!alias_map || !strcmp(bs_name, bdrv_get_node_name(bs))\00", align 1
@__PRETTY_FUNCTION__.add_bitmaps_to_list = private unnamed_addr constant [88 x i8] c"int add_bitmaps_to_list(DBMSaveState *, BlockDriverState *, const char *, GHashTable *)\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Bitmap '%s' in unnamed node can't be migrated\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Bitmap '%s' in a node with auto-generated name '%s' can't be migrated\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Cannot migrate bitmap '%s' on node '%s': Name is longer than %u bytes\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"dbms->sectors_per_chunk != 0\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SEND_BITMAP_HEADER_ENTER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:send_bitmap_header_enter \0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"send_bitmap_header_enter \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.22 = private unnamed_addr constant [55 x i8] c"!(flags & (0xffffff00 | DIRTY_BITMAP_MIG_EXTRA_FLAGS))\00", align 1
@__PRETTY_FUNCTION__.qemu_put_bitmap_flags = private unnamed_addr constant [49 x i8] c"void qemu_put_bitmap_flags(QEMUFile *, uint32_t)\00", align 1
@_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_ENTER_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:dirty_bitmap_save_complete_enter \0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"dirty_bitmap_save_complete_enter \0A\00", align 1
@_TRACE_SEND_BITMAP_BITS_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:send_bitmap_bits flags: 0x%x, start_sector: %lu, nr_sectors: %u, data_size: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"send_bitmap_bits flags: 0x%x, start_sector: %lu, nr_sectors: %u, data_size: %lu\0A\00", align 1
@_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_FINISH_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:dirty_bitmap_save_complete_finish \0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"dirty_bitmap_save_complete_finish \0A\00", align 1
@_TRACE_DIRTY_BITMAP_SAVE_ITERATE_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:dirty_bitmap_save_iterate in postcopy: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"dirty_bitmap_save_iterate in postcopy: %d\0A\00", align 1
@_TRACE_DIRTY_BITMAP_STATE_PENDING_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:dirty_bitmap_state_pending pending %lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"dirty_bitmap_state_pending pending %lu\0A\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_ENTER_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_enter \0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"dirty_bitmap_load_enter \0A\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Unable to read node alias string\00", align 1
@__func__.dirty_bitmap_load_header = private unnamed_addr constant [25 x i8] c"dirty_bitmap_load_header\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Error: Unknown node alias '%s'\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"amin != NULL\00", align 1
@__PRETTY_FUNCTION__.dirty_bitmap_load_header = private unnamed_addr constant [71 x i8] c"int dirty_bitmap_load_header(QEMUFile *, DBMLoadState *, GHashTable *)\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Error: block device name is not set\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"nothing || s->cancelled || !!alias_map == !!bitmap_alias_map\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Unable to read bitmap alias string\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"Error: Unknown bitmap alias '%s' on node '%s' (alias '%s')\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Error: unknown dirty bitmap '%s' for block device '%s'\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_HEADER_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_header flags 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"dirty_bitmap_load_header flags 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Bitmap with the same name ('%s') already exists on destination\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Unknown flags in migrated dirty bitmap header: %x\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_COMPLETE_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_complete \0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"dirty_bitmap_load_complete \0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Bitmap migration stream buffer allocation request is too large\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Failed to read bitmap bits\00", align 1
@.str.52 = private unnamed_addr constant [82 x i8] c"Migrated bitmap granularity doesn't match the destination bitmap '%s' granularity\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_BITS_ENTER_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_bits_enter chunk: %lu %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"dirty_bitmap_load_bits_enter chunk: %lu %u\0A\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_BITS_ZEROES_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_bits_zeroes \0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"dirty_bitmap_load_bits_zeroes \0A\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_SUCCESS_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_success \0A\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"dirty_bitmap_load_success \0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.59, ptr @.str.60, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.61, ptr @.str.62, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.59, ptr @.str.60, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.59, ptr @.str.63, i32 82, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @check_dirty_bitmap_mig_alias_map(ptr noundef %bbm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bbm.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %alias_map = alloca ptr, align 8
  store ptr %bbm, ptr %bbm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bbm.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @construct_alias_map(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1)
  store ptr %call, ptr %alias_map, align 8
  %2 = load ptr, ptr %alias_map, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %alias_map, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  %4 = load ptr, ptr %bbm.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @construct_alias_map(ptr noundef %4, i1 noundef zeroext false, ptr noundef %5)
  store ptr %call1, ptr %alias_map, align 8
  %6 = load ptr, ptr %alias_map, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %alias_map, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @construct_alias_map(ptr noundef %bbm, i1 noundef zeroext %name_to_alias, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bbm.addr = alloca ptr, align 8
  %name_to_alias.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %alias_map = alloca ptr, align 8
  %max_node_name_len = alloca i64, align 8
  %bmna = alloca ptr, align 8
  %bmbal = alloca ptr, align 8
  %amin = alloca ptr, align 8
  %bitmaps_map = alloca ptr, align 8
  %node_map_from = alloca ptr, align 8
  %node_map_to = alloca ptr, align 8
  %gdn = alloca ptr, align 8
  %.compoundliteral = alloca %struct.AliasMapInnerNode, align 8
  %bmba = alloca ptr, align 8
  %bmap_map_from = alloca ptr, align 8
  store ptr %bbm, ptr %bbm.addr, align 8
  %frombool = zext i1 %name_to_alias to i8
  store i8 %frombool, ptr %name_to_alias.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store i64 31, ptr %max_node_name_len, align 8
  %call = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @free_alias_map_inner_node)
  store ptr %call, ptr %alias_map, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %entry
  %0 = load ptr, ptr %bbm.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end77

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bbm.addr, align 8
  %value = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %bmna, align 8
  %3 = load ptr, ptr %bmna, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %alias, align 8
  %call1 = call zeroext i1 @id_wellformed(ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %bmna, align 8
  %alias2 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %alias2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.3, ptr noundef %7)
  br label %fail

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %bmna, align 8
  %alias3 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %alias3, align 8
  %call4 = call i64 @strlen(ptr noundef %9) #9
  %cmp = icmp ugt i64 %call4, 255
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %bmna, align 8
  %alias6 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %alias6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.4, ptr noundef %12, i32 noundef 255)
  br label %fail

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %bmna, align 8
  %node_name = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %node_name, align 8
  %call8 = call i64 @strlen(ptr noundef %14) #9
  %15 = load i64, ptr %max_node_name_len, align 8
  %cmp9 = icmp ugt i64 %call8, %15
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %bmna, align 8
  %node_name11 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %node_name11, align 8
  %19 = load i64, ptr %max_node_name_len, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.5, ptr noundef %18, i64 noundef %19)
  br label %fail

if.end12:                                         ; preds = %if.end7
  %20 = load i8, ptr %name_to_alias.addr, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %alias_map, align 8
  %22 = load ptr, ptr %bmna, align 8
  %node_name15 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %node_name15, align 8
  %call16 = call i32 @g_hash_table_contains(ptr noundef %21, ptr noundef %23)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %bmna, align 8
  %node_name19 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %node_name19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.6, ptr noundef %26)
  br label %fail

if.end20:                                         ; preds = %if.then14
  %27 = load ptr, ptr %bmna, align 8
  %node_name21 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %node_name21, align 8
  store ptr %28, ptr %node_map_from, align 8
  %29 = load ptr, ptr %bmna, align 8
  %alias22 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %alias22, align 8
  store ptr %30, ptr %node_map_to, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end12
  %31 = load ptr, ptr %alias_map, align 8
  %32 = load ptr, ptr %bmna, align 8
  %alias23 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %alias23, align 8
  %call24 = call i32 @g_hash_table_contains(ptr noundef %31, ptr noundef %33)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %bmna, align 8
  %alias27 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %alias27, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.7, ptr noundef %36)
  br label %fail

if.end28:                                         ; preds = %if.else
  %37 = load ptr, ptr %bmna, align 8
  %alias29 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %alias29, align 8
  store ptr %38, ptr %node_map_from, align 8
  %39 = load ptr, ptr %bmna, align 8
  %node_name30 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %node_name30, align 8
  store ptr %40, ptr %node_map_to, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %if.end20
  store ptr @qapi_free_BitmapMigrationBitmapAlias, ptr %gdn, align 8
  %41 = load ptr, ptr %gdn, align 8
  %call32 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef %41)
  store ptr %call32, ptr %bitmaps_map, align 8
  %call33 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call33, ptr %amin, align 8
  %42 = load ptr, ptr %amin, align 8
  %string = getelementptr inbounds %struct.AliasMapInnerNode, ptr %.compoundliteral, i32 0, i32 0
  %43 = load ptr, ptr %node_map_to, align 8
  %call34 = call noalias ptr @g_strdup(ptr noundef %43)
  store ptr %call34, ptr %string, align 8
  %subtree = getelementptr inbounds %struct.AliasMapInnerNode, ptr %.compoundliteral, i32 0, i32 1
  %44 = load ptr, ptr %bitmaps_map, align 8
  store ptr %44, ptr %subtree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %45 = load ptr, ptr %alias_map, align 8
  %46 = load ptr, ptr %node_map_from, align 8
  %call35 = call noalias ptr @g_strdup(ptr noundef %46)
  %47 = load ptr, ptr %amin, align 8
  %call36 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %call35, ptr noundef %47)
  %48 = load ptr, ptr %bmna, align 8
  %bitmaps = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %bitmaps, align 8
  store ptr %49, ptr %bmbal, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.end31
  %50 = load ptr, ptr %bmbal, align 8
  %tobool38 = icmp ne ptr %50, null
  br i1 %tobool38, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond37
  %51 = load ptr, ptr %bmbal, align 8
  %value40 = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %value40, align 8
  store ptr %52, ptr %bmba, align 8
  %53 = load ptr, ptr %bmba, align 8
  %alias41 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %alias41, align 8
  %call42 = call i64 @strlen(ptr noundef %54) #9
  %cmp43 = icmp ugt i64 %call42, 255
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body39
  %55 = load ptr, ptr %errp.addr, align 8
  %56 = load ptr, ptr %bmba, align 8
  %alias45 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %alias45, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.8, ptr noundef %57, i32 noundef 255)
  br label %fail

if.end46:                                         ; preds = %for.body39
  %58 = load ptr, ptr %bmba, align 8
  %name = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %name, align 8
  %call47 = call i64 @strlen(ptr noundef %59) #9
  %cmp48 = icmp ugt i64 %call47, 1023
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %60 = load ptr, ptr %errp.addr, align 8
  %61 = load ptr, ptr %bmba, align 8
  %name50 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %name50, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.9, ptr noundef %62, i32 noundef 1023)
  br label %fail

if.end51:                                         ; preds = %if.end46
  %63 = load i8, ptr %name_to_alias.addr, align 1
  %tobool52 = trunc i8 %63 to i1
  br i1 %tobool52, label %if.then53, label %if.else62

if.then53:                                        ; preds = %if.end51
  %64 = load ptr, ptr %bmba, align 8
  %name54 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %name54, align 8
  store ptr %65, ptr %bmap_map_from, align 8
  %66 = load ptr, ptr %bitmaps_map, align 8
  %67 = load ptr, ptr %bmba, align 8
  %name55 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %name55, align 8
  %call56 = call i32 @g_hash_table_contains(ptr noundef %66, ptr noundef %68)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then53
  %69 = load ptr, ptr %errp.addr, align 8
  %70 = load ptr, ptr %bmna, align 8
  %node_name59 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %node_name59, align 8
  %72 = load ptr, ptr %bmba, align 8
  %name60 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %name60, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %69, ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.10, ptr noundef %71, ptr noundef %73)
  br label %fail

if.end61:                                         ; preds = %if.then53
  br label %if.end71

if.else62:                                        ; preds = %if.end51
  %74 = load ptr, ptr %bmba, align 8
  %alias63 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %alias63, align 8
  store ptr %75, ptr %bmap_map_from, align 8
  %76 = load ptr, ptr %bitmaps_map, align 8
  %77 = load ptr, ptr %bmba, align 8
  %alias64 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %alias64, align 8
  %call65 = call i32 @g_hash_table_contains(ptr noundef %76, ptr noundef %78)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.else62
  %79 = load ptr, ptr %errp.addr, align 8
  %80 = load ptr, ptr %bmna, align 8
  %alias68 = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %alias68, align 8
  %82 = load ptr, ptr %bmba, align 8
  %alias69 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %alias69, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %79, ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.construct_alias_map, ptr noundef @.str.11, ptr noundef %81, ptr noundef %83)
  br label %fail

if.end70:                                         ; preds = %if.else62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end61
  %84 = load ptr, ptr %bitmaps_map, align 8
  %85 = load ptr, ptr %bmap_map_from, align 8
  %call72 = call noalias ptr @g_strdup(ptr noundef %85)
  %86 = load ptr, ptr %bmba, align 8
  %call73 = call ptr @qapi_clone(ptr noundef %86, ptr noundef @visit_type_BitmapMigrationBitmapAlias)
  %call74 = call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef %call72, ptr noundef %call73)
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %87 = load ptr, ptr %bmbal, align 8
  %next = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %next, align 8
  store ptr %88, ptr %bmbal, align 8
  br label %for.cond37, !llvm.loop !5

for.end:                                          ; preds = %for.cond37
  br label %for.inc75

for.inc75:                                        ; preds = %for.end
  %89 = load ptr, ptr %bbm.addr, align 8
  %next76 = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %next76, align 8
  store ptr %90, ptr %bbm.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end77:                                        ; preds = %for.cond
  %91 = load ptr, ptr %alias_map, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then67, %if.then58, %if.then49, %if.then44, %if.then26, %if.then18, %if.then10, %if.then5, %if.then
  %92 = load ptr, ptr %alias_map, align 8
  call void @g_hash_table_destroy(ptr noundef %92)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %for.end77
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_before_vm_start() #0 {
entry:
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i32 0, i32 1), ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 890, ptr noundef @__func__.dirty_bitmap_mig_before_vm_start, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 10
  call void %3(ptr noundef %lock, ptr noundef @.str, i32 noundef 890)
  %5 = load ptr, ptr %s, align 8
  %before_vm_start_handled = getelementptr inbounds %struct.DBMLoadState, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %before_vm_start_handled, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 892, ptr noundef @__PRETTY_FUNCTION__.dirty_bitmap_mig_before_vm_start) #12
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %bitmaps, align 8
  %9 = load ptr, ptr %s, align 8
  call void @g_slist_foreach(ptr noundef %8, ptr noundef @before_vm_start_handle_item, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %before_vm_start_handled1 = getelementptr inbounds %struct.DBMLoadState, ptr %10, i32 0, i32 6
  store i8 1, ptr %before_vm_start_handled1, align 8
  %11 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.DBMLoadState, ptr %11, i32 0, i32 10
  call void @qemu_mutex_unlock_impl(ptr noundef %lock2, ptr noundef @.str, i32 noundef 896)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_vm_start_handle_item(ptr noundef %item, ptr noundef %opaque) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %item.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %enabled = getelementptr inbounds %struct.LoadBitmapState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %migrated = getelementptr inbounds %struct.LoadBitmapState, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %migrated, align 8
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %b, align 8
  %bitmap = getelementptr inbounds %struct.LoadBitmapState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bitmap, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %b, align 8
  %bitmap3 = getelementptr inbounds %struct.LoadBitmapState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bitmap3, align 8
  call void @bdrv_dirty_bitmap_enable_successor(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %b, align 8
  %migrated5 = getelementptr inbounds %struct.LoadBitmapState, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %migrated5, align 8
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s, align 8
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %bitmaps, align 8
  %14 = load ptr, ptr %b, align 8
  %call = call ptr @g_slist_remove(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %bitmaps8 = getelementptr inbounds %struct.DBMLoadState, ptr %15, i32 0, i32 9
  store ptr %call, ptr %bitmaps8, align 8
  %16 = load ptr, ptr %b, align 8
  call void @g_free(ptr noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_cancel_outgoing() #0 {
entry:
  call void @dirty_bitmap_do_save_cleanup(ptr noundef @dbm_state)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_do_save_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dbms = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %0, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %dbms, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %s.addr, align 8
  %dbms_list1 = getelementptr inbounds %struct.DBMSaveState, ptr %2, i32 0, i32 0
  %sqh_first2 = getelementptr inbounds %struct.anon, ptr %dbms_list1, i32 0, i32 0
  %3 = load ptr, ptr %sqh_first2, align 8
  store ptr %3, ptr %elm, align 8
  %4 = load ptr, ptr %elm, align 8
  %entry3 = getelementptr inbounds %struct.SaveBitmapState, ptr %4, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry3, i32 0, i32 0
  %5 = load ptr, ptr %sqe_next, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %dbms_list4 = getelementptr inbounds %struct.DBMSaveState, ptr %6, i32 0, i32 0
  %sqh_first5 = getelementptr inbounds %struct.anon, ptr %dbms_list4, i32 0, i32 0
  store ptr %5, ptr %sqh_first5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %s.addr, align 8
  %dbms_list7 = getelementptr inbounds %struct.DBMSaveState, ptr %7, i32 0, i32 0
  %sqh_first8 = getelementptr inbounds %struct.anon, ptr %dbms_list7, i32 0, i32 0
  %8 = load ptr, ptr %s.addr, align 8
  %dbms_list9 = getelementptr inbounds %struct.DBMSaveState, ptr %8, i32 0, i32 0
  %sqh_last = getelementptr inbounds %struct.anon, ptr %dbms_list9, i32 0, i32 1
  store ptr %sqh_first8, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %9 = load ptr, ptr %elm, align 8
  %entry10 = getelementptr inbounds %struct.SaveBitmapState, ptr %9, i32 0, i32 6
  %sqe_next11 = getelementptr inbounds %struct.anon.0, ptr %entry10, i32 0, i32 0
  store ptr null, ptr %sqe_next11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %dbms, align 8
  %bitmap = getelementptr inbounds %struct.SaveBitmapState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %dbms, align 8
  %bs = getelementptr inbounds %struct.SaveBitmapState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %13)
  %14 = load ptr, ptr %dbms, align 8
  %node_alias = getelementptr inbounds %struct.SaveBitmapState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %node_alias, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %dbms, align 8
  %bitmap_alias = getelementptr inbounds %struct.SaveBitmapState, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %bitmap_alias, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %dbms, align 8
  call void @g_free(ptr noundef %18)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_cancel_incoming() #0 {
entry:
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i32 0, i32 1), ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 941, ptr noundef @__func__.dirty_bitmap_mig_cancel_incoming, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 10
  call void %3(ptr noundef %lock, ptr noundef @.str, i32 noundef 941)
  %5 = load ptr, ptr %s, align 8
  call void @cancel_incoming_locked(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.DBMLoadState, ptr %6, i32 0, i32 10
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str, i32 noundef 945)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cancel_incoming_locked(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cancelled = getelementptr inbounds %struct.DBMLoadState, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %cancelled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cancelled1 = getelementptr inbounds %struct.DBMLoadState, ptr %2, i32 0, i32 8
  store i8 1, ptr %cancelled1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.DBMLoadState, ptr %3, i32 0, i32 4
  store ptr null, ptr %bs, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %bitmap = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 5
  store ptr null, ptr %bitmap, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %bitmaps, align 8
  store ptr %6, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %7 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %b, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %before_vm_start_handled = getelementptr inbounds %struct.DBMLoadState, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %before_vm_start_handled, align 8
  %tobool3 = trunc i8 %11 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %b, align 8
  %migrated = getelementptr inbounds %struct.LoadBitmapState, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %migrated, align 8
  %tobool4 = trunc i8 %13 to i1
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 919, ptr noundef @__PRETTY_FUNCTION__.cancel_incoming_locked) #12
  unreachable

if.end6:                                          ; preds = %if.then5
  %14 = load ptr, ptr %b, align 8
  %bitmap7 = getelementptr inbounds %struct.LoadBitmapState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %bitmap7, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %15)
  br i1 %call, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end6
  %16 = load ptr, ptr %b, align 8
  %bitmap9 = getelementptr inbounds %struct.LoadBitmapState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %bitmap9, align 8
  %call10 = call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %17, ptr noundef @error_abort)
  br label %if.end13

if.else11:                                        ; preds = %if.end6
  %18 = load ptr, ptr %b, align 8
  %bitmap12 = getelementptr inbounds %struct.LoadBitmapState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %bitmap12, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %19, i1 noundef zeroext false)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then8
  %20 = load ptr, ptr %b, align 8
  %bitmap14 = getelementptr inbounds %struct.LoadBitmapState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %bitmap14, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %22 = load ptr, ptr %item, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %23 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %item, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %s.addr, align 8
  %bitmaps16 = getelementptr inbounds %struct.DBMLoadState, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %bitmaps16, align 8
  call void @g_slist_free_full(ptr noundef %26, ptr noundef @g_free)
  %27 = load ptr, ptr %s.addr, align 8
  %bitmaps17 = getelementptr inbounds %struct.DBMLoadState, ptr %27, i32 0, i32 9
  store ptr null, ptr %bitmaps17, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_init() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @dbm_state, align 8
  store ptr @dbm_state, ptr getelementptr inbounds (%struct.anon, ptr @dbm_state, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @qemu_mutex_init(ptr noundef getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i32 0, i32 1, i32 10))
  %call = call i32 @register_savevm_live(ptr noundef @.str.2, i32 noundef 0, i32 noundef 1, ptr noundef @savevm_dirty_bitmap_handlers, ptr noundef @dbm_state)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_alias_map_inner_node(ptr noundef %amin_ptr) #0 {
entry:
  %amin_ptr.addr = alloca ptr, align 8
  %amin = alloca ptr, align 8
  store ptr %amin_ptr, ptr %amin_ptr.addr, align 8
  %0 = load ptr, ptr %amin_ptr.addr, align 8
  store ptr %0, ptr %amin, align 8
  %1 = load ptr, ptr %amin, align 8
  %string = getelementptr inbounds %struct.AliasMapInnerNode, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %string, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %amin, align 8
  %subtree = getelementptr inbounds %struct.AliasMapInnerNode, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %subtree, align 8
  call void @g_hash_table_unref(ptr noundef %4)
  %5 = load ptr, ptr %amin, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare zeroext i1 @id_wellformed(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

declare void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_unref(ptr noundef) #1

declare void @bdrv_enable_dirty_bitmap(ptr noundef) #1

declare void @bdrv_dirty_bitmap_enable_successor(ptr noundef) #1

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

declare void @bdrv_dirty_bitmap_set_busy(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_unref(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef) #1

declare ptr @bdrv_reclaim_dirty_bitmap(ptr noundef, ptr noundef) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_save_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dbms = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %save = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 0
  store ptr %save, ptr %s, align 8
  store ptr null, ptr %dbms, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call i32 @init_dirty_bitmap_migration(ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %2, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 0
  %3 = load ptr, ptr %sqh_first, align 8
  store ptr %3, ptr %dbms, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %dbms, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %dbms, align 8
  call void @send_bitmap_start(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %dbms, align 8
  %entry1 = getelementptr inbounds %struct.SaveBitmapState, ptr %8, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry1, i32 0, i32 0
  %9 = load ptr, ptr %sqe_next, align 8
  store ptr %9, ptr %dbms, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_bitmap_flags(ptr noundef %10, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_save_cleanup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %save = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 0
  store ptr %save, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @dirty_bitmap_do_save_cleanup(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_save_complete(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dbms = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %save = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 0
  store ptr %save, ptr %s, align 8
  call void @trace_dirty_bitmap_save_complete_enter()
  %1 = load ptr, ptr %s, align 8
  %bulk_completed = getelementptr inbounds %struct.DBMSaveState, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %bulk_completed, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %s, align 8
  call void @bulk_phase(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %5, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first, align 8
  store ptr %6, ptr %dbms, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %dbms, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %dbms, align 8
  call void @send_bitmap_complete(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %dbms, align 8
  %entry2 = getelementptr inbounds %struct.SaveBitmapState, ptr %11, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry2, i32 0, i32 0
  %12 = load ptr, ptr %sqe_next, align 8
  store ptr %12, ptr %dbms, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_bitmap_flags(ptr noundef %13, i32 noundef 1)
  call void @trace_dirty_bitmap_save_complete_finish()
  %14 = load ptr, ptr %opaque.addr, align 8
  call void @dirty_bitmap_save_cleanup(ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirty_bitmap_is_active(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %save = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 0
  store ptr %save, ptr %s, align 8
  %call = call zeroext i1 @migrate_dirty_bitmaps()
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %no_bitmaps = getelementptr inbounds %struct.DBMSaveState, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %no_bitmaps, align 1
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirty_bitmap_has_postcopy(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirty_bitmap_is_active_iterate(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call zeroext i1 @dirty_bitmap_is_active(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call zeroext i1 @runstate_is_running()
  %lnot = xor i1 %call1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_save_iterate(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %save = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 0
  store ptr %save, ptr %s, align 8
  %call = call zeroext i1 @migration_in_postcopy()
  %conv = zext i1 %call to i32
  call void @trace_dirty_bitmap_save_iterate(i32 noundef %conv)
  %call1 = call zeroext i1 @migration_in_postcopy()
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %bulk_completed = getelementptr inbounds %struct.DBMSaveState, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %bulk_completed, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %s, align 8
  call void @bulk_phase(ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_bitmap_flags(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %s, align 8
  %bulk_completed3 = getelementptr inbounds %struct.DBMSaveState, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %bulk_completed3, align 8
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i32
  ret i32 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_state_pending(ptr noundef %opaque, ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dbms = alloca ptr, align 8
  %pending = alloca i64, align 8
  %gran = alloca i64, align 8
  %sectors = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %save = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 0
  store ptr %save, ptr %s, align 8
  store i64 0, ptr %pending, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 777)
  %1 = load ptr, ptr %s, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %1, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 0
  %2 = load ptr, ptr %sqh_first, align 8
  store ptr %2, ptr %dbms, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %dbms, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dbms, align 8
  %bitmap = getelementptr inbounds %struct.SaveBitmapState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %bitmap, align 8
  %call = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %5)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %gran, align 8
  %6 = load ptr, ptr %dbms, align 8
  %bulk_completed = getelementptr inbounds %struct.SaveBitmapState, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %bulk_completed, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %dbms, align 8
  %total_sectors = getelementptr inbounds %struct.SaveBitmapState, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %total_sectors, align 8
  %10 = load ptr, ptr %dbms, align 8
  %cur_sector = getelementptr inbounds %struct.SaveBitmapState, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %cur_sector, align 8
  %sub = sub i64 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %sectors, align 8
  %12 = load i64, ptr %sectors, align 8
  %mul = mul i64 %12, 512
  %13 = load i64, ptr %gran, align 8
  %add = add i64 %mul, %13
  %sub3 = sub i64 %add, 1
  %14 = load i64, ptr %gran, align 8
  %div = udiv i64 %sub3, %14
  %15 = load i64, ptr %pending, align 8
  %add4 = add i64 %15, %div
  store i64 %add4, ptr %pending, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load ptr, ptr %dbms, align 8
  %entry5 = getelementptr inbounds %struct.SaveBitmapState, ptr %16, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry5, i32 0, i32 0
  %17 = load ptr, ptr %sqe_next, align 8
  store ptr %17, ptr %dbms, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @qemu_mutex_unlock_iothread()
  %18 = load i64, ptr %pending, align 8
  call void @trace_dirty_bitmap_state_pending(i64 noundef %18)
  %19 = load i64, ptr %pending, align 8
  %20 = load ptr, ptr %can_postcopy.addr, align 8
  %21 = load i64, ptr %20, align 8
  %add6 = add i64 %21, %19
  store i64 %add6, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_load(ptr noundef %f, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %x.addr.i49 = alloca ptr, align 8
  %lockable.addr.i50 = alloca ptr, align 8
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %alias_map = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral10 = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  store ptr null, ptr %alias_map, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %load = getelementptr inbounds %struct.DBMState, ptr %0, i32 0, i32 1
  store ptr %load, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  call void @trace_dirty_bitmap_load_enter()
  %1 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.DBMLoadState, ptr %2, i32 0, i32 10
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.DBMLoadState, ptr %3, i32 0, i32 10
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i49, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i50, align 8
  %4 = load ptr, ptr %x.addr.i49, align 8
  %tobool.i51 = icmp ne ptr %4, null
  br i1 %tobool.i51, label %cond.true.i54, label %cond.false.i52

cond.true.i54:                                    ; preds = %if.then
  %5 = load ptr, ptr %lockable.addr.i50, align 8
  br label %qemu_make_lockable.exit55

cond.false.i52:                                   ; preds = %if.then
  br label %qemu_make_lockable.exit55

qemu_make_lockable.exit55:                        ; preds = %cond.false.i52, %cond.true.i54
  %cond.i53 = phi ptr [ %5, %cond.true.i54 ], [ null, %cond.false.i52 ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i53)
  store ptr %call3, ptr %qemu_lockable_auto7, align 8
  %6 = load ptr, ptr %s, align 8
  call void @cancel_incoming_locked(ptr noundef %6)
  store i32 -22, ptr %retval, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 @migrate_has_block_bitmap_mapping()
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @migrate_block_bitmap_mapping()
  %call7 = call ptr @construct_alias_map(ptr noundef %call6, i1 noundef zeroext false, ptr noundef @error_abort)
  store ptr %call7, ptr %alias_map, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %7 = load ptr, ptr %s, align 8
  %lock9 = getelementptr inbounds %struct.DBMLoadState, ptr %7, i32 0, i32 10
  %object11 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral10, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  %lock12 = getelementptr inbounds %struct.DBMLoadState, ptr %8, i32 0, i32 10
  store ptr %lock12, ptr %object11, align 8
  %lock13 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral10, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock13, align 8
  %unlock14 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral10, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock14, align 8
  store ptr %lock9, ptr %x.addr.i, align 8
  store ptr %.compoundliteral10, ptr %lockable.addr.i, align 8
  %9 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %9, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.body
  %10 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %do.body
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %10, %cond.true.i ], [ null, %cond.false.i ]
  %call16 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call16, ptr %qemu_lockable_auto8, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %alias_map, align 8
  %call17 = call i32 @dirty_bitmap_load_header(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call17, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %qemu_make_lockable.exit
  %15 = load ptr, ptr %s, align 8
  call void @cancel_incoming_locked(ptr noundef %15)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %qemu_make_lockable.exit
  %16 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.DBMLoadState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end20
  %18 = load ptr, ptr %f.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %call22 = call i32 @dirty_bitmap_load_start(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %ret, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end20
  %20 = load ptr, ptr %s, align 8
  %flags23 = getelementptr inbounds %struct.DBMLoadState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %flags23, align 8
  %and24 = and i32 %21, 32
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %s, align 8
  call void @dirty_bitmap_load_complete(ptr noundef %22, ptr noundef %23)
  br label %if.end34

if.else27:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %flags28 = getelementptr inbounds %struct.DBMLoadState, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags28, align 8
  %and29 = and i32 %25, 64
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else27
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %call32 = call i32 @dirty_bitmap_load_bits(ptr noundef %26, ptr noundef %27)
  store i32 %call32, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then21
  %28 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %28, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %29 = load ptr, ptr %f.addr, align 8
  %call38 = call i32 @qemu_file_get_error(ptr noundef %29)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %30 = load i32, ptr %ret, align 4
  %tobool40 = icmp ne i32 %30, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %31 = load ptr, ptr %s, align 8
  call void @cancel_incoming_locked(ptr noundef %31)
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end39
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then41, %if.then19
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %fail
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont
  %32 = load ptr, ptr %s, align 8
  %flags43 = getelementptr inbounds %struct.DBMLoadState, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %flags43, align 8
  %and44 = and i32 %33, 1
  %tobool45 = icmp ne i32 %and44, 0
  %lnot = xor i1 %tobool45, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  call void @trace_dirty_bitmap_load_success()
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %do.end, %cleanup
  %34 = load ptr, ptr %alias_map, align 8
  %tobool46 = icmp ne ptr %34, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %fail
  %35 = load ptr, ptr %alias_map, align 8
  call void @g_hash_table_destroy(ptr noundef %35)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %fail
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %qemu_make_lockable.exit55
  %37 = load i32, ptr %retval, align 4
  ret i32 %37

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_dirty_bitmap_migration(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %dbms = alloca ptr, align 8
  %handled_by_blk = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %alias_map = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %name = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr %handled_by_blk, align 8
  store ptr null, ptr %alias_map, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 611, ptr noundef @__PRETTY_FUNCTION__.init_dirty_bitmap_migration) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto4, align 8
  %call3 = call zeroext i1 @migrate_has_block_bitmap_mapping()
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.end
  %call5 = call ptr @migrate_block_bitmap_mapping()
  %call6 = call ptr @construct_alias_map(ptr noundef %call5, i1 noundef zeroext true, ptr noundef @error_abort)
  store ptr %call6, ptr %alias_map, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.end
  %0 = load ptr, ptr %s.addr, align 8
  %bulk_completed = getelementptr inbounds %struct.DBMSaveState, ptr %0, i32 0, i32 1
  store i8 0, ptr %bulk_completed, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %prev_bs = getelementptr inbounds %struct.DBMSaveState, ptr %1, i32 0, i32 3
  store ptr null, ptr %prev_bs, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %prev_bitmap = getelementptr inbounds %struct.DBMSaveState, ptr %2, i32 0, i32 4
  store ptr null, ptr %prev_bitmap, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %no_bitmaps = getelementptr inbounds %struct.DBMSaveState, ptr %3, i32 0, i32 2
  store i8 0, ptr %no_bitmaps, align 1
  %4 = load ptr, ptr %alias_map, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end40, label %if.then8

if.then8:                                         ; preds = %if.end7
  %call9 = call ptr @blk_next(ptr noundef null)
  store ptr %call9, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %5 = load ptr, ptr %blk, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %blk, align 8
  %call11 = call ptr @blk_name(ptr noundef %6)
  store ptr %call11, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %name, align 8
  %call13 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.14) #9
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %blk, align 8
  %call16 = call ptr @blk_bs(ptr noundef %9)
  store ptr %call16, ptr %bs, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %10 = load ptr, ptr %bs, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %11 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %bs, align 8
  %drv20 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %drv20, align 8
  %is_filter = getelementptr inbounds %struct.BlockDriver, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %is_filter, align 4
  %tobool21 = trunc i8 %15 to i1
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true19
  %16 = load ptr, ptr %bs, align 8
  %call22 = call zeroext i1 @bdrv_has_named_bitmaps(ptr noundef %16)
  %lnot = xor i1 %call22, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true, %while.cond
  %17 = phi i1 [ false, %land.lhs.true19 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %bs, align 8
  %call23 = call ptr @bdrv_filter_bs(ptr noundef %18)
  store ptr %call23, ptr %bs, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %bs, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end38

land.lhs.true25:                                  ; preds = %while.end
  %20 = load ptr, ptr %bs, align 8
  %drv26 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %drv26, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end38

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %22 = load ptr, ptr %bs, align 8
  %drv29 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %drv29, align 8
  %is_filter30 = getelementptr inbounds %struct.BlockDriver, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %is_filter30, align 4
  %tobool31 = trunc i8 %24 to i1
  br i1 %tobool31, label %if.end38, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %bs, align 8
  %27 = load ptr, ptr %name, align 8
  %call33 = call i32 @add_bitmaps_to_list(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %fail

if.end36:                                         ; preds = %if.then32
  %28 = load ptr, ptr %handled_by_blk, align 8
  %29 = load ptr, ptr %bs, align 8
  %call37 = call i32 @g_hash_table_add(ptr noundef %28, ptr noundef %29)
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %land.lhs.true28, %land.lhs.true25, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then14
  %30 = load ptr, ptr %blk, align 8
  %call39 = call ptr @blk_next(ptr noundef %30)
  store ptr %call39, ptr %blk, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.end7
  %call41 = call ptr @bdrv_next_all_states(ptr noundef null)
  store ptr %call41, ptr %bs, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc54, %if.end40
  %31 = load ptr, ptr %bs, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %for.body44, label %for.end56

for.body44:                                       ; preds = %for.cond42
  %32 = load ptr, ptr %handled_by_blk, align 8
  %33 = load ptr, ptr %bs, align 8
  %call45 = call i32 @g_hash_table_contains(ptr noundef %32, ptr noundef %33)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body44
  br label %for.inc54

if.end48:                                         ; preds = %for.body44
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %bs, align 8
  %36 = load ptr, ptr %bs, align 8
  %call49 = call ptr @bdrv_get_node_name(ptr noundef %36)
  %37 = load ptr, ptr %alias_map, align 8
  %call50 = call i32 @add_bitmaps_to_list(ptr noundef %34, ptr noundef %35, ptr noundef %call49, ptr noundef %37)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %fail

if.end53:                                         ; preds = %if.end48
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53, %if.then47
  %38 = load ptr, ptr %bs, align 8
  %call55 = call ptr @bdrv_next_all_states(ptr noundef %38)
  store ptr %call55, ptr %bs, align 8
  br label %for.cond42, !llvm.loop !16

for.end56:                                        ; preds = %for.cond42
  %39 = load ptr, ptr %s.addr, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %39, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 0
  %40 = load ptr, ptr %sqh_first, align 8
  store ptr %40, ptr %dbms, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc60, %for.end56
  %41 = load ptr, ptr %dbms, align 8
  %tobool58 = icmp ne ptr %41, null
  br i1 %tobool58, label %for.body59, label %for.end62

for.body59:                                       ; preds = %for.cond57
  %42 = load ptr, ptr %dbms, align 8
  %bitmap = getelementptr inbounds %struct.SaveBitmapState, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef %43, i1 noundef zeroext true)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body59
  %44 = load ptr, ptr %dbms, align 8
  %entry61 = getelementptr inbounds %struct.SaveBitmapState, ptr %44, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry61, i32 0, i32 0
  %45 = load ptr, ptr %sqe_next, align 8
  store ptr %45, ptr %dbms, align 8
  br label %for.cond57, !llvm.loop !17

for.end62:                                        ; preds = %for.cond57
  %46 = load ptr, ptr %s.addr, align 8
  %dbms_list63 = getelementptr inbounds %struct.DBMSaveState, ptr %46, i32 0, i32 0
  %sqh_first64 = getelementptr inbounds %struct.anon, ptr %dbms_list63, i32 0, i32 0
  %47 = load ptr, ptr %sqh_first64, align 8
  %cmp65 = icmp eq ptr %47, null
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %for.end62
  %48 = load ptr, ptr %s.addr, align 8
  %no_bitmaps67 = getelementptr inbounds %struct.DBMSaveState, ptr %48, i32 0, i32 2
  store i8 1, ptr %no_bitmaps67, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %for.end62
  %49 = load ptr, ptr %handled_by_blk, align 8
  call void @g_hash_table_destroy(ptr noundef %49)
  %50 = load ptr, ptr %alias_map, align 8
  %tobool69 = icmp ne ptr %50, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  %51 = load ptr, ptr %alias_map, align 8
  call void @g_hash_table_destroy(ptr noundef %51)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end68
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then52, %if.then35
  %52 = load ptr, ptr %handled_by_blk, align 8
  call void @g_hash_table_destroy(ptr noundef %52)
  %53 = load ptr, ptr %alias_map, align 8
  %tobool72 = icmp ne ptr %53, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %fail
  %54 = load ptr, ptr %alias_map, align 8
  call void @g_hash_table_destroy(ptr noundef %54)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %fail
  %55 = load ptr, ptr %s.addr, align 8
  call void @dirty_bitmap_do_save_cleanup(ptr noundef %55)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %if.end71
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_bitmap_start(ptr noundef %f, ptr noundef %s, ptr noundef %dbms) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dbms.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dbms, ptr %dbms.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %dbms.addr, align 8
  call void @send_bitmap_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %dbms.addr, align 8
  %bitmap = getelementptr inbounds %struct.SaveBitmapState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %bitmap, align 8
  %call = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %5)
  call void @qemu_put_be32(ptr noundef %3, i32 noundef %call)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %dbms.addr, align 8
  %flags = getelementptr inbounds %struct.SaveBitmapState, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %flags, align 8
  %conv = zext i8 %8 to i32
  call void @qemu_put_byte(ptr noundef %6, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_put_bitmap_flags(ptr noundef %f, i32 noundef %flags) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.qemu_put_bitmap_flags) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @qemu_put_byte(ptr noundef %1, i32 noundef %2)
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_in_main_thread() #1

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

declare zeroext i1 @migrate_has_block_bitmap_mapping() #1

declare ptr @migrate_block_bitmap_mapping() #1

declare ptr @blk_next(ptr noundef) #1

declare ptr @blk_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @blk_bs(ptr noundef) #1

declare zeroext i1 @bdrv_has_named_bitmaps(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_filter_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_bitmaps_to_list(ptr noundef %s, ptr noundef %bs, ptr noundef %bs_name, ptr noundef %alias_map) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %bs_name.addr = alloca ptr, align 8
  %alias_map.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %dbms = alloca ptr, align 8
  %bitmap_aliases = alloca ptr, align 8
  %node_alias = alloca ptr, align 8
  %bitmap_name = alloca ptr, align 8
  %bitmap_alias = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %amin = alloca ptr, align 8
  %bitmap_transform = alloca ptr, align 8
  %bmap_inner = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bs_name, ptr %bs_name.addr, align 8
  store ptr %alias_map, ptr %alias_map.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %alias_map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bs_name.addr, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_node_name(ptr noundef %2)
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef %call) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 493, ptr noundef @__PRETTY_FUNCTION__.add_bitmaps_to_list) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %bs.addr, align 8
  %call3 = call ptr @bdrv_dirty_bitmap_first(ptr noundef %3)
  store ptr %call3, ptr %bitmap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %bitmap, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bitmap, align 8
  %call5 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %5)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %6 = load ptr, ptr %bitmap, align 8
  %call9 = call ptr @bdrv_dirty_bitmap_next(ptr noundef %6)
  store ptr %call9, ptr %bitmap, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then7, %for.cond
  %7 = load ptr, ptr %bitmap, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  %8 = load ptr, ptr %bitmap, align 8
  %call13 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %8)
  store ptr %call13, ptr %bitmap_name, align 8
  %9 = load ptr, ptr %bs_name.addr, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then17

lor.lhs.false15:                                  ; preds = %if.end12
  %10 = load ptr, ptr %bs_name.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.14) #9
  %cmp = icmp eq i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %if.end12
  %11 = load ptr, ptr %bitmap_name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %12 = load ptr, ptr %alias_map.addr, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %alias_map.addr, align 8
  %14 = load ptr, ptr %bs_name.addr, align 8
  %call21 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %call21, ptr %amin, align 8
  %15 = load ptr, ptr %amin, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %16 = load ptr, ptr %amin, align 8
  %string = getelementptr inbounds %struct.AliasMapInnerNode, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  store ptr %17, ptr %node_alias, align 8
  %18 = load ptr, ptr %amin, align 8
  %subtree = getelementptr inbounds %struct.AliasMapInnerNode, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %subtree, align 8
  store ptr %19, ptr %bitmap_aliases, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.end18
  %20 = load ptr, ptr %bs_name.addr, align 8
  store ptr %20, ptr %node_alias, align 8
  store ptr null, ptr %bitmap_aliases, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  %21 = load ptr, ptr %node_alias, align 8
  %arrayidx = getelementptr i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %cmp27 = icmp eq i32 %conv, 35
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %23 = load ptr, ptr %bitmap_name, align 8
  %24 = load ptr, ptr %node_alias, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef %23, ptr noundef %24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %25 = load ptr, ptr %bs.addr, align 8
  %call31 = call ptr @bdrv_dirty_bitmap_first(ptr noundef %25)
  store ptr %call31, ptr %bitmap, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc106, %if.end30
  %26 = load ptr, ptr %bitmap, align 8
  %tobool33 = icmp ne ptr %26, null
  br i1 %tobool33, label %for.body34, label %for.end108

for.body34:                                       ; preds = %for.cond32
  store ptr null, ptr %bitmap_transform, align 8
  %27 = load ptr, ptr %bitmap, align 8
  %call35 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %27)
  store ptr %call35, ptr %bitmap_name, align 8
  %28 = load ptr, ptr %bitmap_name, align 8
  %tobool36 = icmp ne ptr %28, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body34
  br label %for.inc106

if.end38:                                         ; preds = %for.body34
  %29 = load ptr, ptr %bitmap, align 8
  %call39 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %29, i32 noundef 7, ptr noundef %local_err)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %30 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %31 = load ptr, ptr %bitmap_aliases, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %if.then44, label %if.else53

if.then44:                                        ; preds = %if.end42
  %32 = load ptr, ptr %bitmap_aliases, align 8
  %33 = load ptr, ptr %bitmap_name, align 8
  %call45 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %33)
  store ptr %call45, ptr %bmap_inner, align 8
  %34 = load ptr, ptr %bmap_inner, align 8
  %tobool46 = icmp ne ptr %34, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  br label %for.inc106

if.end48:                                         ; preds = %if.then44
  %35 = load ptr, ptr %bmap_inner, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %alias, align 8
  store ptr %36, ptr %bitmap_alias, align 8
  %37 = load ptr, ptr %bmap_inner, align 8
  %transform = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %transform, align 8
  %tobool49 = icmp ne ptr %38, null
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %39 = load ptr, ptr %bmap_inner, align 8
  %transform51 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %transform51, align 8
  store ptr %40, ptr %bitmap_transform, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  br label %if.end59

if.else53:                                        ; preds = %if.end42
  %41 = load ptr, ptr %bitmap_name, align 8
  %call54 = call i64 @strlen(ptr noundef %41) #9
  %cmp55 = icmp ugt i64 %call54, 255
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else53
  %42 = load ptr, ptr %bitmap_name, align 8
  %43 = load ptr, ptr %bs_name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef %42, ptr noundef %43, i32 noundef 255)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else53
  %44 = load ptr, ptr %bitmap_name, align 8
  store ptr %44, ptr %bitmap_alias, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end52
  %45 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_ref(ptr noundef %45)
  %46 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %46, i1 noundef zeroext true)
  %call60 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  store ptr %call60, ptr %dbms, align 8
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load ptr, ptr %dbms, align 8
  %bs61 = getelementptr inbounds %struct.SaveBitmapState, ptr %48, i32 0, i32 0
  store ptr %47, ptr %bs61, align 8
  %49 = load ptr, ptr %node_alias, align 8
  %call62 = call noalias ptr @g_strdup(ptr noundef %49)
  %50 = load ptr, ptr %dbms, align 8
  %node_alias63 = getelementptr inbounds %struct.SaveBitmapState, ptr %50, i32 0, i32 1
  store ptr %call62, ptr %node_alias63, align 8
  %51 = load ptr, ptr %bitmap_alias, align 8
  %call64 = call noalias ptr @g_strdup(ptr noundef %51)
  %52 = load ptr, ptr %dbms, align 8
  %bitmap_alias65 = getelementptr inbounds %struct.SaveBitmapState, ptr %52, i32 0, i32 2
  store ptr %call64, ptr %bitmap_alias65, align 8
  %53 = load ptr, ptr %bitmap, align 8
  %54 = load ptr, ptr %dbms, align 8
  %bitmap66 = getelementptr inbounds %struct.SaveBitmapState, ptr %54, i32 0, i32 3
  store ptr %53, ptr %bitmap66, align 8
  %55 = load ptr, ptr %bs.addr, align 8
  %call67 = call i64 @bdrv_nb_sectors(ptr noundef %55)
  %56 = load ptr, ptr %dbms, align 8
  %total_sectors = getelementptr inbounds %struct.SaveBitmapState, ptr %56, i32 0, i32 4
  store i64 %call67, ptr %total_sectors, align 8
  %57 = load ptr, ptr %bitmap, align 8
  %call68 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %57)
  %shr = lshr i32 %call68, 9
  %conv69 = zext i32 %shr to i64
  %mul = mul i64 8192, %conv69
  %58 = load ptr, ptr %dbms, align 8
  %sectors_per_chunk = getelementptr inbounds %struct.SaveBitmapState, ptr %58, i32 0, i32 5
  store i64 %mul, ptr %sectors_per_chunk, align 8
  %59 = load ptr, ptr %dbms, align 8
  %sectors_per_chunk70 = getelementptr inbounds %struct.SaveBitmapState, ptr %59, i32 0, i32 5
  %60 = load i64, ptr %sectors_per_chunk70, align 8
  %cmp71 = icmp ne i64 %60, 0
  br i1 %cmp71, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.end59
  br label %if.end75

if.else74:                                        ; preds = %if.end59
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 580, ptr noundef @__PRETTY_FUNCTION__.add_bitmaps_to_list) #12
  unreachable

if.end75:                                         ; preds = %if.then73
  %61 = load ptr, ptr %bitmap, align 8
  %call76 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %61)
  br i1 %call76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end75
  %62 = load ptr, ptr %dbms, align 8
  %flags = getelementptr inbounds %struct.SaveBitmapState, ptr %62, i32 0, i32 7
  %63 = load i8, ptr %flags, align 8
  %conv78 = zext i8 %63 to i32
  %or = or i32 %conv78, 1
  %conv79 = trunc i32 %or to i8
  store i8 %conv79, ptr %flags, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end75
  %64 = load ptr, ptr %bitmap_transform, align 8
  %tobool81 = icmp ne ptr %64, null
  br i1 %tobool81, label %land.lhs.true, label %if.else92

land.lhs.true:                                    ; preds = %if.end80
  %65 = load ptr, ptr %bitmap_transform, align 8
  %has_persistent = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %65, i32 0, i32 0
  %66 = load i8, ptr %has_persistent, align 1
  %tobool82 = trunc i8 %66 to i1
  br i1 %tobool82, label %if.then84, label %if.else92

if.then84:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %bitmap_transform, align 8
  %persistent = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %67, i32 0, i32 1
  %68 = load i8, ptr %persistent, align 1
  %tobool85 = trunc i8 %68 to i1
  br i1 %tobool85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.then84
  %69 = load ptr, ptr %dbms, align 8
  %flags87 = getelementptr inbounds %struct.SaveBitmapState, ptr %69, i32 0, i32 7
  %70 = load i8, ptr %flags87, align 8
  %conv88 = zext i8 %70 to i32
  %or89 = or i32 %conv88, 2
  %conv90 = trunc i32 %or89 to i8
  store i8 %conv90, ptr %flags87, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %if.then84
  br label %if.end100

if.else92:                                        ; preds = %land.lhs.true, %if.end80
  %71 = load ptr, ptr %bitmap, align 8
  %call93 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef %71)
  br i1 %call93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.else92
  %72 = load ptr, ptr %dbms, align 8
  %flags95 = getelementptr inbounds %struct.SaveBitmapState, ptr %72, i32 0, i32 7
  %73 = load i8, ptr %flags95, align 8
  %conv96 = zext i8 %73 to i32
  %or97 = or i32 %conv96, 2
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %flags95, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.else92
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end91
  br label %do.body

do.body:                                          ; preds = %if.end100
  %74 = load ptr, ptr %dbms, align 8
  %entry101 = getelementptr inbounds %struct.SaveBitmapState, ptr %74, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry101, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %75 = load ptr, ptr %dbms, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %76, i32 0, i32 0
  %sqh_last = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 1
  %77 = load ptr, ptr %sqh_last, align 8
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %dbms, align 8
  %entry102 = getelementptr inbounds %struct.SaveBitmapState, ptr %78, i32 0, i32 6
  %sqe_next103 = getelementptr inbounds %struct.anon.0, ptr %entry102, i32 0, i32 0
  %79 = load ptr, ptr %s.addr, align 8
  %dbms_list104 = getelementptr inbounds %struct.DBMSaveState, ptr %79, i32 0, i32 0
  %sqh_last105 = getelementptr inbounds %struct.anon, ptr %dbms_list104, i32 0, i32 1
  store ptr %sqe_next103, ptr %sqh_last105, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc106

for.inc106:                                       ; preds = %do.end, %if.then47, %if.then37
  %80 = load ptr, ptr %bitmap, align 8
  %call107 = call ptr @bdrv_dirty_bitmap_next(ptr noundef %80)
  store ptr %call107, ptr %bitmap, align 8
  br label %for.cond32, !llvm.loop !19

for.end108:                                       ; preds = %for.cond32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end108, %if.then57, %if.then41, %if.then29, %if.then23, %if.then17, %if.then11
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #1

declare ptr @bdrv_next_all_states(ptr noundef) #1

declare ptr @bdrv_get_node_name(ptr noundef) #1

declare void @bdrv_dirty_bitmap_skip_store(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_graph_rdlock_main_loop() #1

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

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_bs(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @bdrv_filter_child(ptr noundef) #1

declare ptr @bdrv_dirty_bitmap_first(ptr noundef) #1

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) #1

declare ptr @bdrv_dirty_bitmap_next(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_granularity(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_bitmap_header(ptr noundef %f, ptr noundef %s, ptr noundef %dbms, i32 noundef %additional_flags) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dbms.addr = alloca ptr, align 8
  %additional_flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dbms, ptr %dbms.addr, align 8
  store i32 %additional_flags, ptr %additional_flags.addr, align 4
  %0 = load ptr, ptr %dbms.addr, align 8
  %bs1 = getelementptr inbounds %struct.SaveBitmapState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %dbms.addr, align 8
  %bitmap2 = getelementptr inbounds %struct.SaveBitmapState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %bitmap2, align 8
  store ptr %3, ptr %bitmap, align 8
  %4 = load i32, ptr %additional_flags.addr, align 4
  store i32 %4, ptr %flags, align 4
  call void @trace_send_bitmap_header_enter()
  %5 = load ptr, ptr %bs, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %prev_bs = getelementptr inbounds %struct.DBMSaveState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %prev_bs, align 8
  %cmp = icmp ne ptr %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %bs, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %prev_bs3 = getelementptr inbounds %struct.DBMSaveState, ptr %9, i32 0, i32 3
  store ptr %8, ptr %prev_bs3, align 8
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %bitmap, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %prev_bitmap = getelementptr inbounds %struct.DBMSaveState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %prev_bitmap, align 8
  %cmp4 = icmp ne ptr %11, %13
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %bitmap, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %prev_bitmap6 = getelementptr inbounds %struct.DBMSaveState, ptr %15, i32 0, i32 4
  store ptr %14, ptr %prev_bitmap6, align 8
  %16 = load i32, ptr %flags, align 4
  %or7 = or i32 %16, 4
  store i32 %or7, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i32, ptr %flags, align 4
  call void @qemu_put_bitmap_flags(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %flags, align 4
  %and = and i32 %19, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %dbms.addr, align 8
  %node_alias = getelementptr inbounds %struct.SaveBitmapState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %node_alias, align 8
  call void @qemu_put_counted_string(ptr noundef %20, ptr noundef %22)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %23 = load i32, ptr %flags, align 4
  %and11 = and i32 %23, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %24 = load ptr, ptr %f.addr, align 8
  %25 = load ptr, ptr %dbms.addr, align 8
  %bitmap_alias = getelementptr inbounds %struct.SaveBitmapState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %bitmap_alias, align 8
  call void @qemu_put_counted_string(ptr noundef %24, ptr noundef %26)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_send_bitmap_header_enter() #0 {
entry:
  call void @_nocheck__trace_send_bitmap_header_enter()
  ret void
}

declare void @qemu_put_counted_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_send_bitmap_header_enter() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SEND_BITMAP_HEADER_ENTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_save_complete_enter() #0 {
entry:
  call void @_nocheck__trace_dirty_bitmap_save_complete_enter()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bulk_phase(ptr noundef %f, ptr noundef %s, i1 noundef zeroext %limit) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca i8, align 1
  %dbms = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %limit to i8
  store i8 %frombool, ptr %limit.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %dbms_list = getelementptr inbounds %struct.DBMSaveState, ptr %0, i32 0, i32 0
  %sqh_first = getelementptr inbounds %struct.anon, ptr %dbms_list, i32 0, i32 0
  %1 = load ptr, ptr %sqh_first, align 8
  store ptr %1, ptr %dbms, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %dbms, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %3 = load ptr, ptr %dbms, align 8
  %bulk_completed = getelementptr inbounds %struct.SaveBitmapState, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %bulk_completed, align 1
  %tobool1 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %dbms, align 8
  call void @bulk_phase_send_chunk(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i8, ptr %limit.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %9 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @migration_rate_exceeded(ptr noundef %9)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %10 = load ptr, ptr %dbms, align 8
  %entry3 = getelementptr inbounds %struct.SaveBitmapState, ptr %10, i32 0, i32 6
  %sqe_next = getelementptr inbounds %struct.anon.0, ptr %entry3, i32 0, i32 0
  %11 = load ptr, ptr %sqe_next, align 8
  store ptr %11, ptr %dbms, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %s.addr, align 8
  %bulk_completed4 = getelementptr inbounds %struct.DBMSaveState, ptr %12, i32 0, i32 1
  store i8 1, ptr %bulk_completed4, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_bitmap_complete(ptr noundef %f, ptr noundef %s, ptr noundef %dbms) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dbms.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dbms, ptr %dbms.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %dbms.addr, align 8
  call void @send_bitmap_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_save_complete_finish() #0 {
entry:
  call void @_nocheck__trace_dirty_bitmap_save_complete_finish()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_save_complete_enter() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_ENTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bulk_phase_send_chunk(ptr noundef %f, ptr noundef %s, ptr noundef %dbms) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dbms.addr = alloca ptr, align 8
  %nr_sectors = alloca i32, align 4
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dbms, ptr %dbms.addr, align 8
  %0 = load ptr, ptr %dbms.addr, align 8
  %total_sectors = getelementptr inbounds %struct.SaveBitmapState, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %total_sectors, align 8
  %2 = load ptr, ptr %dbms.addr, align 8
  %cur_sector = getelementptr inbounds %struct.SaveBitmapState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %cur_sector, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %_a5, align 8
  %4 = load ptr, ptr %dbms.addr, align 8
  %sectors_per_chunk = getelementptr inbounds %struct.SaveBitmapState, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %sectors_per_chunk, align 8
  store i64 %5, ptr %_b6, align 8
  %6 = load i64, ptr %_a5, align 8
  %7 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %nr_sectors, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %dbms.addr, align 8
  %14 = load ptr, ptr %dbms.addr, align 8
  %cur_sector1 = getelementptr inbounds %struct.SaveBitmapState, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %cur_sector1, align 8
  %16 = load i32, ptr %nr_sectors, align 4
  call void @send_bitmap_bits(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %nr_sectors, align 4
  %conv2 = zext i32 %17 to i64
  %18 = load ptr, ptr %dbms.addr, align 8
  %cur_sector3 = getelementptr inbounds %struct.SaveBitmapState, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %cur_sector3, align 8
  %add = add i64 %19, %conv2
  store i64 %add, ptr %cur_sector3, align 8
  %20 = load ptr, ptr %dbms.addr, align 8
  %cur_sector4 = getelementptr inbounds %struct.SaveBitmapState, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %cur_sector4, align 8
  %22 = load ptr, ptr %dbms.addr, align 8
  %total_sectors5 = getelementptr inbounds %struct.SaveBitmapState, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %total_sectors5, align 8
  %cmp6 = icmp uge i64 %21, %23
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %24 = load ptr, ptr %dbms.addr, align 8
  %bulk_completed = getelementptr inbounds %struct.SaveBitmapState, ptr %24, i32 0, i32 8
  store i8 1, ptr %bulk_completed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_bitmap_bits(ptr noundef %f, ptr noundef %s, ptr noundef %dbms, i64 noundef %start_sector, i32 noundef %nr_sectors) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dbms.addr = alloca ptr, align 8
  %start_sector.addr = alloca i64, align 8
  %nr_sectors.addr = alloca i32, align 4
  %align = alloca i64, align 8
  %unaligned_size = alloca i64, align 8
  %buf_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dbms, ptr %dbms.addr, align 8
  store i64 %start_sector, ptr %start_sector.addr, align 8
  store i32 %nr_sectors, ptr %nr_sectors.addr, align 4
  store i64 32, ptr %align, align 8
  %0 = load ptr, ptr %dbms.addr, align 8
  %bitmap = getelementptr inbounds %struct.SaveBitmapState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bitmap, align 8
  %2 = load i64, ptr %start_sector.addr, align 8
  %shl = shl i64 %2, 9
  %3 = load i32, ptr %nr_sectors.addr, align 4
  %conv = zext i32 %3 to i64
  %shl1 = shl i64 %conv, 9
  %call = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %1, i64 noundef %shl, i64 noundef %shl1)
  store i64 %call, ptr %unaligned_size, align 8
  %4 = load i64, ptr %unaligned_size, align 8
  %5 = load i64, ptr %align, align 8
  %add = add i64 %4, %5
  %sub = sub i64 %add, 1
  %6 = load i64, ptr %align, align 8
  %div = udiv i64 %sub, %6
  %7 = load i64, ptr %align, align 8
  %mul = mul i64 %div, %7
  store i64 %mul, ptr %buf_size, align 8
  %8 = load i64, ptr %buf_size, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef %8) #14
  store ptr %call2, ptr %buf, align 8
  store i32 64, ptr %flags, align 4
  %9 = load ptr, ptr %dbms.addr, align 8
  %bitmap3 = getelementptr inbounds %struct.SaveBitmapState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bitmap3, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %start_sector.addr, align 8
  %shl4 = shl i64 %12, 9
  %13 = load i32, ptr %nr_sectors.addr, align 4
  %conv5 = zext i32 %13 to i64
  %shl6 = shl i64 %conv5, 9
  call void @bdrv_dirty_bitmap_serialize_part(ptr noundef %10, ptr noundef %11, i64 noundef %shl4, i64 noundef %shl6)
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %buf_size, align 8
  %call7 = call zeroext i1 @buffer_is_zero(ptr noundef %14, i64 noundef %15)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr %buf, align 8
  %17 = load i32, ptr %flags, align 4
  %or = or i32 %17, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, ptr %flags, align 4
  %19 = load i64, ptr %start_sector.addr, align 8
  %20 = load i32, ptr %nr_sectors.addr, align 4
  %21 = load i64, ptr %buf_size, align 8
  call void @trace_send_bitmap_bits(i32 noundef %18, i64 noundef %19, i32 noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %dbms.addr, align 8
  %25 = load i32, ptr %flags, align 4
  call void @send_bitmap_header(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load i64, ptr %start_sector.addr, align 8
  call void @qemu_put_be64(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load i32, ptr %nr_sectors.addr, align 4
  call void @qemu_put_be32(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %flags, align 4
  %and = and i32 %30, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %31 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @qemu_fflush(ptr noundef %31)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load i64, ptr %buf_size, align 8
  call void @qemu_put_be64(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load ptr, ptr %buf, align 8
  %36 = load i64, ptr %buf_size, align 8
  call void @qemu_put_buffer(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %37 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %37)
  ret void
}

declare i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

declare void @bdrv_dirty_bitmap_serialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_send_bitmap_bits(i32 noundef %flags, i64 noundef %start_sector, i32 noundef %nr_sectors, i64 noundef %data_size) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %start_sector.addr = alloca i64, align 8
  %nr_sectors.addr = alloca i32, align 4
  %data_size.addr = alloca i64, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %start_sector, ptr %start_sector.addr, align 8
  store i32 %nr_sectors, ptr %nr_sectors.addr, align 4
  store i64 %data_size, ptr %data_size.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load i64, ptr %start_sector.addr, align 8
  %2 = load i32, ptr %nr_sectors.addr, align 4
  %3 = load i64, ptr %data_size.addr, align 8
  call void @_nocheck__trace_send_bitmap_bits(i32 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare i32 @qemu_fflush(ptr noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_send_bitmap_bits(i32 noundef %flags, i64 noundef %start_sector, i32 noundef %nr_sectors, i64 noundef %data_size) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %start_sector.addr = alloca i64, align 8
  %nr_sectors.addr = alloca i32, align 4
  %data_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %start_sector, ptr %start_sector.addr, align 8
  store i32 %nr_sectors, ptr %nr_sectors.addr, align 4
  store i64 %data_size, ptr %data_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_SEND_BITMAP_BITS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load i64, ptr %start_sector.addr, align 8
  %7 = load i32, ptr %nr_sectors.addr, align 4
  %8 = load i64, ptr %data_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load i64, ptr %start_sector.addr, align 8
  %11 = load i32, ptr %nr_sectors.addr, align 4
  %12 = load i64, ptr %data_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_save_complete_finish() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_FINISH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migrate_dirty_bitmaps() #1

declare zeroext i1 @runstate_is_running() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_save_iterate(i32 noundef %in_postcopy) #0 {
entry:
  %in_postcopy.addr = alloca i32, align 4
  store i32 %in_postcopy, ptr %in_postcopy.addr, align 4
  %0 = load i32, ptr %in_postcopy.addr, align 4
  call void @_nocheck__trace_dirty_bitmap_save_iterate(i32 noundef %0)
  ret void
}

declare zeroext i1 @migration_in_postcopy() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_save_iterate(i32 noundef %in_postcopy) #0 {
entry:
  %in_postcopy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %in_postcopy, ptr %in_postcopy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_SAVE_ITERATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %in_postcopy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %in_postcopy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_state_pending(i64 noundef %pending) #0 {
entry:
  %pending.addr = alloca i64, align 8
  store i64 %pending, ptr %pending.addr, align 8
  %0 = load i64, ptr %pending.addr, align 8
  call void @_nocheck__trace_dirty_bitmap_state_pending(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_state_pending(i64 noundef %pending) #0 {
entry:
  %pending.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %pending, ptr %pending.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_STATE_PENDING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %pending.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %pending.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_load_enter() #0 {
entry:
  call void @_nocheck__trace_dirty_bitmap_load_enter()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.35, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.35, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.35, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_load_header(ptr noundef %f, ptr noundef %s, ptr noundef %alias_map) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %alias_map.addr = alloca ptr, align 8
  %bitmap_alias_map = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %nothing = alloca i8, align 1
  %amin = alloca ptr, align 8
  %amin42 = alloca ptr, align 8
  %bitmap_name = alloca ptr, align 8
  %bmap_inner = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %alias_map, ptr %alias_map.addr, align 8
  store ptr null, ptr %bitmap_alias_map, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_bitmap_flags(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.DBMLoadState, ptr %1, i32 0, i32 0
  store i32 %call, ptr %flags, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %flags1 = getelementptr inbounds %struct.DBMLoadState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  call void @trace_dirty_bitmap_load_header(i32 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %flags2 = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %flags3 = getelementptr inbounds %struct.DBMLoadState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags3, align 8
  %and = and i32 %7, 1
  %cmp = icmp eq i32 %5, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %nothing, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %flags4 = getelementptr inbounds %struct.DBMLoadState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 8
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.else36

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %node_alias = getelementptr inbounds %struct.DBMLoadState, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %node_alias, i64 0, i64 0
  %call6 = call i64 @qemu_get_counted_string(ptr noundef %10, ptr noundef %arraydecay)
  %tobool7 = icmp ne i64 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.36)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %cancelled = getelementptr inbounds %struct.DBMLoadState, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %cancelled, align 8
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.end35, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %alias_map.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.then10
  %15 = load ptr, ptr %alias_map.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %node_alias13 = getelementptr inbounds %struct.DBMLoadState, ptr %16, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %node_alias13, i64 0, i64 0
  %call15 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %arraydecay14)
  store ptr %call15, ptr %amin, align 8
  %17 = load ptr, ptr %amin, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then12
  %18 = load ptr, ptr %s.addr, align 8
  %node_alias18 = getelementptr inbounds %struct.DBMLoadState, ptr %18, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %node_alias18, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str, i32 noundef 1071, ptr noundef @__func__.dirty_bitmap_load_header, ptr noundef @.str.37, ptr noundef %arraydecay19)
  %19 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.DBMLoadState, ptr %19, i32 0, i32 4
  store ptr null, ptr %bs, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then12
  %20 = load ptr, ptr %amin, align 8
  %subtree = getelementptr inbounds %struct.AliasMapInnerNode, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %subtree, align 8
  store ptr %21, ptr %bitmap_alias_map, align 8
  %22 = load ptr, ptr %amin, align 8
  %string = getelementptr inbounds %struct.AliasMapInnerNode, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %string, align 8
  %call20 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %23, ptr noundef %local_err)
  %24 = load ptr, ptr %s.addr, align 8
  %bs21 = getelementptr inbounds %struct.DBMLoadState, ptr %24, i32 0, i32 4
  store ptr %call20, ptr %bs21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  br label %if.end30

if.else23:                                        ; preds = %if.then10
  %25 = load ptr, ptr %s.addr, align 8
  %node_alias24 = getelementptr inbounds %struct.DBMLoadState, ptr %25, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [256 x i8], ptr %node_alias24, i64 0, i64 0
  %26 = load ptr, ptr %s.addr, align 8
  %node_alias26 = getelementptr inbounds %struct.DBMLoadState, ptr %26, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %node_alias26, i64 0, i64 0
  %call28 = call ptr @bdrv_lookup_bs(ptr noundef %arraydecay25, ptr noundef %arraydecay27, ptr noundef %local_err)
  %27 = load ptr, ptr %s.addr, align 8
  %bs29 = getelementptr inbounds %struct.DBMLoadState, ptr %27, i32 0, i32 4
  store ptr %call28, ptr %bs29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else23, %if.end22
  %28 = load ptr, ptr %s.addr, align 8
  %bs31 = getelementptr inbounds %struct.DBMLoadState, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %bs31, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  %30 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  call void @cancel_incoming_locked(ptr noundef %31)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  br label %if.end59

if.else36:                                        ; preds = %entry
  %32 = load ptr, ptr %s.addr, align 8
  %bs37 = getelementptr inbounds %struct.DBMLoadState, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %bs37, align 8
  %tobool38 = icmp ne ptr %33, null
  br i1 %tobool38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.else36
  %34 = load ptr, ptr %alias_map.addr, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then39
  %35 = load ptr, ptr %alias_map.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %node_alias43 = getelementptr inbounds %struct.DBMLoadState, ptr %36, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %node_alias43, i64 0, i64 0
  %call45 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %arraydecay44)
  store ptr %call45, ptr %amin42, align 8
  %37 = load ptr, ptr %amin42, align 8
  %cmp46 = icmp ne ptr %37, null
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then41
  br label %if.end49

if.else48:                                        ; preds = %if.then41
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 1092, ptr noundef @__PRETTY_FUNCTION__.dirty_bitmap_load_header) #12
  unreachable

if.end49:                                         ; preds = %if.then47
  %38 = load ptr, ptr %amin42, align 8
  %subtree50 = getelementptr inbounds %struct.AliasMapInnerNode, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %subtree50, align 8
  store ptr %39, ptr %bitmap_alias_map, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.then39
  br label %if.end58

if.else52:                                        ; preds = %if.else36
  %40 = load i8, ptr %nothing, align 1
  %tobool53 = trunc i8 %40 to i1
  br i1 %tobool53, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else52
  %41 = load ptr, ptr %s.addr, align 8
  %cancelled54 = getelementptr inbounds %struct.DBMLoadState, ptr %41, i32 0, i32 8
  %42 = load i8, ptr %cancelled54, align 8
  %tobool55 = trunc i8 %42 to i1
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.39)
  %43 = load ptr, ptr %s.addr, align 8
  call void @cancel_incoming_locked(ptr noundef %43)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end35
  %44 = load i8, ptr %nothing, align 1
  %tobool60 = trunc i8 %44 to i1
  br i1 %tobool60, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %45 = load ptr, ptr %s.addr, align 8
  %cancelled61 = getelementptr inbounds %struct.DBMLoadState, ptr %45, i32 0, i32 8
  %46 = load i8, ptr %cancelled61, align 8
  %tobool62 = trunc i8 %46 to i1
  br i1 %tobool62, label %if.then72, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false
  %47 = load ptr, ptr %alias_map.addr, align 8
  %tobool64 = icmp ne ptr %47, null
  %lnot = xor i1 %tobool64, true
  %lnot65 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot65 to i32
  %48 = load ptr, ptr %bitmap_alias_map, align 8
  %tobool66 = icmp ne ptr %48, null
  %lnot67 = xor i1 %tobool66, true
  %lnot69 = xor i1 %lnot67, true
  %lnot.ext70 = zext i1 %lnot69 to i32
  %cmp71 = icmp eq i32 %lnot.ext, %lnot.ext70
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %lor.lhs.false63, %lor.lhs.false, %if.end59
  br label %if.end74

if.else73:                                        ; preds = %lor.lhs.false63
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str, i32 noundef 1101, ptr noundef @__PRETTY_FUNCTION__.dirty_bitmap_load_header) #12
  unreachable

if.end74:                                         ; preds = %if.then72
  %49 = load ptr, ptr %s.addr, align 8
  %flags75 = getelementptr inbounds %struct.DBMLoadState, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %flags75, align 8
  %and76 = and i32 %50, 4
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.else130

if.then78:                                        ; preds = %if.end74
  %51 = load ptr, ptr %f.addr, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %bitmap_alias = getelementptr inbounds %struct.DBMLoadState, ptr %52, i32 0, i32 2
  %arraydecay79 = getelementptr inbounds [256 x i8], ptr %bitmap_alias, i64 0, i64 0
  %call80 = call i64 @qemu_get_counted_string(ptr noundef %51, ptr noundef %arraydecay79)
  %tobool81 = icmp ne i64 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then78
  call void (ptr, ...) @error_report(ptr noundef @.str.41)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then78
  %53 = load ptr, ptr %s.addr, align 8
  %bitmap_alias84 = getelementptr inbounds %struct.DBMLoadState, ptr %53, i32 0, i32 2
  %arraydecay85 = getelementptr inbounds [256 x i8], ptr %bitmap_alias84, i64 0, i64 0
  store ptr %arraydecay85, ptr %bitmap_name, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %cancelled86 = getelementptr inbounds %struct.DBMLoadState, ptr %54, i32 0, i32 8
  %55 = load i8, ptr %cancelled86, align 8
  %tobool87 = trunc i8 %55 to i1
  br i1 %tobool87, label %if.end105, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end83
  %56 = load ptr, ptr %bitmap_alias_map, align 8
  %tobool89 = icmp ne ptr %56, null
  br i1 %tobool89, label %if.then90, label %if.end105

if.then90:                                        ; preds = %land.lhs.true88
  %57 = load ptr, ptr %bitmap_alias_map, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %bitmap_alias91 = getelementptr inbounds %struct.DBMLoadState, ptr %58, i32 0, i32 2
  %arraydecay92 = getelementptr inbounds [256 x i8], ptr %bitmap_alias91, i64 0, i64 0
  %call93 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef %arraydecay92)
  store ptr %call93, ptr %bmap_inner, align 8
  %59 = load ptr, ptr %bmap_inner, align 8
  %tobool94 = icmp ne ptr %59, null
  br i1 %tobool94, label %if.else102, label %if.then95

if.then95:                                        ; preds = %if.then90
  %60 = load ptr, ptr %s.addr, align 8
  %bitmap_alias96 = getelementptr inbounds %struct.DBMLoadState, ptr %60, i32 0, i32 2
  %arraydecay97 = getelementptr inbounds [256 x i8], ptr %bitmap_alias96, i64 0, i64 0
  %61 = load ptr, ptr %s.addr, align 8
  %bs98 = getelementptr inbounds %struct.DBMLoadState, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %bs98, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 22
  %arraydecay99 = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %63 = load ptr, ptr %s.addr, align 8
  %node_alias100 = getelementptr inbounds %struct.DBMLoadState, ptr %63, i32 0, i32 1
  %arraydecay101 = getelementptr inbounds [256 x i8], ptr %node_alias100, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.42, ptr noundef %arraydecay97, ptr noundef %arraydecay99, ptr noundef %arraydecay101)
  %64 = load ptr, ptr %s.addr, align 8
  call void @cancel_incoming_locked(ptr noundef %64)
  br label %if.end103

if.else102:                                       ; preds = %if.then90
  %65 = load ptr, ptr %bmap_inner, align 8
  %name = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %name, align 8
  store ptr %66, ptr %bitmap_name, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then95
  %67 = load ptr, ptr %bmap_inner, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %bmap_inner104 = getelementptr inbounds %struct.DBMLoadState, ptr %68, i32 0, i32 7
  store ptr %67, ptr %bmap_inner104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.end103, %land.lhs.true88, %if.end83
  %69 = load ptr, ptr %s.addr, align 8
  %cancelled106 = getelementptr inbounds %struct.DBMLoadState, ptr %69, i32 0, i32 8
  %70 = load i8, ptr %cancelled106, align 8
  %tobool107 = trunc i8 %70 to i1
  br i1 %tobool107, label %if.end129, label %if.then108

if.then108:                                       ; preds = %if.end105
  %71 = load ptr, ptr %s.addr, align 8
  %bitmap_name109 = getelementptr inbounds %struct.DBMLoadState, ptr %71, i32 0, i32 3
  %arraydecay110 = getelementptr inbounds [1024 x i8], ptr %bitmap_name109, i64 0, i64 0
  %72 = load ptr, ptr %bitmap_name, align 8
  %call111 = call i64 @g_strlcpy(ptr noundef %arraydecay110, ptr noundef %72, i64 noundef 1024)
  %73 = load ptr, ptr %s.addr, align 8
  %bs112 = getelementptr inbounds %struct.DBMLoadState, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %bs112, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %bitmap_name113 = getelementptr inbounds %struct.DBMLoadState, ptr %75, i32 0, i32 3
  %arraydecay114 = getelementptr inbounds [1024 x i8], ptr %bitmap_name113, i64 0, i64 0
  %call115 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %74, ptr noundef %arraydecay114)
  %76 = load ptr, ptr %s.addr, align 8
  %bitmap = getelementptr inbounds %struct.DBMLoadState, ptr %76, i32 0, i32 5
  store ptr %call115, ptr %bitmap, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %bitmap116 = getelementptr inbounds %struct.DBMLoadState, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %bitmap116, align 8
  %tobool117 = icmp ne ptr %78, null
  br i1 %tobool117, label %if.end128, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.then108
  %79 = load ptr, ptr %s.addr, align 8
  %flags119 = getelementptr inbounds %struct.DBMLoadState, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %flags119, align 8
  %and120 = and i32 %80, 16
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.end128, label %if.then122

if.then122:                                       ; preds = %land.lhs.true118
  %81 = load ptr, ptr %s.addr, align 8
  %bitmap_name123 = getelementptr inbounds %struct.DBMLoadState, ptr %81, i32 0, i32 3
  %arraydecay124 = getelementptr inbounds [1024 x i8], ptr %bitmap_name123, i64 0, i64 0
  %82 = load ptr, ptr %s.addr, align 8
  %bs125 = getelementptr inbounds %struct.DBMLoadState, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %bs125, align 8
  %node_name126 = getelementptr inbounds %struct.BlockDriverState, ptr %83, i32 0, i32 22
  %arraydecay127 = getelementptr inbounds [32 x i8], ptr %node_name126, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.43, ptr noundef %arraydecay124, ptr noundef %arraydecay127)
  %84 = load ptr, ptr %s.addr, align 8
  call void @cancel_incoming_locked(ptr noundef %84)
  br label %if.end128

if.end128:                                        ; preds = %if.then122, %land.lhs.true118, %if.then108
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end105
  br label %if.end140

if.else130:                                       ; preds = %if.end74
  %85 = load ptr, ptr %s.addr, align 8
  %bitmap131 = getelementptr inbounds %struct.DBMLoadState, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %bitmap131, align 8
  %tobool132 = icmp ne ptr %86, null
  br i1 %tobool132, label %if.end139, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.else130
  %87 = load i8, ptr %nothing, align 1
  %tobool134 = trunc i8 %87 to i1
  br i1 %tobool134, label %if.end139, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true133
  %88 = load ptr, ptr %s.addr, align 8
  %cancelled136 = getelementptr inbounds %struct.DBMLoadState, ptr %88, i32 0, i32 8
  %89 = load i8, ptr %cancelled136, align 8
  %tobool137 = trunc i8 %89 to i1
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %land.lhs.true135
  call void (ptr, ...) @error_report(ptr noundef @.str.39)
  %90 = load ptr, ptr %s.addr, align 8
  call void @cancel_incoming_locked(ptr noundef %90)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %land.lhs.true135, %land.lhs.true133, %if.else130
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end129
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end140, %if.then82, %if.then8
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_load_start(ptr noundef %f, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %granularity = alloca i32, align 4
  %flags = alloca i8, align 1
  %b = alloca ptr, align 8
  %persistent = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %0)
  store i32 %call, ptr %granularity, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_byte(ptr noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %flags, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %cancelled = getelementptr inbounds %struct.DBMLoadState, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %cancelled, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %bitmap = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %bitmap, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %bitmap4 = getelementptr inbounds %struct.DBMLoadState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %bitmap4, align 8
  %call5 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %7)
  call void (ptr, ...) @error_report(ptr noundef @.str.46, ptr noundef %call5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.DBMLoadState, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %bs, align 8
  %10 = load i32, ptr %granularity, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %bitmap_name = getelementptr inbounds %struct.DBMLoadState, ptr %11, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %bitmap_name, i64 0, i64 0
  %call6 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %9, i32 noundef %10, ptr noundef %arraydecay, ptr noundef %local_err)
  %12 = load ptr, ptr %s.addr, align 8
  %bitmap7 = getelementptr inbounds %struct.DBMLoadState, ptr %12, i32 0, i32 5
  store ptr %call6, ptr %bitmap7, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %bitmap8 = getelementptr inbounds %struct.DBMLoadState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %bitmap8, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %16 = load i8, ptr %flags, align 1
  %conv13 = zext i8 %16 to i32
  %and = and i32 %conv13, 248
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %17 = load i8, ptr %flags, align 1
  %conv16 = zext i8 %17 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.47, i32 noundef %conv16)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %18 = load ptr, ptr %s.addr, align 8
  %bmap_inner = getelementptr inbounds %struct.DBMLoadState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %bmap_inner, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.end17
  %20 = load ptr, ptr %s.addr, align 8
  %bmap_inner19 = getelementptr inbounds %struct.DBMLoadState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %bmap_inner19, align 8
  %transform = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %transform, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %land.lhs.true21, label %if.else31

land.lhs.true21:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %s.addr, align 8
  %bmap_inner22 = getelementptr inbounds %struct.DBMLoadState, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %bmap_inner22, align 8
  %transform23 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %transform23, align 8
  %has_persistent = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %has_persistent, align 1
  %tobool24 = trunc i8 %26 to i1
  br i1 %tobool24, label %if.then26, label %if.else31

if.then26:                                        ; preds = %land.lhs.true21
  %27 = load ptr, ptr %s.addr, align 8
  %bmap_inner27 = getelementptr inbounds %struct.DBMLoadState, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %bmap_inner27, align 8
  %transform28 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %transform28, align 8
  %persistent29 = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %persistent29, align 1
  %tobool30 = trunc i8 %30 to i1
  %frombool = zext i1 %tobool30 to i8
  store i8 %frombool, ptr %persistent, align 1
  br label %if.end36

if.else31:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.end17
  %31 = load i8, ptr %flags, align 1
  %conv32 = zext i8 %31 to i32
  %and33 = and i32 %conv32, 2
  %tobool34 = icmp ne i32 %and33, 0
  %frombool35 = zext i1 %tobool34 to i8
  store i8 %frombool35, ptr %persistent, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then26
  %32 = load i8, ptr %persistent, align 1
  %tobool37 = trunc i8 %32 to i1
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %33 = load ptr, ptr %s.addr, align 8
  %bitmap39 = getelementptr inbounds %struct.DBMLoadState, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %bitmap39, align 8
  call void @bdrv_dirty_bitmap_set_persistence(ptr noundef %34, i1 noundef zeroext true)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %35 = load ptr, ptr %s.addr, align 8
  %bitmap41 = getelementptr inbounds %struct.DBMLoadState, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %bitmap41, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %36)
  %37 = load i8, ptr %flags, align 1
  %conv42 = zext i8 %37 to i32
  %and43 = and i32 %conv42, 1
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %if.end40
  %38 = load ptr, ptr %s.addr, align 8
  %bitmap46 = getelementptr inbounds %struct.DBMLoadState, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %bitmap46, align 8
  %call47 = call i32 @bdrv_dirty_bitmap_create_successor(ptr noundef %39, ptr noundef %local_err)
  %40 = load ptr, ptr %local_err, align 8
  %tobool48 = icmp ne ptr %40, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  %41 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %41)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then45
  br label %if.end53

if.else51:                                        ; preds = %if.end40
  %42 = load ptr, ptr %s.addr, align 8
  %bitmap52 = getelementptr inbounds %struct.DBMLoadState, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %bitmap52, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %43, i1 noundef zeroext true)
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.end50
  %call54 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %call54, ptr %b, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %bs55 = getelementptr inbounds %struct.DBMLoadState, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %bs55, align 8
  %46 = load ptr, ptr %b, align 8
  %bs56 = getelementptr inbounds %struct.LoadBitmapState, ptr %46, i32 0, i32 0
  store ptr %45, ptr %bs56, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %bitmap57 = getelementptr inbounds %struct.DBMLoadState, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %bitmap57, align 8
  %49 = load ptr, ptr %b, align 8
  %bitmap58 = getelementptr inbounds %struct.LoadBitmapState, ptr %49, i32 0, i32 1
  store ptr %48, ptr %bitmap58, align 8
  %50 = load ptr, ptr %b, align 8
  %migrated = getelementptr inbounds %struct.LoadBitmapState, ptr %50, i32 0, i32 2
  store i8 0, ptr %migrated, align 8
  %51 = load i8, ptr %flags, align 1
  %conv59 = zext i8 %51 to i32
  %and60 = and i32 %conv59, 1
  %tobool61 = icmp ne i32 %and60, 0
  %52 = load ptr, ptr %b, align 8
  %enabled = getelementptr inbounds %struct.LoadBitmapState, ptr %52, i32 0, i32 3
  %frombool62 = zext i1 %tobool61 to i8
  store i8 %frombool62, ptr %enabled, align 1
  %53 = load ptr, ptr %s.addr, align 8
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %bitmaps, align 8
  %55 = load ptr, ptr %b, align 8
  %call63 = call ptr @g_slist_prepend(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %s.addr, align 8
  %bitmaps64 = getelementptr inbounds %struct.DBMLoadState, ptr %56, i32 0, i32 9
  store ptr %call63, ptr %bitmaps64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then49, %if.then15, %if.then10, %if.then3, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_load_complete(ptr noundef %f, ptr noundef %s) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_dirty_bitmap_load_complete()
  %0 = load ptr, ptr %s.addr, align 8
  %cancelled = getelementptr inbounds %struct.DBMLoadState, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %cancelled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bitmap = getelementptr inbounds %struct.DBMLoadState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %bitmap1, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %5)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %bitmap3 = getelementptr inbounds %struct.DBMLoadState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %bitmap3, align 8
  %call4 = call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %7, ptr noundef @error_abort)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %bitmap5 = getelementptr inbounds %struct.DBMLoadState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %bitmap5, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %9, i1 noundef zeroext false)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %s.addr, align 8
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %bitmaps, align 8
  store ptr %11, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end6
  %12 = load ptr, ptr %item, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %b, align 8
  %15 = load ptr, ptr %b, align 8
  %bitmap8 = getelementptr inbounds %struct.LoadBitmapState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %bitmap8, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %bitmap9 = getelementptr inbounds %struct.DBMLoadState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %bitmap9, align 8
  %cmp = icmp eq ptr %16, %18
  br i1 %cmp, label %if.then10, label %if.end17

if.then10:                                        ; preds = %for.body
  %19 = load ptr, ptr %b, align 8
  %migrated = getelementptr inbounds %struct.LoadBitmapState, ptr %19, i32 0, i32 2
  store i8 1, ptr %migrated, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %before_vm_start_handled = getelementptr inbounds %struct.DBMLoadState, ptr %20, i32 0, i32 6
  %21 = load i8, ptr %before_vm_start_handled, align 8
  %tobool11 = trunc i8 %21 to i1
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then10
  %22 = load ptr, ptr %s.addr, align 8
  %bitmaps13 = getelementptr inbounds %struct.DBMLoadState, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %bitmaps13, align 8
  %24 = load ptr, ptr %b, align 8
  %call14 = call ptr @g_slist_remove(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  %bitmaps15 = getelementptr inbounds %struct.DBMLoadState, ptr %25, i32 0, i32 9
  store ptr %call14, ptr %bitmaps15, align 8
  %26 = load ptr, ptr %b, align 8
  call void @g_free(ptr noundef %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then10
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %27 = load ptr, ptr %item, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %28 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %item, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.end16, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_load_bits(ptr noundef %f, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %first_byte = alloca i64, align 8
  %nr_bytes = alloca i64, align 8
  %ret = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buf_size = alloca i64, align 8
  %needed_size = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %0)
  %shl = shl i64 %call, 9
  store i64 %shl, ptr %first_byte, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @qemu_get_be32(ptr noundef %1)
  %conv = zext i32 %call1 to i64
  %shl2 = shl i64 %conv, 9
  store i64 %shl2, ptr %nr_bytes, align 8
  %2 = load i64, ptr %first_byte, align 8
  %shr = lshr i64 %2, 9
  %3 = load i64, ptr %nr_bytes, align 8
  %shr3 = lshr i64 %3, 9
  %conv4 = trunc i64 %shr3 to i32
  call void @trace_dirty_bitmap_load_bits_enter(i64 noundef %shr, i32 noundef %conv4)
  %4 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.DBMLoadState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @trace_dirty_bitmap_load_bits_zeroes()
  %6 = load ptr, ptr %s.addr, align 8
  %cancelled = getelementptr inbounds %struct.DBMLoadState, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %cancelled, align 8
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %bitmap = getelementptr inbounds %struct.DBMLoadState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %bitmap, align 8
  %10 = load i64, ptr %first_byte, align 8
  %11 = load i64, ptr %nr_bytes, align 8
  call void @bdrv_dirty_bitmap_deserialize_zeroes(ptr noundef %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end32

if.else:                                          ; preds = %entry
  store ptr null, ptr %buf, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %call7 = call i64 @qemu_get_be64(ptr noundef %12)
  store i64 %call7, ptr %buf_size, align 8
  %13 = load i64, ptr %buf_size, align 8
  %cmp = icmp ugt i64 %13, 10240
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.50)
  store i32 -5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.else
  %14 = load i64, ptr %buf_size, align 8
  %call11 = call noalias ptr @g_malloc(i64 noundef %14) #14
  store ptr %call11, ptr %buf, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %buf_size, align 8
  %call12 = call i64 @qemu_get_buffer(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %call12, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %19 = load i64, ptr %buf_size, align 8
  %cmp13 = icmp ne i64 %18, %19
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void (ptr, ...) @error_report(ptr noundef @.str.51)
  store i32 -5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end10
  %20 = load ptr, ptr %s.addr, align 8
  %cancelled17 = getelementptr inbounds %struct.DBMLoadState, ptr %20, i32 0, i32 8
  %21 = load i8, ptr %cancelled17, align 8
  %tobool18 = trunc i8 %21 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end16
  %22 = load ptr, ptr %s.addr, align 8
  %bitmap21 = getelementptr inbounds %struct.DBMLoadState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %bitmap21, align 8
  %24 = load i64, ptr %first_byte, align 8
  %25 = load i64, ptr %nr_bytes, align 8
  %call22 = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %call22, ptr %needed_size, align 8
  %26 = load i64, ptr %needed_size, align 8
  %27 = load i64, ptr %buf_size, align 8
  %cmp23 = icmp ugt i64 %26, %27
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %28 = load i64, ptr %buf_size, align 8
  %29 = load i64, ptr %needed_size, align 8
  %add = add i64 %29, 32
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 32
  %mul = mul i64 %div, 32
  %cmp25 = icmp ugt i64 %28, %mul
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  %30 = load ptr, ptr %s.addr, align 8
  %bitmap28 = getelementptr inbounds %struct.DBMLoadState, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %bitmap28, align 8
  %call29 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %31)
  call void (ptr, ...) @error_report(ptr noundef @.str.52, ptr noundef %call29)
  %32 = load ptr, ptr %s.addr, align 8
  call void @cancel_incoming_locked(ptr noundef %32)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %s.addr, align 8
  %bitmap31 = getelementptr inbounds %struct.DBMLoadState, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %bitmap31, align 8
  %35 = load ptr, ptr %buf, align 8
  %36 = load i64, ptr %first_byte, align 8
  %37 = load i64, ptr %nr_bytes, align 8
  call void @bdrv_dirty_bitmap_deserialize_part(ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then27, %if.then19, %if.then15, %if.then9
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

if.end32:                                         ; preds = %cleanup.cont, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %cleanup
  %38 = load i32, ptr %retval, align 4
  ret i32 %38

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @qemu_file_get_error(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_load_success() #0 {
entry:
  call void @_nocheck__trace_dirty_bitmap_load_success()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_load_enter() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_ENTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_get_bitmap_flags(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_byte(ptr noundef %0)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %flags, align 1
  %1 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %flags, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @qemu_get_byte(ptr noundef %3)
  %or = or i32 %shl, %call3
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %flags, align 1
  %4 = load i8, ptr %flags, align 1
  %conv5 = zext i8 %4 to i32
  %and6 = and i32 %conv5, 128
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %5 = load i8, ptr %flags, align 1
  %conv9 = zext i8 %5 to i32
  %shl10 = shl i32 %conv9, 16
  %6 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @qemu_get_be16(ptr noundef %6)
  %or12 = or i32 %shl10, %call11
  %conv13 = trunc i32 %or12 to i8
  store i8 %conv13, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %7 = load i8, ptr %flags, align 1
  %conv15 = zext i8 %7 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_load_header(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_dirty_bitmap_load_header(i32 noundef %0)
  ret void
}

declare i64 @qemu_get_counted_string(ptr noundef, ptr noundef) #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) #1

declare i32 @qemu_get_byte(ptr noundef) #1

declare i32 @qemu_get_be16(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_load_header(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_HEADER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_get_be32(ptr noundef) #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_dirty_bitmap_set_persistence(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_create_successor(ptr noundef, ptr noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_load_complete() #0 {
entry:
  call void @_nocheck__trace_dirty_bitmap_load_complete()
  ret void
}

declare void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_load_complete() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_get_be64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_load_bits_enter(i64 noundef %first_sector, i32 noundef %nr_sectors) #0 {
entry:
  %first_sector.addr = alloca i64, align 8
  %nr_sectors.addr = alloca i32, align 4
  store i64 %first_sector, ptr %first_sector.addr, align 8
  store i32 %nr_sectors, ptr %nr_sectors.addr, align 4
  %0 = load i64, ptr %first_sector.addr, align 8
  %1 = load i32, ptr %nr_sectors.addr, align 4
  call void @_nocheck__trace_dirty_bitmap_load_bits_enter(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dirty_bitmap_load_bits_zeroes() #0 {
entry:
  call void @_nocheck__trace_dirty_bitmap_load_bits_zeroes()
  ret void
}

declare void @bdrv_dirty_bitmap_deserialize_zeroes(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bdrv_dirty_bitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_load_bits_enter(i64 noundef %first_sector, i32 noundef %nr_sectors) #0 {
entry:
  %first_sector.addr = alloca i64, align 8
  %nr_sectors.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %first_sector, ptr %first_sector.addr, align 8
  store i32 %nr_sectors, ptr %nr_sectors.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_BITS_ENTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %first_sector.addr, align 8
  %6 = load i32, ptr %nr_sectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %first_sector.addr, align 8
  %8 = load i32, ptr %nr_sectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_load_bits_zeroes() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_BITS_ZEROES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dirty_bitmap_load_success() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_SUCCESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
