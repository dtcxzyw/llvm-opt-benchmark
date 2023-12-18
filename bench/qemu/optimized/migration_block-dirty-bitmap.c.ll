; ModuleID = 'bench/qemu/original/migration_block-dirty-bitmap.c.ll'
source_filename = "bench/qemu/original/migration_block-dirty-bitmap.c.ll"
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
%struct.BitmapMigrationNodeAliasList = type { ptr, ptr }
%struct.BitmapMigrationNodeAlias = type { ptr, ptr, ptr }
%struct.BitmapMigrationBitmapAliasList = type { ptr, ptr }
%struct.BitmapMigrationBitmapAlias = type { ptr, ptr, ptr }
%struct.LoadBitmapState = type { ptr, ptr, i8, i8 }
%struct.SaveBitmapState = type { ptr, ptr, ptr, ptr, i64, i64, %struct.anon.0, i8, i8, i64 }
%struct.anon.0 = type { ptr }
%struct._GSList = type { ptr, ptr }
%struct.AliasMapInnerNode = type { ptr, ptr }
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
%struct.timeval = type { i64, i64 }
%struct.BitmapMigrationBitmapAliasTransform = type { i8, i8 }

@dbm_state = internal global %struct.DBMState zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"../qemu/migration/block-dirty-bitmap.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"!s->before_vm_start_handled\00", align 1
@__PRETTY_FUNCTION__.dirty_bitmap_mig_before_vm_start = private unnamed_addr constant [44 x i8] c"void dirty_bitmap_mig_before_vm_start(void)\00", align 1
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
@.str.15 = private unnamed_addr constant [55 x i8] c"!alias_map || !strcmp(bs_name, bdrv_get_node_name(bs))\00", align 1
@__PRETTY_FUNCTION__.add_bitmaps_to_list = private unnamed_addr constant [88 x i8] c"int add_bitmaps_to_list(DBMSaveState *, BlockDriverState *, const char *, GHashTable *)\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Bitmap '%s' in unnamed node can't be migrated\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Bitmap '%s' in a node with auto-generated name '%s' can't be migrated\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Cannot migrate bitmap '%s' on node '%s': Name is longer than %u bytes\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"dbms->sectors_per_chunk != 0\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SEND_BITMAP_HEADER_ENTER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:send_bitmap_header_enter \0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"send_bitmap_header_enter \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [55 x i8] c"!(flags & (0xffffff00 | DIRTY_BITMAP_MIG_EXTRA_FLAGS))\00", align 1
@__PRETTY_FUNCTION__.qemu_put_bitmap_flags = private unnamed_addr constant [49 x i8] c"void qemu_put_bitmap_flags(QEMUFile *, uint32_t)\00", align 1
@_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_ENTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:dirty_bitmap_save_complete_enter \0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"dirty_bitmap_save_complete_enter \0A\00", align 1
@_TRACE_SEND_BITMAP_BITS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:send_bitmap_bits flags: 0x%x, start_sector: %lu, nr_sectors: %u, data_size: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"send_bitmap_bits flags: 0x%x, start_sector: %lu, nr_sectors: %u, data_size: %lu\0A\00", align 1
@_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:dirty_bitmap_save_complete_finish \0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"dirty_bitmap_save_complete_finish \0A\00", align 1
@_TRACE_DIRTY_BITMAP_SAVE_ITERATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:dirty_bitmap_save_iterate in postcopy: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"dirty_bitmap_save_iterate in postcopy: %d\0A\00", align 1
@_TRACE_DIRTY_BITMAP_STATE_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:dirty_bitmap_state_pending pending %lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"dirty_bitmap_state_pending pending %lu\0A\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_ENTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_enter \0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"dirty_bitmap_load_enter \0A\00", align 1
@.str.35 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
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
@_TRACE_DIRTY_BITMAP_LOAD_HEADER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_header flags 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"dirty_bitmap_load_header flags 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Bitmap with the same name ('%s') already exists on destination\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Unknown flags in migrated dirty bitmap header: %x\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_complete \0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"dirty_bitmap_load_complete \0A\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Bitmap migration stream buffer allocation request is too large\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Failed to read bitmap bits\00", align 1
@.str.52 = private unnamed_addr constant [82 x i8] c"Migrated bitmap granularity doesn't match the destination bitmap '%s' granularity\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_BITS_ENTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_bits_enter chunk: %lu %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"dirty_bitmap_load_bits_enter chunk: %lu %u\0A\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_BITS_ZEROES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_bits_zeroes \0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"dirty_bitmap_load_bits_zeroes \0A\00", align 1
@_TRACE_DIRTY_BITMAP_LOAD_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dirty_bitmap_load_success \0A\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"dirty_bitmap_load_success \0A\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.59, ptr @.str.60, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.61, ptr @.str.62, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_counted_string, ptr @.str.59, ptr @.str.60, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.59, ptr @.str.63, i32 82, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @check_dirty_bitmap_mig_alias_map(ptr noundef %bbm, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @construct_alias_map(ptr noundef %bbm, i1 noundef zeroext true, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @g_hash_table_destroy(ptr noundef nonnull %call) #11
  %call1 = tail call fastcc ptr @construct_alias_map(ptr noundef %bbm, i1 noundef zeroext false, ptr noundef %errp)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @g_hash_table_destroy(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @construct_alias_map(ptr noundef readonly %bbm, i1 noundef zeroext %name_to_alias, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free_alias_map_inner_node) #11
  %tobool.not101 = icmp eq ptr %bbm, null
  br i1 %tobool.not101, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc75
  %bbm.addr.0102 = phi ptr [ %16, %for.inc75 ], [ %bbm, %entry ]
  %value = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %bbm.addr.0102, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %alias, align 8
  %call1 = tail call zeroext i1 @id_wellformed(ptr noundef %1) #11
  %2 = load ptr, ptr %alias, align 8
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.3, ptr noundef %2) #11
  br label %fail

if.end:                                           ; preds = %for.body
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %cmp = icmp ugt i64 %call4, 255
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef 255) #11
  br label %fail

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %0, align 8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %cmp9 = icmp ugt i64 %call8, 31
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.5, ptr noundef %3, i64 noundef 31) #11
  br label %fail

if.end12:                                         ; preds = %if.end7
  br i1 %name_to_alias, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %call16 = tail call i32 @g_hash_table_contains(ptr noundef %call, ptr noundef %3) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end31, label %if.then18

if.then18:                                        ; preds = %if.then14
  %4 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.6, ptr noundef %4) #11
  br label %fail

if.else:                                          ; preds = %if.end12
  %call24 = tail call i32 @g_hash_table_contains(ptr noundef %call, ptr noundef %2) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.else
  %5 = load ptr, ptr %alias, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.7, ptr noundef %5) #11
  br label %fail

if.end31:                                         ; preds = %if.else, %if.then14
  %node_map_to.0.in = phi ptr [ %alias, %if.then14 ], [ %0, %if.else ]
  %node_map_from.0.in = phi ptr [ %0, %if.then14 ], [ %alias, %if.else ]
  %node_map_from.0 = load ptr, ptr %node_map_from.0.in, align 8
  %node_map_to.0 = load ptr, ptr %node_map_to.0.in, align 8
  %call32 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @qapi_free_BitmapMigrationBitmapAlias) #11
  %call33 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %call34 = tail call noalias ptr @g_strdup(ptr noundef %node_map_to.0) #11
  store ptr %call34, ptr %call33, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call33, i64 8
  store ptr %call32, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %call35 = tail call noalias ptr @g_strdup(ptr noundef %node_map_from.0) #11
  %call36 = tail call i32 @g_hash_table_insert(ptr noundef %call, ptr noundef %call35, ptr noundef nonnull %call33) #11
  %bitmaps = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %0, i64 0, i32 2
  %bmbal.095 = load ptr, ptr %bitmaps, align 8
  %tobool38.not96 = icmp eq ptr %bmbal.095, null
  br i1 %tobool38.not96, label %for.inc75, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %if.end31
  br i1 %name_to_alias, label %for.body39.us, label %for.body39

for.body39.us:                                    ; preds = %for.body39.lr.ph, %if.end71.us
  %bmbal.097.us = phi ptr [ %bmbal.0.us, %if.end71.us ], [ %bmbal.095, %for.body39.lr.ph ]
  %value40.us = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %bmbal.097.us, i64 0, i32 1
  %6 = load ptr, ptr %value40.us, align 8
  %alias41.us = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %alias41.us, align 8
  %call42.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %cmp43.us = icmp ugt i64 %call42.us, 255
  br i1 %cmp43.us, label %if.then44, label %if.end46.us

if.end46.us:                                      ; preds = %for.body39.us
  %8 = load ptr, ptr %6, align 8
  %call47.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %cmp48.us = icmp ugt i64 %call47.us, 1023
  br i1 %cmp48.us, label %if.then49, label %if.end51.us

if.end51.us:                                      ; preds = %if.end46.us
  %call56.us = tail call i32 @g_hash_table_contains(ptr noundef %call32, ptr noundef %8) #11
  %tobool57.not.us = icmp eq i32 %call56.us, 0
  br i1 %tobool57.not.us, label %if.end71.us, label %if.then58

if.end71.us:                                      ; preds = %if.end51.us
  %call72.us = tail call noalias ptr @g_strdup(ptr noundef %8) #11
  %call73.us = tail call ptr @qapi_clone(ptr noundef nonnull %6, ptr noundef nonnull @visit_type_BitmapMigrationBitmapAlias) #11
  %call74.us = tail call i32 @g_hash_table_insert(ptr noundef %call32, ptr noundef %call72.us, ptr noundef %call73.us) #11
  %bmbal.0.us = load ptr, ptr %bmbal.097.us, align 8
  %tobool38.not.us = icmp eq ptr %bmbal.0.us, null
  br i1 %tobool38.not.us, label %for.inc75, label %for.body39.us, !llvm.loop !5

for.body39:                                       ; preds = %for.body39.lr.ph, %if.end71
  %bmbal.097 = phi ptr [ %bmbal.0, %if.end71 ], [ %bmbal.095, %for.body39.lr.ph ]
  %value40 = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %bmbal.097, i64 0, i32 1
  %9 = load ptr, ptr %value40, align 8
  %alias41 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %alias41, align 8
  %call42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %cmp43 = icmp ugt i64 %call42, 255
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body39, %for.body39.us
  %.us-phi = phi ptr [ %7, %for.body39.us ], [ %10, %for.body39 ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.8, ptr noundef %.us-phi, i32 noundef 255) #11
  br label %fail

if.end46:                                         ; preds = %for.body39
  %11 = load ptr, ptr %9, align 8
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %cmp48 = icmp ugt i64 %call47, 1023
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46, %if.end46.us
  %.us-phi98 = phi ptr [ %8, %if.end46.us ], [ %11, %if.end46 ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.9, ptr noundef %.us-phi98, i32 noundef 1023) #11
  br label %fail

if.end51:                                         ; preds = %if.end46
  %call65 = tail call i32 @g_hash_table_contains(ptr noundef %call32, ptr noundef %10) #11
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end71, label %if.then67

if.then58:                                        ; preds = %if.end51.us
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.10, ptr noundef %12, ptr noundef %13) #11
  br label %fail

if.then67:                                        ; preds = %if.end51
  %alias41.le = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %alias, align 8
  %15 = load ptr, ptr %alias41.le, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.construct_alias_map, ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef %15) #11
  br label %fail

if.end71:                                         ; preds = %if.end51
  %call72 = tail call noalias ptr @g_strdup(ptr noundef %10) #11
  %call73 = tail call ptr @qapi_clone(ptr noundef nonnull %9, ptr noundef nonnull @visit_type_BitmapMigrationBitmapAlias) #11
  %call74 = tail call i32 @g_hash_table_insert(ptr noundef %call32, ptr noundef %call72, ptr noundef %call73) #11
  %bmbal.0 = load ptr, ptr %bmbal.097, align 8
  %tobool38.not = icmp eq ptr %bmbal.0, null
  br i1 %tobool38.not, label %for.inc75, label %for.body39, !llvm.loop !5

for.inc75:                                        ; preds = %if.end71, %if.end71.us, %if.end31
  %16 = load ptr, ptr %bbm.addr.0102, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

fail:                                             ; preds = %if.then67, %if.then58, %if.then49, %if.then44, %if.then26, %if.then18, %if.then10, %if.then5, %if.then
  tail call void @g_hash_table_destroy(ptr noundef %call) #11
  br label %return

return:                                           ; preds = %for.inc75, %entry, %fail
  %retval.0 = phi ptr [ null, %fail ], [ %call, %entry ], [ %call, %for.inc75 ]
  ret ptr %retval.0
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_before_vm_start() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 10), ptr noundef nonnull @.str, i32 noundef 890) #11
  %2 = load i8, ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 6), align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__PRETTY_FUNCTION__.dirty_bitmap_mig_before_vm_start) #14
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 9), align 8
  tail call void @g_slist_foreach(ptr noundef %4, ptr noundef nonnull @before_vm_start_handle_item, ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1)) #11
  store i8 1, ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 6), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 10), ptr noundef nonnull @.str, i32 noundef 896) #11
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @before_vm_start_handle_item(ptr noundef %item, ptr nocapture noundef %opaque) #0 {
entry:
  %enabled = getelementptr inbounds %struct.LoadBitmapState, ptr %item, i64 0, i32 3
  %0 = load i8, ptr %enabled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %migrated = getelementptr inbounds %struct.LoadBitmapState, ptr %item, i64 0, i32 2
  %2 = load i8, ptr %migrated, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  %bitmap3 = getelementptr inbounds %struct.LoadBitmapState, ptr %item, i64 0, i32 1
  %4 = load ptr, ptr %bitmap3, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @bdrv_enable_dirty_bitmap(ptr noundef %4) #11
  br label %if.end4

if.else:                                          ; preds = %if.then
  tail call void @bdrv_dirty_bitmap_enable_successor(ptr noundef %4) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else, %entry
  %migrated5 = getelementptr inbounds %struct.LoadBitmapState, ptr %item, i64 0, i32 2
  %5 = load i8, ptr %migrated5, align 8
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %opaque, i64 0, i32 9
  %7 = load ptr, ptr %bitmaps, align 8
  %call = tail call ptr @g_slist_remove(ptr noundef %7, ptr noundef nonnull %item) #11
  store ptr %call, ptr %bitmaps, align 8
  tail call void @g_free(ptr noundef nonnull %item) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_cancel_outgoing() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @dbm_state, align 8
  %cmp.not10.i = icmp eq ptr %0, null
  br i1 %cmp.not10.i, label %dirty_bitmap_do_save_cleanup.exit, label %do.body.i

do.body.i:                                        ; preds = %entry, %if.end.i
  %1 = phi ptr [ %7, %if.end.i ], [ %0, %entry ]
  %entry3.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %entry3.i, align 8
  store ptr %2, ptr @dbm_state, align 8
  %cmp6.i = icmp eq ptr %2, null
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  store ptr @dbm_state, ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 0, i32 0, i32 1), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %bitmap.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %3, i1 noundef zeroext false) #11
  %4 = load ptr, ptr %1, align 8
  tail call void @bdrv_unref(ptr noundef %4) #11
  %node_alias.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %node_alias.i, align 8
  tail call void @g_free(ptr noundef %5) #11
  %bitmap_alias.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %bitmap_alias.i, align 8
  tail call void @g_free(ptr noundef %6) #11
  tail call void @g_free(ptr noundef nonnull %1) #11
  %7 = load ptr, ptr @dbm_state, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %dirty_bitmap_do_save_cleanup.exit, label %do.body.i, !llvm.loop !8

dirty_bitmap_do_save_cleanup.exit:                ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_cancel_incoming() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 10), ptr noundef nonnull @.str, i32 noundef 941) #11
  tail call fastcc void @cancel_incoming_locked(ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1))
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 10), ptr noundef nonnull @.str, i32 noundef 945) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cancel_incoming_locked(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %cancelled = getelementptr inbounds %struct.DBMLoadState, ptr %s, i64 0, i32 8
  %0 = load i8, ptr %cancelled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %cancelled, align 8
  %bs = getelementptr inbounds %struct.DBMLoadState, ptr %s, i64 0, i32 4
  %bitmaps = getelementptr inbounds %struct.DBMLoadState, ptr %s, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bs, i8 0, i64 16, i1 false)
  %item.015 = load ptr, ptr %bitmaps, align 8
  %tobool2.not16 = icmp eq ptr %item.015, null
  br i1 %tobool2.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %before_vm_start_handled = getelementptr inbounds %struct.DBMLoadState, ptr %s, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %item.017 = phi ptr [ %item.015, %for.body.lr.ph ], [ %item.0, %if.end13 ]
  %2 = load ptr, ptr %item.017, align 8
  %3 = load i8, ptr %before_vm_start_handled, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %migrated = getelementptr inbounds %struct.LoadBitmapState, ptr %2, i64 0, i32 2
  %5 = load i8, ptr %migrated, align 8
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end6, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 919, ptr noundef nonnull @__PRETTY_FUNCTION__.cancel_incoming_locked) #14
  unreachable

if.end6:                                          ; preds = %for.body, %lor.lhs.false
  %bitmap7 = getelementptr inbounds %struct.LoadBitmapState, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %bitmap7, align 8
  %call = tail call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %7) #11
  %8 = load ptr, ptr %bitmap7, align 8
  br i1 %call, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end6
  %call10 = tail call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %8, ptr noundef nonnull @error_abort) #11
  br label %if.end13

if.else11:                                        ; preds = %if.end6
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %8, i1 noundef zeroext false) #11
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then8
  %9 = load ptr, ptr %bitmap7, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %9) #11
  %next = getelementptr inbounds %struct._GSList, ptr %item.017, i64 0, i32 1
  %item.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %item.0, null
  br i1 %tobool2.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %if.end13
  %.pre = load ptr, ptr %bitmaps, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %if.end ]
  tail call void @g_slist_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #11
  store ptr null, ptr %bitmaps, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dirty_bitmap_mig_init() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @dbm_state, align 8
  store ptr @dbm_state, ptr getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 0, i32 0, i32 1), align 8
  tail call void @qemu_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.DBMState, ptr @dbm_state, i64 0, i32 1, i32 10)) #11
  %call = tail call i32 @register_savevm_live(ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @savevm_dirty_bitmap_handlers, ptr noundef nonnull @dbm_state) #11
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_alias_map_inner_node(ptr noundef %amin_ptr) #0 {
entry:
  %0 = load ptr, ptr %amin_ptr, align 8
  tail call void @g_free(ptr noundef %0) #11
  %subtree = getelementptr inbounds %struct.AliasMapInnerNode, ptr %amin_ptr, i64 0, i32 1
  %1 = load ptr, ptr %subtree, align 8
  tail call void @g_hash_table_unref(ptr noundef %1) #11
  tail call void @g_free(ptr noundef nonnull %amin_ptr) #11
  ret void
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

declare void @bdrv_enable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_enable_successor(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_set_busy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_reclaim_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_save_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #11
  %call1.i = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call1.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 611, ptr noundef nonnull @__PRETTY_FUNCTION__.init_dirty_bitmap_migration) #14
  unreachable

do.end.i:                                         ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %call3.i = tail call zeroext i1 @migrate_has_block_bitmap_mapping() #11
  br i1 %call3.i, label %if.end7.i, label %if.end7.thread.i

if.end7.thread.i:                                 ; preds = %do.end.i
  %bulk_completed42.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 1
  store i8 0, ptr %bulk_completed42.i, align 8
  %prev_bs43.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 3
  %no_bitmaps45.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 2
  store i8 0, ptr %no_bitmaps45.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_bs43.i, i8 0, i64 16, i1 false)
  br label %if.then8.i

if.end7.i:                                        ; preds = %do.end.i
  %call5.i = tail call ptr @migrate_block_bitmap_mapping() #11
  %call6.i = tail call fastcc ptr @construct_alias_map(ptr noundef %call5.i, i1 noundef zeroext true, ptr noundef nonnull @error_abort)
  %bulk_completed.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 1
  store i8 0, ptr %bulk_completed.i, align 8
  %prev_bs.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 3
  %no_bitmaps.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 2
  store i8 0, ptr %no_bitmaps.i, align 1
  %tobool.not.i = icmp eq ptr %call6.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_bs.i, i8 0, i64 16, i1 false)
  br i1 %tobool.not.i, label %if.then8.i, label %if.end40.i

if.then8.i:                                       ; preds = %if.end7.i, %if.end7.thread.i
  %no_bitmaps51.i = phi ptr [ %no_bitmaps45.i, %if.end7.thread.i ], [ %no_bitmaps.i, %if.end7.i ]
  %call9.i = tail call ptr @blk_next(ptr noundef null) #11
  %tobool10.not60.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not60.i, label %if.end40.i, label %for.body.i

for.body.i:                                       ; preds = %if.then8.i, %for.inc.i
  %blk.061.i = phi ptr [ %call39.i, %for.inc.i ], [ %call9.i, %if.then8.i ]
  %call11.i = tail call ptr @blk_name(ptr noundef nonnull %blk.061.i) #11
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %strcmpload.i = load i8, ptr %call11.i, align 1
  %cmp.i = icmp eq i8 %strcmpload.i, 0
  br i1 %cmp.i, label %for.inc.i, label %if.end15.i

if.end15.i:                                       ; preds = %lor.lhs.false.i
  %call16.i = tail call ptr @blk_bs(ptr noundef nonnull %blk.061.i) #11
  %tobool17.not58.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not58.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i, %bdrv_filter_bs.exit.i
  %bs.059.i = phi ptr [ %3, %bdrv_filter_bs.exit.i ], [ %call16.i, %if.end15.i ]
  %drv.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs.059.i, i64 0, i32 6
  %0 = load ptr, ptr %drv.i, align 8
  %tobool18.not.i = icmp eq ptr %0, null
  br i1 %tobool18.not.i, label %for.inc.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true.i
  %is_filter.i = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_filter.i, align 4
  %2 = and i8 %1, 1
  %tobool21.not.i = icmp eq i8 %2, 0
  br i1 %tobool21.not.i, label %land.lhs.true28.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true19.i
  %call22.i = tail call zeroext i1 @bdrv_has_named_bitmaps(ptr noundef nonnull %bs.059.i) #11
  br i1 %call22.i, label %land.lhs.true25.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %call.i.i = tail call ptr @bdrv_filter_child(ptr noundef nonnull %bs.059.i) #11
  %tobool.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i, label %for.inc.i, label %bdrv_filter_bs.exit.i

bdrv_filter_bs.exit.i:                            ; preds = %while.body.i
  %3 = load ptr, ptr %call.i.i, align 8
  %tobool17.not.i = icmp eq ptr %3, null
  br i1 %tobool17.not.i, label %for.inc.i, label %land.lhs.true.i, !llvm.loop !10

land.lhs.true25.i:                                ; preds = %land.rhs.i
  %drv.i.le = getelementptr inbounds %struct.BlockDriverState, ptr %bs.059.i, i64 0, i32 6
  %.pr.pre.i = load ptr, ptr %drv.i.le, align 8
  %tobool27.not.i = icmp eq ptr %.pr.pre.i, null
  br i1 %tobool27.not.i, label %for.inc.i, label %land.lhs.true25.i.land.lhs.true28.i_crit_edge

land.lhs.true25.i.land.lhs.true28.i_crit_edge:    ; preds = %land.lhs.true25.i
  %is_filter30.i.phi.trans.insert = getelementptr inbounds %struct.BlockDriver, ptr %.pr.pre.i, i64 0, i32 2
  %.pre = load i8, ptr %is_filter30.i.phi.trans.insert, align 4
  br label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %land.lhs.true19.i, %land.lhs.true25.i.land.lhs.true28.i_crit_edge
  %4 = phi i8 [ %.pre, %land.lhs.true25.i.land.lhs.true28.i_crit_edge ], [ %1, %land.lhs.true19.i ]
  %5 = and i8 %4, 1
  %tobool31.not.i = icmp eq i8 %5, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %for.inc.i

if.then32.i:                                      ; preds = %land.lhs.true28.i
  %call33.i = tail call fastcc i32 @add_bitmaps_to_list(ptr noundef %opaque, ptr noundef nonnull %bs.059.i, ptr noundef nonnull %call11.i, ptr noundef null), !range !11
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %fail.thread.i

fail.thread.i:                                    ; preds = %if.then32.i
  tail call void @g_hash_table_destroy(ptr noundef %call.i) #11
  br label %if.end74.i

if.end36.i:                                       ; preds = %if.then32.i
  %call37.i = tail call i32 @g_hash_table_add(ptr noundef %call.i, ptr noundef nonnull %bs.059.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %bdrv_filter_bs.exit.i, %while.body.i, %land.lhs.true.i, %if.end36.i, %land.lhs.true28.i, %land.lhs.true25.i, %if.end15.i, %lor.lhs.false.i, %for.body.i
  %call39.i = tail call ptr @blk_next(ptr noundef nonnull %blk.061.i) #11
  %tobool10.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool10.not.i, label %if.end40.i, label %for.body.i, !llvm.loop !12

if.end40.i:                                       ; preds = %for.inc.i, %if.then8.i, %if.end7.i
  %tobool.not52.i = phi i1 [ false, %if.end7.i ], [ true, %if.then8.i ], [ true, %for.inc.i ]
  %no_bitmaps50.i = phi ptr [ %no_bitmaps.i, %if.end7.i ], [ %no_bitmaps51.i, %if.then8.i ], [ %no_bitmaps51.i, %for.inc.i ]
  %alias_map.047.i = phi ptr [ %call6.i, %if.end7.i ], [ null, %if.then8.i ], [ null, %for.inc.i ]
  %call41.i = tail call ptr @bdrv_next_all_states(ptr noundef null) #11
  %tobool43.not62.i = icmp eq ptr %call41.i, null
  br i1 %tobool43.not62.i, label %for.cond57.preheader.i, label %for.body44.i

for.cond57.preheader.i:                           ; preds = %for.inc54.i, %if.end40.i
  %dbms.064.i = load ptr, ptr %opaque, align 8
  %tobool58.not65.i = icmp eq ptr %dbms.064.i, null
  br i1 %tobool58.not65.i, label %if.then66.i, label %for.body59.i

for.body44.i:                                     ; preds = %if.end40.i, %for.inc54.i
  %bs.163.i = phi ptr [ %call55.i, %for.inc54.i ], [ %call41.i, %if.end40.i ]
  %call45.i = tail call i32 @g_hash_table_contains(ptr noundef %call.i, ptr noundef nonnull %bs.163.i) #11
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.end48.i, label %for.inc54.i

if.end48.i:                                       ; preds = %for.body44.i
  %call49.i = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %bs.163.i) #11
  %call50.i = tail call fastcc i32 @add_bitmaps_to_list(ptr noundef %opaque, ptr noundef nonnull %bs.163.i, ptr noundef %call49.i, ptr noundef %alias_map.047.i), !range !11
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %for.inc54.i, label %fail.i

for.inc54.i:                                      ; preds = %if.end48.i, %for.body44.i
  %call55.i = tail call ptr @bdrv_next_all_states(ptr noundef nonnull %bs.163.i) #11
  %tobool43.not.i = icmp eq ptr %call55.i, null
  br i1 %tobool43.not.i, label %for.cond57.preheader.i, label %for.body44.i, !llvm.loop !13

for.body59.i:                                     ; preds = %for.cond57.preheader.i, %for.body59.i
  %dbms.066.i = phi ptr [ %dbms.0.i, %for.body59.i ], [ %dbms.064.i, %for.cond57.preheader.i ]
  %bitmap.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.066.i, i64 0, i32 3
  %6 = load ptr, ptr %bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_skip_store(ptr noundef %6, i1 noundef zeroext true) #11
  %entry61.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.066.i, i64 0, i32 6
  %dbms.0.i = load ptr, ptr %entry61.i, align 8
  %tobool58.not.i = icmp eq ptr %dbms.0.i, null
  br i1 %tobool58.not.i, label %for.end62.i, label %for.body59.i, !llvm.loop !14

for.end62.i:                                      ; preds = %for.body59.i
  %.pre.i = load ptr, ptr %opaque, align 8
  %7 = icmp eq ptr %.pre.i, null
  br i1 %7, label %if.then66.i, label %if.end68.i

if.then66.i:                                      ; preds = %for.end62.i, %for.cond57.preheader.i
  store i8 1, ptr %no_bitmaps50.i, align 1
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then66.i, %for.end62.i
  tail call void @g_hash_table_destroy(ptr noundef %call.i) #11
  br i1 %tobool.not52.i, label %init_dirty_bitmap_migration.exit, label %if.then70.i

if.then70.i:                                      ; preds = %if.end68.i
  tail call void @g_hash_table_destroy(ptr noundef nonnull %alias_map.047.i) #11
  br label %init_dirty_bitmap_migration.exit

fail.i:                                           ; preds = %if.end48.i
  tail call void @g_hash_table_destroy(ptr noundef %call.i) #11
  br i1 %tobool.not52.i, label %if.end74.i, label %if.then73.i

if.then73.i:                                      ; preds = %fail.i
  tail call void @g_hash_table_destroy(ptr noundef nonnull %alias_map.047.i) #11
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then73.i, %fail.i, %fail.thread.i
  %8 = load ptr, ptr %opaque, align 8
  %cmp.not10.i.i = icmp eq ptr %8, null
  br i1 %cmp.not10.i.i, label %init_dirty_bitmap_migration.exit.thread, label %do.body.lr.ph.i.i

do.body.lr.ph.i.i:                                ; preds = %if.end74.i
  %sqh_last.i.i = getelementptr inbounds %struct.anon, ptr %opaque, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.lr.ph.i.i
  %9 = phi ptr [ %8, %do.body.lr.ph.i.i ], [ %15, %if.end.i.i ]
  %entry3.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %entry3.i.i, align 8
  store ptr %10, ptr %opaque, align 8
  %cmp6.i.i = icmp eq ptr %10, null
  br i1 %cmp6.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  store ptr %opaque, ptr %sqh_last.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %do.body.i.i
  store ptr null, ptr %entry3.i.i, align 8
  %bitmap.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %bitmap.i.i, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %11, i1 noundef zeroext false) #11
  %12 = load ptr, ptr %9, align 8
  tail call void @bdrv_unref(ptr noundef %12) #11
  %node_alias.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %node_alias.i.i, align 8
  tail call void @g_free(ptr noundef %13) #11
  %bitmap_alias.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %bitmap_alias.i.i, align 8
  tail call void @g_free(ptr noundef %14) #11
  tail call void @g_free(ptr noundef nonnull %9) #11
  %15 = load ptr, ptr %opaque, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %init_dirty_bitmap_migration.exit.thread, label %do.body.i.i, !llvm.loop !8

init_dirty_bitmap_migration.exit.thread:          ; preds = %if.end.i.i, %if.end74.i
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  br label %return

init_dirty_bitmap_migration.exit:                 ; preds = %if.end68.i, %if.then70.i
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  %dbms.017 = load ptr, ptr %opaque, align 8
  %tobool.not18 = icmp eq ptr %dbms.017, null
  br i1 %tobool.not18, label %for.end, label %for.body

for.body:                                         ; preds = %init_dirty_bitmap_migration.exit, %for.body
  %dbms.019 = phi ptr [ %dbms.0, %for.body ], [ %dbms.017, %init_dirty_bitmap_migration.exit ]
  tail call fastcc void @send_bitmap_header(ptr noundef %f, ptr noundef nonnull %opaque, ptr noundef nonnull %dbms.019, i32 noundef 16)
  %bitmap.i6 = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.019, i64 0, i32 3
  %16 = load ptr, ptr %bitmap.i6, align 8
  %call.i7 = tail call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %16) #11
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %call.i7) #11
  %flags.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.019, i64 0, i32 7
  %17 = load i8, ptr %flags.i, align 8
  %conv.i = zext i8 %17 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv.i) #11
  %entry1 = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.019, i64 0, i32 6
  %dbms.0 = load ptr, ptr %entry1, align 8
  %tobool.not = icmp eq ptr %dbms.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %init_dirty_bitmap_migration.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %init_dirty_bitmap_migration.exit.thread, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %init_dirty_bitmap_migration.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_save_cleanup(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not10.i = icmp eq ptr %0, null
  br i1 %cmp.not10.i, label %dirty_bitmap_do_save_cleanup.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %entry
  %sqh_last.i = getelementptr inbounds %struct.anon, ptr %opaque, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %do.body.lr.ph.i
  %1 = phi ptr [ %0, %do.body.lr.ph.i ], [ %7, %if.end.i ]
  %entry3.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %entry3.i, align 8
  store ptr %2, ptr %opaque, align 8
  %cmp6.i = icmp eq ptr %2, null
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  store ptr %opaque, ptr %sqh_last.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  store ptr null, ptr %entry3.i, align 8
  %bitmap.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %3, i1 noundef zeroext false) #11
  %4 = load ptr, ptr %1, align 8
  tail call void @bdrv_unref(ptr noundef %4) #11
  %node_alias.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %node_alias.i, align 8
  tail call void @g_free(ptr noundef %5) #11
  %bitmap_alias.i = getelementptr inbounds %struct.SaveBitmapState, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %bitmap_alias.i, align 8
  tail call void @g_free(ptr noundef %6) #11
  tail call void @g_free(ptr noundef nonnull %1) #11
  %7 = load ptr, ptr %opaque, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %dirty_bitmap_do_save_cleanup.exit, label %do.body.i, !llvm.loop !8

dirty_bitmap_do_save_cleanup.exit:                ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_save_complete(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_ENTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirty_bitmap_save_complete_enter.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirty_bitmap_save_complete_enter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_dirty_bitmap_save_complete_enter.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #11
  br label %trace_dirty_bitmap_save_complete_enter.exit

trace_dirty_bitmap_save_complete_enter.exit:      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %bulk_completed = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 1
  %7 = load i8, ptr %bulk_completed, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_dirty_bitmap_save_complete_enter.exit
  tail call fastcc void @bulk_phase(ptr noundef %f, ptr noundef nonnull %opaque, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_dirty_bitmap_save_complete_enter.exit
  %dbms.024 = load ptr, ptr %opaque, align 8
  %tobool1.not25 = icmp eq ptr %dbms.024, null
  br i1 %tobool1.not25, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %dbms.026 = phi ptr [ %dbms.0, %for.body ], [ %dbms.024, %if.end ]
  tail call fastcc void @send_bitmap_header(ptr noundef %f, ptr noundef nonnull %opaque, ptr noundef nonnull %dbms.026, i32 noundef 32)
  %entry2 = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.026, i64 0, i32 6
  %dbms.0 = load ptr, ptr %entry2, align 8
  %tobool1.not = icmp eq ptr %dbms.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %if.end
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_DIRTY_BITMAP_SAVE_COMPLETE_FINISH_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %10, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_dirty_bitmap_save_complete_finish.exit

land.lhs.true5.i.i13:                             ; preds = %for.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %11, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_dirty_bitmap_save_complete_finish.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i17 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #11
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds %struct.timeval, ptr %_now.i.i9, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i20, i64 noundef %14, i64 noundef %15) #11
  br label %trace_dirty_bitmap_save_complete_finish.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #11
  br label %trace_dirty_bitmap_save_complete_finish.exit

trace_dirty_bitmap_save_complete_finish.exit:     ; preds = %for.end, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  %16 = load ptr, ptr %opaque, align 8
  %cmp.not10.i.i = icmp eq ptr %16, null
  br i1 %cmp.not10.i.i, label %dirty_bitmap_save_cleanup.exit, label %do.body.lr.ph.i.i

do.body.lr.ph.i.i:                                ; preds = %trace_dirty_bitmap_save_complete_finish.exit
  %sqh_last.i.i = getelementptr inbounds %struct.anon, ptr %opaque, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.lr.ph.i.i
  %17 = phi ptr [ %16, %do.body.lr.ph.i.i ], [ %23, %if.end.i.i ]
  %entry3.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %entry3.i.i, align 8
  store ptr %18, ptr %opaque, align 8
  %cmp6.i.i = icmp eq ptr %18, null
  br i1 %cmp6.i.i, label %if.then.i.i23, label %if.end.i.i

if.then.i.i23:                                    ; preds = %do.body.i.i
  store ptr %opaque, ptr %sqh_last.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i23, %do.body.i.i
  store ptr null, ptr %entry3.i.i, align 8
  %bitmap.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %bitmap.i.i, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %19, i1 noundef zeroext false) #11
  %20 = load ptr, ptr %17, align 8
  tail call void @bdrv_unref(ptr noundef %20) #11
  %node_alias.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %node_alias.i.i, align 8
  tail call void @g_free(ptr noundef %21) #11
  %bitmap_alias.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %17, i64 0, i32 2
  %22 = load ptr, ptr %bitmap_alias.i.i, align 8
  tail call void @g_free(ptr noundef %22) #11
  tail call void @g_free(ptr noundef nonnull %17) #11
  %23 = load ptr, ptr %opaque, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %dirty_bitmap_save_cleanup.exit, label %do.body.i.i, !llvm.loop !8

dirty_bitmap_save_cleanup.exit:                   ; preds = %if.end.i.i, %trace_dirty_bitmap_save_complete_finish.exit
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirty_bitmap_is_active(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %call = tail call zeroext i1 @migrate_dirty_bitmaps() #11
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %no_bitmaps = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 2
  %0 = load i8, ptr %no_bitmaps, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool.not, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @dirty_bitmap_has_postcopy(ptr nocapture readnone %opaque) #5 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dirty_bitmap_is_active_iterate(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %call.i = tail call zeroext i1 @migrate_dirty_bitmaps() #11
  br i1 %call.i, label %dirty_bitmap_is_active.exit, label %land.end

dirty_bitmap_is_active.exit:                      ; preds = %entry
  %no_bitmaps.i = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 2
  %0 = load i8, ptr %no_bitmaps.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %dirty_bitmap_is_active.exit
  %call1 = tail call zeroext i1 @runstate_is_running() #11
  %lnot = xor i1 %call1, true
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %dirty_bitmap_is_active.exit
  %2 = phi i1 [ false, %dirty_bitmap_is_active.exit ], [ %lnot, %land.rhs ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_save_iterate(ptr noundef %f, ptr nocapture noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @migration_in_postcopy() #11
  %conv = zext i1 %call to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_SAVE_ITERATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirty_bitmap_save_iterate.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirty_bitmap_save_iterate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv) #11
  br label %trace_dirty_bitmap_save_iterate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %conv) #11
  br label %trace_dirty_bitmap_save_iterate.exit

trace_dirty_bitmap_save_iterate.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call zeroext i1 @migration_in_postcopy() #11
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %trace_dirty_bitmap_save_iterate.exit
  %bulk_completed = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 1
  %7 = load i8, ptr %bulk_completed, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @bulk_phase(ptr noundef %f, ptr noundef nonnull %opaque, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %trace_dirty_bitmap_save_iterate.exit
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef 1) #11
  %bulk_completed3 = getelementptr inbounds %struct.DBMSaveState, ptr %opaque, i64 0, i32 1
  %9 = load i8, ptr %bulk_completed3, align 8
  %10 = and i8 %9, 1
  %conv5 = zext nneg i8 %10 to i32
  ret i32 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_bitmap_state_pending(ptr nocapture noundef readonly %opaque, ptr nocapture readnone %must_precopy, ptr nocapture noundef %can_postcopy) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 777) #11
  %dbms.09 = load ptr, ptr %opaque, align 8
  %tobool.not10 = icmp eq ptr %dbms.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cond.end
  %dbms.012 = phi ptr [ %dbms.0, %cond.end ], [ %dbms.09, %entry ]
  %pending.011 = phi i64 [ %add4, %cond.end ], [ 0, %entry ]
  %bitmap = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.012, i64 0, i32 3
  %0 = load ptr, ptr %bitmap, align 8
  %call = tail call i32 @bdrv_dirty_bitmap_granularity(ptr noundef %0) #11
  %conv = zext i32 %call to i64
  %bulk_completed = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.012, i64 0, i32 8
  %1 = load i8, ptr %bulk_completed, align 1
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %total_sectors = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.012, i64 0, i32 4
  %3 = load i64, ptr %total_sectors, align 8
  %cur_sector = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.012, i64 0, i32 9
  %4 = load i64, ptr %cur_sector, align 8
  %sub = sub i64 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i64 [ %sub, %cond.false ], [ 0, %for.body ]
  %mul = shl i64 %cond, 9
  %add = add nsw i64 %conv, -1
  %sub3 = add i64 %add, %mul
  %div = udiv i64 %sub3, %conv
  %add4 = add i64 %div, %pending.011
  %entry5 = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.012, i64 0, i32 6
  %dbms.0 = load ptr, ptr %entry5, align 8
  %tobool.not = icmp eq ptr %dbms.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %cond.end, %entry
  %pending.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %cond.end ]
  tail call void @qemu_mutex_unlock_iothread() #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_DIRTY_BITMAP_STATE_PENDING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirty_bitmap_state_pending.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirty_bitmap_state_pending.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %pending.0.lcssa) #11
  br label %trace_dirty_bitmap_state_pending.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i64 noundef %pending.0.lcssa) #11
  br label %trace_dirty_bitmap_state_pending.exit

trace_dirty_bitmap_state_pending.exit:            ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i64, ptr %can_postcopy, align 8
  %add6 = add i64 %12, %pending.0.lcssa
  store i64 %add6, ptr %can_postcopy, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirty_bitmap_load(ptr noundef %f, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %_now.i.i102 = alloca %struct.timeval, align 8
  %_now.i.i24.i = alloca %struct.timeval, align 8
  %_now.i.i.i71 = alloca %struct.timeval, align 8
  %_now.i.i.i44 = alloca %struct.timeval, align 8
  %local_err.i31 = alloca ptr, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %load = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_ENTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dirty_bitmap_load_enter.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dirty_bitmap_load_enter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_dirty_bitmap_load_enter.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34) #11
  br label %trace_dirty_bitmap_load_enter.exit

trace_dirty_bitmap_load_enter.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not = icmp eq i32 %version_id, 1
  br i1 %cmp.not, label %if.end, label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %trace_dirty_bitmap_load_enter.exit
  %lock = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 10
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %lock, ptr noundef nonnull @.str.35, i32 noundef 122) #11
  tail call fastcc void @cancel_incoming_locked(ptr noundef nonnull %load)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.35, i32 noundef 132) #11
  br label %return

if.end:                                           ; preds = %trace_dirty_bitmap_load_enter.exit
  %call4 = tail call zeroext i1 @migrate_has_block_bitmap_mapping() #11
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @migrate_block_bitmap_mapping() #11
  %call7 = tail call fastcc ptr @construct_alias_map(ptr noundef %call6, i1 noundef zeroext false, ptr noundef nonnull @error_abort)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %alias_map.0 = phi ptr [ %call7, %if.then5 ], [ null, %if.end ]
  %lock9 = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 10
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %node_alias.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 1
  %cancelled.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 8
  %tobool11.not.i = icmp eq ptr %alias_map.0, null
  %bs.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 4
  %tobool64.i = icmp ne ptr %alias_map.0, null
  %bitmap_alias.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 2
  %bmap_inner104.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 7
  %bitmap_name109.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 3
  %bitmap.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 5
  %bitmaps.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 9
  %tv_usec.i.i.i69 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i44, i64 0, i32 1
  %before_vm_start_handled.i = getelementptr inbounds %struct.DBMState, ptr %opaque, i64 0, i32 1, i32 6
  %tv_usec.i.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i71, i64 0, i32 1
  %tv_usec.i.i36.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i24.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  call void %10(ptr noundef nonnull %lock9, ptr noundef nonnull @.str.35, i32 noundef 122) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i.i = call i32 @qemu_get_byte(ptr noundef %f) #11
  %and.i.i = and i32 %call.i.i, 128
  %tobool.not.i.i27 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i27, label %qemu_get_bitmap_flags.exit.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %do.body
  %call3.i.i = call i32 @qemu_get_byte(ptr noundef %f) #11
  %and6.i.i = and i32 %call3.i.i, 128
  %tobool7.not.i.i29 = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.i.i29, label %qemu_get_bitmap_flags.exit.i, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call11.i.i = call i32 @qemu_get_be16(ptr noundef %f) #11
  br label %qemu_get_bitmap_flags.exit.i

qemu_get_bitmap_flags.exit.i:                     ; preds = %if.then8.i.i30, %if.then.i.i28, %do.body
  %flags.0.in.i.i = phi i32 [ %call11.i.i, %if.then8.i.i30 ], [ %call3.i.i, %if.then.i.i28 ], [ %call.i.i, %do.body ]
  %conv15.i.i = and i32 %flags.0.in.i.i, 255
  store i32 %conv15.i.i, ptr %load, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_HEADER_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %12, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_dirty_bitmap_load_header.exit.i

land.lhs.true5.i.i.i:                             ; preds = %qemu_get_bitmap_flags.exit.i
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_dirty_bitmap_load_header.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i.i, align 8
  %17 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i.i, i64 noundef %16, i64 noundef %17, i32 noundef %conv15.i.i) #11
  br label %trace_dirty_bitmap_load_header.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %conv15.i.i) #11
  br label %trace_dirty_bitmap_load_header.exit.i

trace_dirty_bitmap_load_header.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %qemu_get_bitmap_flags.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %18 = load i32, ptr %load, align 8
  %cmp.i = icmp ult i32 %18, 2
  %and5.i = and i32 %18, 8
  %tobool.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool.not.i, label %if.else36.i, label %if.then.i

if.then.i:                                        ; preds = %trace_dirty_bitmap_load_header.exit.i
  %call6.i = call i64 @qemu_get_counted_string(ptr noundef %f, ptr noundef nonnull %node_alias.i) #11
  %tobool7.not.i = icmp eq i64 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then19, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %19 = load i8, ptr %cancelled.i, align 8
  %20 = and i8 %19, 1
  %tobool9.not.i = icmp eq i8 %20, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %lor.lhs.false.i

if.then10.i:                                      ; preds = %if.end.i
  br i1 %tobool11.not.i, label %if.else23.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i
  %call15.i = call ptr @g_hash_table_lookup(ptr noundef nonnull %alias_map.0, ptr noundef nonnull %node_alias.i) #11
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.end30.thread.i, label %if.else.i

if.end30.thread.i:                                ; preds = %if.then12.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str, i32 noundef 1071, ptr noundef nonnull @__func__.dirty_bitmap_load_header, ptr noundef nonnull @.str.37, ptr noundef nonnull %node_alias.i) #11
  store ptr null, ptr %bs.i, align 8
  br label %if.then33.i

if.else.i:                                        ; preds = %if.then12.i
  %subtree.i = getelementptr inbounds %struct.AliasMapInnerNode, ptr %call15.i, i64 0, i32 1
  %21 = load ptr, ptr %subtree.i, align 8
  %22 = load ptr, ptr %call15.i, align 8
  %call20.i = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %22, ptr noundef nonnull %local_err.i) #11
  br label %if.end30.i

if.else23.i:                                      ; preds = %if.then10.i
  %call28.i = call ptr @bdrv_lookup_bs(ptr noundef nonnull %node_alias.i, ptr noundef nonnull %node_alias.i, ptr noundef nonnull %local_err.i) #11
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else23.i, %if.else.i
  %call20.sink.i = phi ptr [ %call20.i, %if.else.i ], [ %call28.i, %if.else23.i ]
  %bitmap_alias_map.0.i = phi ptr [ %21, %if.else.i ], [ null, %if.else23.i ]
  store ptr %call20.sink.i, ptr %bs.i, align 8
  %tobool32.not.i = icmp eq ptr %call20.sink.i, null
  br i1 %tobool32.not.i, label %if.then33.i, label %lor.lhs.false.i

if.then33.i:                                      ; preds = %if.end30.i, %if.end30.thread.i
  %bitmap_alias_map.067.i = phi ptr [ null, %if.end30.thread.i ], [ %bitmap_alias_map.0.i, %if.end30.i ]
  %23 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %23) #11
  br label %lor.lhs.false.i.sink.split

if.else36.i:                                      ; preds = %trace_dirty_bitmap_load_header.exit.i
  %24 = load ptr, ptr %bs.i, align 8
  %tobool38.not.i = icmp eq ptr %24, null
  br i1 %tobool38.not.i, label %if.else52.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else36.i
  br i1 %tobool11.not.i, label %if.end59.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.then39.i
  %call45.i = call ptr @g_hash_table_lookup(ptr noundef nonnull %alias_map.0, ptr noundef nonnull %node_alias.i) #11
  %cmp46.not.i = icmp eq ptr %call45.i, null
  br i1 %cmp46.not.i, label %if.else48.i, label %if.end49.i

if.else48.i:                                      ; preds = %if.then41.i
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, i32 noundef 1092, ptr noundef nonnull @__PRETTY_FUNCTION__.dirty_bitmap_load_header) #14
  unreachable

if.end49.i:                                       ; preds = %if.then41.i
  %subtree50.i = getelementptr inbounds %struct.AliasMapInnerNode, ptr %call45.i, i64 0, i32 1
  %25 = load ptr, ptr %subtree50.i, align 8
  br label %if.end59.i

if.else52.i:                                      ; preds = %if.else36.i
  br i1 %cmp.i, label %if.end74.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else52.i
  %26 = load i8, ptr %cancelled.i, align 8
  %27 = and i8 %26, 1
  %tobool55.not.i = icmp eq i8 %27, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %lor.lhs.false.i

if.then56.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39) #11
  br label %lor.lhs.false.i.sink.split

if.end59.i:                                       ; preds = %if.end49.i, %if.then39.i
  %bitmap_alias_map.1.i = phi ptr [ %25, %if.end49.i ], [ null, %if.then39.i ]
  br i1 %cmp.i, label %if.end74.i, label %lor.lhs.false.i

lor.lhs.false.i.sink.split:                       ; preds = %if.then33.i, %if.then56.i
  %bitmap_alias_map.161.i.ph = phi ptr [ %bitmap_alias_map.067.i, %if.then33.i ], [ null, %if.then56.i ]
  call fastcc void @cancel_incoming_locked(ptr noundef nonnull %load)
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i.sink.split, %if.end59.i, %land.lhs.true.i, %if.end30.i, %if.end.i
  %bitmap_alias_map.161.i = phi ptr [ %bitmap_alias_map.1.i, %if.end59.i ], [ null, %land.lhs.true.i ], [ %bitmap_alias_map.0.i, %if.end30.i ], [ null, %if.end.i ], [ %bitmap_alias_map.161.i.ph, %lor.lhs.false.i.sink.split ]
  %28 = load i8, ptr %cancelled.i, align 8
  %29 = and i8 %28, 1
  %tobool62.not.i = icmp ne i8 %29, 0
  %30 = icmp eq ptr %bitmap_alias_map.161.i, null
  %cmp71.i = xor i1 %tobool64.i, %30
  %or.cond = select i1 %tobool62.not.i, i1 true, i1 %cmp71.i
  br i1 %or.cond, label %if.end74.i, label %if.else73.i

if.else73.i:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__PRETTY_FUNCTION__.dirty_bitmap_load_header) #14
  unreachable

if.end74.i:                                       ; preds = %lor.lhs.false.i, %if.end59.i, %if.else52.i
  %bitmap_alias_map.162.i = phi ptr [ %bitmap_alias_map.1.i, %if.end59.i ], [ %bitmap_alias_map.161.i, %lor.lhs.false.i ], [ null, %if.else52.i ]
  %31 = load i32, ptr %load, align 8
  %and76.i = and i32 %31, 4
  %tobool77.not.i = icmp eq i32 %and76.i, 0
  br i1 %tobool77.not.i, label %if.else130.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end74.i
  %call80.i = call i64 @qemu_get_counted_string(ptr noundef %f, ptr noundef nonnull %bitmap_alias.i) #11
  %tobool81.not.i = icmp eq i64 %call80.i, 0
  br i1 %tobool81.not.i, label %if.then19, label %if.end83.i

if.end83.i:                                       ; preds = %if.then78.i
  %32 = load i8, ptr %cancelled.i, align 8
  %33 = and i8 %32, 1
  %tobool87.not59.i = icmp eq i8 %33, 0
  %tobool89.i = icmp ne ptr %bitmap_alias_map.162.i, null
  %or.cond.i = select i1 %tobool87.not59.i, i1 %tobool89.i, i1 false
  br i1 %or.cond.i, label %if.then90.i, label %if.end105.i

if.then90.i:                                      ; preds = %if.end83.i
  %call93.i = call ptr @g_hash_table_lookup(ptr noundef nonnull %bitmap_alias_map.162.i, ptr noundef nonnull %bitmap_alias.i) #11
  %tobool94.not.i = icmp eq ptr %call93.i, null
  br i1 %tobool94.not.i, label %if.then95.i, label %if.else102.i

if.then95.i:                                      ; preds = %if.then90.i
  %34 = load ptr, ptr %bs.i, align 8
  %node_name.i = getelementptr inbounds %struct.BlockDriverState, ptr %34, i64 0, i32 22
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, ptr noundef nonnull %bitmap_alias.i, ptr noundef nonnull %node_name.i, ptr noundef nonnull %node_alias.i) #11
  call fastcc void @cancel_incoming_locked(ptr noundef nonnull %load)
  br label %if.end103.i

if.else102.i:                                     ; preds = %if.then90.i
  %35 = load ptr, ptr %call93.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.else102.i, %if.then95.i
  %bitmap_name.0.i = phi ptr [ %35, %if.else102.i ], [ %bitmap_alias.i, %if.then95.i ]
  store ptr %call93.i, ptr %bmap_inner104.i, align 8
  %.pre.i = load i8, ptr %cancelled.i, align 8
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.end103.i, %if.end83.i
  %36 = phi i8 [ %.pre.i, %if.end103.i ], [ %32, %if.end83.i ]
  %bitmap_name.1.i = phi ptr [ %bitmap_name.0.i, %if.end103.i ], [ %bitmap_alias.i, %if.end83.i ]
  %37 = and i8 %36, 1
  %tobool107.not.i = icmp eq i8 %37, 0
  br i1 %tobool107.not.i, label %if.then108.i, label %if.end20

if.then108.i:                                     ; preds = %if.end105.i
  %call111.i = call i64 @g_strlcpy(ptr noundef nonnull %bitmap_name109.i, ptr noundef %bitmap_name.1.i, i64 noundef 1024) #11
  %38 = load ptr, ptr %bs.i, align 8
  %call115.i = call ptr @bdrv_find_dirty_bitmap(ptr noundef %38, ptr noundef nonnull %bitmap_name109.i) #11
  store ptr %call115.i, ptr %bitmap.i, align 8
  %tobool117.not.i = icmp eq ptr %call115.i, null
  br i1 %tobool117.not.i, label %land.lhs.true118.i, label %if.end20

land.lhs.true118.i:                               ; preds = %if.then108.i
  %39 = load i32, ptr %load, align 8
  %and120.i = and i32 %39, 16
  %tobool121.not.i = icmp eq i32 %and120.i, 0
  br i1 %tobool121.not.i, label %if.then122.i, label %if.end20

if.then122.i:                                     ; preds = %land.lhs.true118.i
  %40 = load ptr, ptr %bs.i, align 8
  %node_name126.i = getelementptr inbounds %struct.BlockDriverState, ptr %40, i64 0, i32 22
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, ptr noundef nonnull %bitmap_name109.i, ptr noundef nonnull %node_name126.i) #11
  br label %if.end20.sink.split

if.else130.i:                                     ; preds = %if.end74.i
  %41 = load ptr, ptr %bitmap.i, align 8
  %tobool132.not.i = icmp ne ptr %41, null
  %brmerge.i = or i1 %cmp.i, %tobool132.not.i
  br i1 %brmerge.i, label %if.end20, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %if.else130.i
  %42 = load i8, ptr %cancelled.i, align 8
  %43 = and i8 %42, 1
  %tobool137.not.i = icmp eq i8 %43, 0
  br i1 %tobool137.not.i, label %if.then138.i, label %if.end20

if.then138.i:                                     ; preds = %land.lhs.true135.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39) #11
  br label %if.end20.sink.split

if.then19:                                        ; preds = %if.then78.i, %if.then.i
  %.str.41.sink = phi ptr [ @.str.36, %if.then.i ], [ @.str.41, %if.then78.i ]
  call void (ptr, ...) @error_report(ptr noundef nonnull %.str.41.sink) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %fail.loopexit

if.end20.sink.split:                              ; preds = %if.then122.i, %if.then138.i
  call fastcc void @cancel_incoming_locked(ptr noundef nonnull %load)
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.else130.i, %land.lhs.true135.i, %if.end105.i, %land.lhs.true118.i, %if.then108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %44 = load i32, ptr %load, align 8
  %and = and i32 %44, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i31)
  store ptr null, ptr %local_err.i31, align 8
  %call.i = call i32 @qemu_get_be32(ptr noundef %f) #11
  %call1.i = call i32 @qemu_get_byte(ptr noundef %f) #11
  %45 = load i8, ptr %cancelled.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i33 = icmp eq i8 %46, 0
  br i1 %tobool.not.i33, label %if.end.i35, label %dirty_bitmap_load_start.exit

if.end.i35:                                       ; preds = %if.then21
  %47 = load ptr, ptr %bitmap.i, align 8
  %tobool2.not.i = icmp eq ptr %47, null
  br i1 %tobool2.not.i, label %if.else.i37, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i35
  %call5.i = call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %47) #11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.46, ptr noundef %call5.i) #11
  br label %dirty_bitmap_load_start.exit

if.else.i37:                                      ; preds = %if.end.i35
  %48 = load ptr, ptr %bs.i, align 8
  %call6.i39 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %48, i32 noundef %call.i, ptr noundef nonnull %bitmap_name109.i, ptr noundef nonnull %local_err.i31) #11
  store ptr %call6.i39, ptr %bitmap.i, align 8
  %tobool9.not.i40 = icmp eq ptr %call6.i39, null
  br i1 %tobool9.not.i40, label %if.then10.i43, label %if.end12.i

if.then10.i43:                                    ; preds = %if.else.i37
  %49 = load ptr, ptr %local_err.i31, align 8
  call void @error_report_err(ptr noundef %49) #11
  br label %dirty_bitmap_load_start.exit

if.end12.i:                                       ; preds = %if.else.i37
  %and.i = and i32 %call1.i, 248
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %conv13.i = and i32 %call1.i, 255
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.47, i32 noundef %conv13.i) #11
  br label %dirty_bitmap_load_start.exit

if.end17.i:                                       ; preds = %if.end12.i
  %50 = load ptr, ptr %bmap_inner104.i, align 8
  %tobool18.not.i = icmp eq ptr %50, null
  br i1 %tobool18.not.i, label %if.else31.i, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %if.end17.i
  %transform.i = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %transform.i, align 8
  %tobool20.not.i = icmp eq ptr %51, null
  br i1 %tobool20.not.i, label %if.else31.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i41
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %tobool24.not.i = icmp eq i8 %53, 0
  br i1 %tobool24.not.i, label %if.else31.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true21.i
  %persistent29.i = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %51, i64 0, i32 1
  %54 = load i8, ptr %persistent29.i, align 1
  br label %if.end36.i

if.else31.i:                                      ; preds = %land.lhs.true21.i, %land.lhs.true.i41, %if.end17.i
  %55 = trunc i32 %call1.i to i8
  %56 = lshr i8 %55, 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else31.i, %if.then26.i
  %persistent.0.in.i = phi i8 [ %54, %if.then26.i ], [ %56, %if.else31.i ]
  %57 = and i8 %persistent.0.in.i, 1
  %tobool37.not.i = icmp eq i8 %57, 0
  br i1 %tobool37.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  call void @bdrv_dirty_bitmap_set_persistence(ptr noundef nonnull %call6.i39, i1 noundef zeroext true) #11
  %.pre.i42 = load ptr, ptr %bitmap.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then38.i, %if.end36.i
  %58 = phi ptr [ %.pre.i42, %if.then38.i ], [ %call6.i39, %if.end36.i ]
  call void @bdrv_disable_dirty_bitmap(ptr noundef %58) #11
  %and43.i = and i32 %call1.i, 1
  %tobool44.not.i = icmp eq i32 %and43.i, 0
  %59 = load ptr, ptr %bitmap.i, align 8
  br i1 %tobool44.not.i, label %if.else51.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end40.i
  %call47.i = call i32 @bdrv_dirty_bitmap_create_successor(ptr noundef %59, ptr noundef nonnull %local_err.i31) #11
  %60 = load ptr, ptr %local_err.i31, align 8
  %tobool48.not.i = icmp eq ptr %60, null
  br i1 %tobool48.not.i, label %if.end53.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then45.i
  call void @error_report_err(ptr noundef nonnull %60) #11
  br label %dirty_bitmap_load_start.exit

if.else51.i:                                      ; preds = %if.end40.i
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %59, i1 noundef zeroext true) #11
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else51.i, %if.then45.i
  %call54.i = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #13
  %61 = load <2 x ptr>, ptr %bs.i, align 8
  store <2 x ptr> %61, ptr %call54.i, align 8
  %migrated.i = getelementptr inbounds %struct.LoadBitmapState, ptr %call54.i, i64 0, i32 2
  store i8 0, ptr %migrated.i, align 8
  %enabled.i = getelementptr inbounds %struct.LoadBitmapState, ptr %call54.i, i64 0, i32 3
  %frombool62.i = trunc i32 %and43.i to i8
  store i8 %frombool62.i, ptr %enabled.i, align 1
  %62 = load ptr, ptr %bitmaps.i, align 8
  %call63.i = call ptr @g_slist_prepend(ptr noundef %62, ptr noundef nonnull %call54.i) #11
  store ptr %call63.i, ptr %bitmaps.i, align 8
  br label %dirty_bitmap_load_start.exit

dirty_bitmap_load_start.exit:                     ; preds = %if.then21, %if.then3.i, %if.then10.i43, %if.then15.i, %if.then49.i, %if.end53.i
  %retval.0.i34 = phi i32 [ -22, %if.then3.i ], [ -22, %if.then15.i ], [ -22, %if.then49.i ], [ 0, %if.end53.i ], [ -22, %if.then10.i43 ], [ 0, %if.then21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i31)
  br label %if.end35

if.else:                                          ; preds = %if.end20
  %and24 = and i32 %44, 32
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i44)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i45 = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_COMPLETE_DSTATE, align 2
  %tobool4.i.i.i46 = icmp ne i16 %64, 0
  %or.cond.i.i.i47 = select i1 %tobool.i.i.i45, i1 %tobool4.i.i.i46, i1 false
  br i1 %or.cond.i.i.i47, label %land.lhs.true5.i.i.i61, label %trace_dirty_bitmap_load_complete.exit.i

land.lhs.true5.i.i.i61:                           ; preds = %if.then26
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i62 = and i32 %65, 32768
  %cmp.i.not.i.i.i63 = icmp eq i32 %and.i.i.i.i62, 0
  br i1 %cmp.i.not.i.i.i63, label %trace_dirty_bitmap_load_complete.exit.i, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %land.lhs.true5.i.i.i61
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i.i65 = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i.i65, label %if.else.i.i.i70, label %if.then8.i.i.i66

if.then8.i.i.i66:                                 ; preds = %if.then.i.i.i64
  %call9.i.i.i67 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i44, ptr noundef null) #11
  %call10.i.i.i68 = call i32 @qemu_get_thread_id() #11
  %68 = load i64, ptr %_now.i.i.i44, align 8
  %69 = load i64, ptr %tv_usec.i.i.i69, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i68, i64 noundef %68, i64 noundef %69) #11
  br label %trace_dirty_bitmap_load_complete.exit.i

if.else.i.i.i70:                                  ; preds = %if.then.i.i.i64
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49) #11
  br label %trace_dirty_bitmap_load_complete.exit.i

trace_dirty_bitmap_load_complete.exit.i:          ; preds = %if.else.i.i.i70, %if.then8.i.i.i66, %land.lhs.true5.i.i.i61, %if.then26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i44)
  %70 = load i8, ptr %cancelled.i, align 8
  %71 = and i8 %70, 1
  %tobool.not.i49 = icmp eq i8 %71, 0
  br i1 %tobool.not.i49, label %if.end.i50, label %if.end39

if.end.i50:                                       ; preds = %trace_dirty_bitmap_load_complete.exit.i
  %72 = load ptr, ptr %bitmap.i, align 8
  call void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef %72) #11
  %73 = load ptr, ptr %bitmap.i, align 8
  %call.i52 = call zeroext i1 @bdrv_dirty_bitmap_has_successor(ptr noundef %73) #11
  %74 = load ptr, ptr %bitmap.i, align 8
  br i1 %call.i52, label %if.then2.i, label %if.else.i53

if.then2.i:                                       ; preds = %if.end.i50
  %call4.i = call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %74, ptr noundef nonnull @error_abort) #11
  br label %if.end6.i

if.else.i53:                                      ; preds = %if.end.i50
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %74, i1 noundef zeroext false) #11
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i53, %if.then2.i
  %item.01.i = load ptr, ptr %bitmaps.i, align 8
  %tobool7.not2.i = icmp eq ptr %item.01.i, null
  br i1 %tobool7.not2.i, label %if.end39, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end6.i
  %75 = load ptr, ptr %bitmap.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct._GSList, ptr %item.03.i, i64 0, i32 1
  %item.0.i = load ptr, ptr %next.i, align 8
  %tobool7.not.i56 = icmp eq ptr %item.0.i, null
  br i1 %tobool7.not.i56, label %if.end39, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %item.03.i = phi ptr [ %item.01.i, %for.body.lr.ph.i ], [ %item.0.i, %for.cond.i ]
  %76 = load ptr, ptr %item.03.i, align 8
  %bitmap8.i = getelementptr inbounds %struct.LoadBitmapState, ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %bitmap8.i, align 8
  %cmp.i55 = icmp eq ptr %77, %75
  br i1 %cmp.i55, label %if.then10.i57, label %for.cond.i

if.then10.i57:                                    ; preds = %for.body.i
  %migrated.i58 = getelementptr inbounds %struct.LoadBitmapState, ptr %76, i64 0, i32 2
  store i8 1, ptr %migrated.i58, align 8
  %78 = load i8, ptr %before_vm_start_handled.i, align 8
  %79 = and i8 %78, 1
  %tobool11.not.i59 = icmp eq i8 %79, 0
  br i1 %tobool11.not.i59, label %if.end39, label %if.then12.i60

if.then12.i60:                                    ; preds = %if.then10.i57
  %80 = load ptr, ptr %bitmaps.i, align 8
  %call14.i = call ptr @g_slist_remove(ptr noundef %80, ptr noundef nonnull %76) #11
  store ptr %call14.i, ptr %bitmaps.i, align 8
  call void @g_free(ptr noundef nonnull %76) #11
  br label %if.end39

if.else27:                                        ; preds = %if.else
  %and29 = and i32 %44, 64
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.else27
  %call.i72 = call i64 @qemu_get_be64(ptr noundef %f) #11
  %shl.i = shl i64 %call.i72, 9
  %call1.i73 = call i32 @qemu_get_be32(ptr noundef %f) #11
  %conv.i = zext i32 %call1.i73 to i64
  %shl2.i = shl nuw nsw i64 %conv.i, 9
  %shr.i = and i64 %call.i72, 36028797018963967
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i71)
  %81 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i74 = icmp ne i32 %81, 0
  %82 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_BITS_ENTER_DSTATE, align 2
  %tobool4.i.i.i75 = icmp ne i16 %82, 0
  %or.cond.i.i.i76 = select i1 %tobool.i.i.i74, i1 %tobool4.i.i.i75, i1 false
  br i1 %or.cond.i.i.i76, label %land.lhs.true5.i.i.i87, label %trace_dirty_bitmap_load_bits_enter.exit.i

land.lhs.true5.i.i.i87:                           ; preds = %if.then31
  %83 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i88 = and i32 %83, 32768
  %cmp.i.not.i.i.i89 = icmp eq i32 %and.i.i.i.i88, 0
  br i1 %cmp.i.not.i.i.i89, label %trace_dirty_bitmap_load_bits_enter.exit.i, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %land.lhs.true5.i.i.i87
  %84 = load i8, ptr @message_with_timestamp, align 1
  %85 = and i8 %84, 1
  %tobool7.not.i.i.i91 = icmp eq i8 %85, 0
  br i1 %tobool7.not.i.i.i91, label %if.else.i.i.i96, label %if.then8.i.i.i92

if.then8.i.i.i92:                                 ; preds = %if.then.i.i.i90
  %call9.i.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i71, ptr noundef null) #11
  %call10.i.i.i94 = call i32 @qemu_get_thread_id() #11
  %86 = load i64, ptr %_now.i.i.i71, align 8
  %87 = load i64, ptr %tv_usec.i.i.i95, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i94, i64 noundef %86, i64 noundef %87, i64 noundef %shr.i, i32 noundef %call1.i73) #11
  br label %trace_dirty_bitmap_load_bits_enter.exit.i

if.else.i.i.i96:                                  ; preds = %if.then.i.i.i90
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i64 noundef %shr.i, i32 noundef %call1.i73) #11
  br label %trace_dirty_bitmap_load_bits_enter.exit.i

trace_dirty_bitmap_load_bits_enter.exit.i:        ; preds = %if.else.i.i.i96, %if.then8.i.i.i92, %land.lhs.true5.i.i.i87, %if.then31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i71)
  %88 = load i32, ptr %load, align 8
  %and.i77 = and i32 %88, 2
  %tobool.not.i78 = icmp eq i32 %and.i77, 0
  br i1 %tobool.not.i78, label %if.else.i82, label %if.then.i79

if.then.i79:                                      ; preds = %trace_dirty_bitmap_load_bits_enter.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %89 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25.i = icmp ne i32 %89, 0
  %90 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_BITS_ZEROES_DSTATE, align 2
  %tobool4.i.i26.i = icmp ne i16 %90, 0
  %or.cond.i.i27.i = select i1 %tobool.i.i25.i, i1 %tobool4.i.i26.i, i1 false
  br i1 %or.cond.i.i27.i, label %land.lhs.true5.i.i28.i, label %trace_dirty_bitmap_load_bits_zeroes.exit.i

land.lhs.true5.i.i28.i:                           ; preds = %if.then.i79
  %91 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29.i = and i32 %91, 32768
  %cmp.i.not.i.i30.i = icmp eq i32 %and.i.i.i29.i, 0
  br i1 %cmp.i.not.i.i30.i, label %trace_dirty_bitmap_load_bits_zeroes.exit.i, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %land.lhs.true5.i.i28.i
  %92 = load i8, ptr @message_with_timestamp, align 1
  %93 = and i8 %92, 1
  %tobool7.not.i.i32.i = icmp eq i8 %93, 0
  br i1 %tobool7.not.i.i32.i, label %if.else.i.i37.i, label %if.then8.i.i33.i

if.then8.i.i33.i:                                 ; preds = %if.then.i.i31.i
  %call9.i.i34.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24.i, ptr noundef null) #11
  %call10.i.i35.i = call i32 @qemu_get_thread_id() #11
  %94 = load i64, ptr %_now.i.i24.i, align 8
  %95 = load i64, ptr %tv_usec.i.i36.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i35.i, i64 noundef %94, i64 noundef %95) #11
  br label %trace_dirty_bitmap_load_bits_zeroes.exit.i

if.else.i.i37.i:                                  ; preds = %if.then.i.i31.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56) #11
  br label %trace_dirty_bitmap_load_bits_zeroes.exit.i

trace_dirty_bitmap_load_bits_zeroes.exit.i:       ; preds = %if.else.i.i37.i, %if.then8.i.i33.i, %land.lhs.true5.i.i28.i, %if.then.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24.i)
  %96 = load i8, ptr %cancelled.i, align 8
  %97 = and i8 %96, 1
  %tobool5.not.i = icmp eq i8 %97, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end39

if.then6.i:                                       ; preds = %trace_dirty_bitmap_load_bits_zeroes.exit.i
  %98 = load ptr, ptr %bitmap.i, align 8
  call void @bdrv_dirty_bitmap_deserialize_zeroes(ptr noundef %98, i64 noundef %shl.i, i64 noundef %shl2.i, i1 noundef zeroext false) #11
  br label %if.end39

if.else.i82:                                      ; preds = %trace_dirty_bitmap_load_bits_enter.exit.i
  %call7.i = call i64 @qemu_get_be64(ptr noundef %f) #11
  %cmp.i83 = icmp ugt i64 %call7.i, 10240
  br i1 %cmp.i83, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.else.i82
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.50) #11
  br label %cleanup.thread.i

if.end10.i:                                       ; preds = %if.else.i82
  %call11.i = call noalias ptr @g_malloc(i64 noundef %call7.i) #15
  %call12.i = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %call11.i, i64 noundef %call7.i) #11
  %cmp13.not.i = icmp eq i64 %call12.i, %call7.i
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then15.i84

if.then15.i84:                                    ; preds = %if.end10.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51) #11
  br label %cleanup.thread.i

if.end16.i:                                       ; preds = %if.end10.i
  %99 = load i8, ptr %cancelled.i, align 8
  %100 = and i8 %99, 1
  %tobool18.not.i85 = icmp eq i8 %100, 0
  br i1 %tobool18.not.i85, label %if.end20.i, label %cleanup.thread.i

if.end20.i:                                       ; preds = %if.end16.i
  %101 = load ptr, ptr %bitmap.i, align 8
  %call22.i = call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %101, i64 noundef %shl.i, i64 noundef %shl2.i) #11
  %cmp23.i = icmp ugt i64 %call22.i, %call7.i
  br i1 %cmp23.i, label %if.then27.i, label %lor.lhs.false.i86

lor.lhs.false.i86:                                ; preds = %if.end20.i
  %sub.i = add nsw i64 %call22.i, 31
  %div23.i = and i64 %sub.i, -32
  %cmp25.i = icmp ugt i64 %call7.i, %div23.i
  br i1 %cmp25.i, label %if.then27.i, label %cleanup.i

if.then27.i:                                      ; preds = %lor.lhs.false.i86, %if.end20.i
  %102 = load ptr, ptr %bitmap.i, align 8
  %call29.i = call ptr @bdrv_dirty_bitmap_name(ptr noundef %102) #11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, ptr noundef %call29.i) #11
  call fastcc void @cancel_incoming_locked(ptr noundef nonnull %load)
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then27.i, %if.end16.i, %if.then15.i84, %if.then9.i
  %buf.0.ph.i = phi ptr [ %call11.i, %if.then15.i84 ], [ %call11.i, %if.end16.i ], [ %call11.i, %if.then27.i ], [ null, %if.then9.i ]
  %retval.0.ph.i = phi i32 [ -5, %if.then15.i84 ], [ 0, %if.end16.i ], [ 0, %if.then27.i ], [ -5, %if.then9.i ]
  call void @g_free(ptr noundef %buf.0.ph.i) #11
  br label %if.end35

cleanup.i:                                        ; preds = %lor.lhs.false.i86
  %103 = load ptr, ptr %bitmap.i, align 8
  call void @bdrv_dirty_bitmap_deserialize_part(ptr noundef %103, ptr noundef %call11.i, i64 noundef %shl.i, i64 noundef %shl2.i, i1 noundef zeroext false) #11
  call void @g_free(ptr noundef %call11.i) #11
  br label %if.end39

if.end35:                                         ; preds = %cleanup.thread.i, %dirty_bitmap_load_start.exit
  %ret.0 = phi i32 [ %retval.0.i34, %dirty_bitmap_load_start.exit ], [ %retval.0.ph.i, %cleanup.thread.i ]
  %tobool36.not = icmp eq i32 %ret.0, 0
  br i1 %tobool36.not, label %if.end39, label %fail.loopexit

if.end39:                                         ; preds = %for.cond.i, %if.then6.i, %trace_dirty_bitmap_load_bits_zeroes.exit.i, %cleanup.i, %if.then12.i60, %if.then10.i57, %if.end6.i, %trace_dirty_bitmap_load_complete.exit.i, %if.else27, %if.end35
  %call38 = call i32 @qemu_file_get_error(ptr noundef %f) #11
  %tobool40.not = icmp eq i32 %call38, 0
  br i1 %tobool40.not, label %do.cond, label %fail.loopexit

do.cond:                                          ; preds = %if.end39
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock9, ptr noundef nonnull @.str.35, i32 noundef 132) #11
  %104 = load i32, ptr %load, align 8
  %and44 = and i32 %104, 1
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i102)
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i103 = icmp ne i32 %105, 0
  %106 = load i16, ptr @_TRACE_DIRTY_BITMAP_LOAD_SUCCESS_DSTATE, align 2
  %tobool4.i.i104 = icmp ne i16 %106, 0
  %or.cond.i.i105 = select i1 %tobool.i.i103, i1 %tobool4.i.i104, i1 false
  br i1 %or.cond.i.i105, label %land.lhs.true5.i.i106, label %trace_dirty_bitmap_load_success.exit

land.lhs.true5.i.i106:                            ; preds = %do.end
  %107 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i107 = and i32 %107, 32768
  %cmp.i.not.i.i108 = icmp eq i32 %and.i.i.i107, 0
  br i1 %cmp.i.not.i.i108, label %trace_dirty_bitmap_load_success.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %land.lhs.true5.i.i106
  %108 = load i8, ptr @message_with_timestamp, align 1
  %109 = and i8 %108, 1
  %tobool7.not.i.i110 = icmp eq i8 %109, 0
  br i1 %tobool7.not.i.i110, label %if.else.i.i115, label %if.then8.i.i111

if.then8.i.i111:                                  ; preds = %if.then.i.i109
  %call9.i.i112 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i102, ptr noundef null) #11
  %call10.i.i113 = call i32 @qemu_get_thread_id() #11
  %110 = load i64, ptr %_now.i.i102, align 8
  %tv_usec.i.i114 = getelementptr inbounds %struct.timeval, ptr %_now.i.i102, i64 0, i32 1
  %111 = load i64, ptr %tv_usec.i.i114, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i113, i64 noundef %110, i64 noundef %111) #11
  br label %trace_dirty_bitmap_load_success.exit

if.else.i.i115:                                   ; preds = %if.then.i.i109
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58) #11
  br label %trace_dirty_bitmap_load_success.exit

trace_dirty_bitmap_load_success.exit:             ; preds = %do.end, %land.lhs.true5.i.i106, %if.then8.i.i111, %if.else.i.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i102)
  br label %fail

fail.loopexit:                                    ; preds = %if.end39, %if.end35, %if.then19
  %ret.2.ph = phi i32 [ -22, %if.then19 ], [ %ret.0, %if.end35 ], [ %call38, %if.end39 ]
  call fastcc void @cancel_incoming_locked(ptr noundef nonnull %load)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock9, ptr noundef nonnull @.str.35, i32 noundef 132) #11
  br label %fail

fail:                                             ; preds = %fail.loopexit, %trace_dirty_bitmap_load_success.exit
  %ret.3 = phi i32 [ 0, %trace_dirty_bitmap_load_success.exit ], [ %ret.2.ph, %fail.loopexit ]
  br i1 %tobool11.not.i, label %return, label %if.then47

if.then47:                                        ; preds = %fail
  call void @g_hash_table_destroy(ptr noundef nonnull %alias_map.0) #11
  br label %return

return:                                           ; preds = %fail, %if.then47, %glib_autoptr_cleanup_QemuLockable.exit
  %retval.0 = phi i32 [ -22, %glib_autoptr_cleanup_QemuLockable.exit ], [ %ret.3, %if.then47 ], [ %ret.3, %fail ]
  ret i32 %retval.0
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

declare zeroext i1 @migrate_has_block_bitmap_mapping() local_unnamed_addr #1

declare ptr @migrate_block_bitmap_mapping() local_unnamed_addr #1

declare ptr @blk_next(ptr noundef) local_unnamed_addr #1

declare ptr @blk_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_has_named_bitmaps(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_bitmaps_to_list(ptr nocapture noundef %s, ptr noundef %bs, ptr noundef %bs_name, ptr noundef %alias_map) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %alias_map, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @bdrv_get_node_name(ptr noundef %bs) #11
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %bs_name, ptr noundef nonnull dereferenceable(1) %call) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__PRETTY_FUNCTION__.add_bitmaps_to_list) #14
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %call3 = tail call ptr @bdrv_dirty_bitmap_first(ptr noundef %bs) #11
  %tobool4.not59 = icmp eq ptr %call3, null
  br i1 %tobool4.not59, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %bitmap.060 = phi ptr [ %call9, %for.inc ], [ %call3, %if.end ]
  %call5 = tail call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bitmap.060) #11
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.inc, label %if.end12

for.inc:                                          ; preds = %for.body
  %call9 = tail call ptr @bdrv_dirty_bitmap_next(ptr noundef nonnull %bitmap.060) #11
  %tobool4.not = icmp eq ptr %call9, null
  br i1 %tobool4.not, label %return, label %for.body, !llvm.loop !20

if.end12:                                         ; preds = %for.body
  %call13 = tail call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bitmap.060) #11
  %tobool14.not = icmp eq ptr %bs_name, null
  br i1 %tobool14.not, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %strcmpload = load i8, ptr %bs_name, align 1
  %cmp = icmp eq i8 %strcmpload, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %if.end12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef %call13) #11
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  br i1 %tobool.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %alias_map, ptr noundef nonnull %bs_name) #11
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20
  %0 = load ptr, ptr %call21, align 8
  %subtree = getelementptr inbounds %struct.AliasMapInnerNode, ptr %call21, i64 0, i32 1
  %1 = load ptr, ptr %subtree, align 8
  %.pr = load i8, ptr %0, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end18, %if.end24
  %2 = phi i8 [ %strcmpload, %if.end18 ], [ %.pr, %if.end24 ]
  %bitmap_aliases.0 = phi ptr [ null, %if.end18 ], [ %1, %if.end24 ]
  %node_alias.0 = phi ptr [ %bs_name, %if.end18 ], [ %0, %if.end24 ]
  %cmp27 = icmp eq i8 %2, 35
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef %call13, ptr noundef nonnull %node_alias.0) #11
  br label %return

if.end30:                                         ; preds = %if.end26
  %call31 = tail call ptr @bdrv_dirty_bitmap_first(ptr noundef %bs) #11
  %tobool33.not61 = icmp eq ptr %call31, null
  br i1 %tobool33.not61, label %return, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %if.end30
  %tobool43.not = icmp eq ptr %bitmap_aliases.0, null
  %sqh_last = getelementptr inbounds %struct.anon, ptr %s, i64 0, i32 1
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc106
  %bitmap.162 = phi ptr [ %call31, %for.body34.lr.ph ], [ %call107, %for.inc106 ]
  %call35 = call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bitmap.162) #11
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %for.inc106, label %if.end38

if.end38:                                         ; preds = %for.body34
  %call39 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %bitmap.162, i32 noundef 7, ptr noundef nonnull %local_err) #11
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3) #11
  br label %return

if.end42:                                         ; preds = %if.end38
  br i1 %tobool43.not, label %if.else53, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call45 = call ptr @g_hash_table_lookup(ptr noundef nonnull %bitmap_aliases.0, ptr noundef nonnull %call35) #11
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %for.inc106, label %if.end48

if.end48:                                         ; preds = %if.then44
  %alias = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %call45, i64 0, i32 1
  %4 = load ptr, ptr %alias, align 8
  %transform = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %call45, i64 0, i32 2
  %5 = load ptr, ptr %transform, align 8
  br label %if.end59

if.else53:                                        ; preds = %if.end42
  %call54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call35) #12
  %cmp55 = icmp ugt i64 %call54, 255
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.else53
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef nonnull %call35, ptr noundef nonnull %bs_name, i32 noundef 255) #11
  br label %return

if.end59:                                         ; preds = %if.end48, %if.else53
  %bitmap_alias.0 = phi ptr [ %4, %if.end48 ], [ %call35, %if.else53 ]
  %bitmap_transform.0 = phi ptr [ %5, %if.end48 ], [ null, %if.else53 ]
  call void @bdrv_ref(ptr noundef %bs) #11
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef nonnull %bitmap.162, i1 noundef zeroext true) #11
  %call60 = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #13
  store ptr %bs, ptr %call60, align 8
  %call62 = call noalias ptr @g_strdup(ptr noundef nonnull %node_alias.0) #11
  %node_alias63 = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 1
  store ptr %call62, ptr %node_alias63, align 8
  %call64 = call noalias ptr @g_strdup(ptr noundef %bitmap_alias.0) #11
  %bitmap_alias65 = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 2
  store ptr %call64, ptr %bitmap_alias65, align 8
  %bitmap66 = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 3
  store ptr %bitmap.162, ptr %bitmap66, align 8
  %call67 = call i64 @bdrv_nb_sectors(ptr noundef %bs) #11
  %total_sectors = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 4
  store i64 %call67, ptr %total_sectors, align 8
  %call68 = call i32 @bdrv_dirty_bitmap_granularity(ptr noundef nonnull %bitmap.162) #11
  %shr = lshr i32 %call68, 9
  %conv69 = zext nneg i32 %shr to i64
  %mul = shl nuw nsw i64 %conv69, 13
  %sectors_per_chunk = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 5
  store i64 %mul, ptr %sectors_per_chunk, align 8
  %cmp71.not = icmp ult i32 %call68, 512
  br i1 %cmp71.not, label %if.else74, label %if.end75

if.else74:                                        ; preds = %if.end59
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__PRETTY_FUNCTION__.add_bitmaps_to_list) #14
  unreachable

if.end75:                                         ; preds = %if.end59
  %call76 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef nonnull %bitmap.162) #11
  br i1 %call76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end75
  %flags = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 7
  %6 = load i8, ptr %flags, align 8
  %7 = or i8 %6, 1
  store i8 %7, ptr %flags, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end75
  %tobool81.not = icmp eq ptr %bitmap_transform.0, null
  br i1 %tobool81.not, label %if.else92, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end80
  %8 = load i8, ptr %bitmap_transform.0, align 1
  %9 = and i8 %8, 1
  %tobool82.not = icmp eq i8 %9, 0
  br i1 %tobool82.not, label %if.else92, label %if.then84

if.then84:                                        ; preds = %land.lhs.true
  %persistent = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %bitmap_transform.0, i64 0, i32 1
  %10 = load i8, ptr %persistent, align 1
  %11 = and i8 %10, 1
  %tobool85.not = icmp eq i8 %11, 0
  br i1 %tobool85.not, label %do.body, label %do.body.sink.split

if.else92:                                        ; preds = %land.lhs.true, %if.end80
  %call93 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef nonnull %bitmap.162) #11
  br i1 %call93, label %do.body.sink.split, label %do.body

do.body.sink.split:                               ; preds = %if.else92, %if.then84
  %flags95 = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 7
  %12 = load i8, ptr %flags95, align 8
  %13 = or i8 %12, 2
  store i8 %13, ptr %flags95, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.sink.split, %if.then84, %if.else92
  %entry101 = getelementptr inbounds %struct.SaveBitmapState, ptr %call60, i64 0, i32 6
  store ptr null, ptr %entry101, align 8
  %14 = load ptr, ptr %sqh_last, align 8
  store ptr %call60, ptr %14, align 8
  store ptr %entry101, ptr %sqh_last, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %if.then44, %for.body34, %do.body
  %call107 = call ptr @bdrv_dirty_bitmap_next(ptr noundef nonnull %bitmap.162) #11
  %tobool33.not = icmp eq ptr %call107, null
  br i1 %tobool33.not, label %return, label %for.body34, !llvm.loop !21

return:                                           ; preds = %for.inc, %for.inc106, %if.end, %if.end30, %if.then20, %if.then57, %if.then41, %if.then29, %if.then17
  %retval.0 = phi i32 [ -1, %if.then17 ], [ -1, %if.then29 ], [ -1, %if.then41 ], [ -1, %if.then57 ], [ 0, %if.then20 ], [ 0, %if.end30 ], [ 0, %if.end ], [ 0, %for.inc106 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_next_all_states(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_skip_store(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare ptr @bdrv_filter_child(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_first(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_next(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_granularity(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_bitmap_header(ptr noundef %f, ptr nocapture noundef %s, ptr nocapture noundef readonly %dbms, i32 noundef %additional_flags) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %dbms, align 8
  %bitmap2 = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms, i64 0, i32 3
  %1 = load ptr, ptr %bitmap2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_SEND_BITMAP_HEADER_ENTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_send_bitmap_header_enter.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_send_bitmap_header_enter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #11
  br label %trace_send_bitmap_header_enter.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21) #11
  br label %trace_send_bitmap_header_enter.exit

trace_send_bitmap_header_enter.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %prev_bs = getelementptr inbounds %struct.DBMSaveState, ptr %s, i64 0, i32 3
  %9 = load ptr, ptr %prev_bs, align 8
  %cmp.not = icmp eq ptr %0, %9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_send_bitmap_header_enter.exit
  store ptr %0, ptr %prev_bs, align 8
  %or = or i32 %additional_flags, 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_send_bitmap_header_enter.exit
  %flags.0 = phi i32 [ %or, %if.then ], [ %additional_flags, %trace_send_bitmap_header_enter.exit ]
  %prev_bitmap = getelementptr inbounds %struct.DBMSaveState, ptr %s, i64 0, i32 4
  %10 = load ptr, ptr %prev_bitmap, align 8
  %cmp4.not = icmp eq ptr %1, %10
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr %1, ptr %prev_bitmap, align 8
  %or7 = or i32 %flags.0, 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %flags.1 = phi i32 [ %or7, %if.then5 ], [ %flags.0, %if.end ]
  %tobool.not.i = icmp ult i32 %flags.1, 128
  br i1 %tobool.not.i, label %qemu_put_bitmap_flags.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_put_bitmap_flags) #14
  unreachable

qemu_put_bitmap_flags.exit:                       ; preds = %if.end8
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %flags.1) #11
  %and = and i32 %flags.1, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %qemu_put_bitmap_flags.exit
  %node_alias = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms, i64 0, i32 1
  %11 = load ptr, ptr %node_alias, align 8
  tail call void @qemu_put_counted_string(ptr noundef %f, ptr noundef %11) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %qemu_put_bitmap_flags.exit
  %and11 = and i32 %flags.1, 4
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %bitmap_alias = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms, i64 0, i32 2
  %12 = load ptr, ptr %bitmap_alias, align 8
  tail call void @qemu_put_counted_string(ptr noundef %f, ptr noundef %12) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_counted_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bulk_phase(ptr noundef %f, ptr nocapture noundef %s, i1 noundef zeroext %limit) unnamed_addr #0 {
entry:
  %_now.i.i28.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %dbms.08 = load ptr, ptr %s, align 8
  %tobool.not9 = icmp eq ptr %dbms.08, null
  br i1 %tobool.not9, label %for.end, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i40.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i28.i.i, i64 0, i32 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc
  %dbms.010 = phi ptr [ %dbms.08, %while.cond.preheader.lr.ph ], [ %dbms.0, %for.inc ]
  %bulk_completed = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.010, i64 0, i32 8
  %0 = load i8, ptr %bulk_completed, align 1
  %1 = and i8 %0, 1
  %tobool1.not7 = icmp eq i8 %1, 0
  br i1 %tobool1.not7, label %while.body.lr.ph, label %for.inc

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %total_sectors.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.010, i64 0, i32 4
  %cur_sector.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.010, i64 0, i32 9
  %sectors_per_chunk.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.010, i64 0, i32 5
  %bitmap.i.i = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.010, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = load i64, ptr %total_sectors.i, align 8
  %3 = load i64, ptr %cur_sector.i, align 8
  %sub.i = sub i64 %2, %3
  %4 = load i64, ptr %sectors_per_chunk.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %4)
  %conv.i = trunc i64 %cond.i to i32
  %5 = load ptr, ptr %bitmap.i.i, align 8
  %shl.i.i = shl i64 %3, 9
  %conv.i.i = shl i64 %cond.i, 9
  %shl1.i.i = and i64 %conv.i.i, 2199023255040
  %call.i.i = tail call i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef %5, i64 noundef %shl.i.i, i64 noundef %shl1.i.i) #11
  %sub.i.i = add i64 %call.i.i, 31
  %div27.i.i = and i64 %sub.i.i, -32
  %call2.i.i = tail call noalias ptr @g_malloc0(i64 noundef %div27.i.i) #15
  %6 = load ptr, ptr %bitmap.i.i, align 8
  tail call void @bdrv_dirty_bitmap_serialize_part(ptr noundef %6, ptr noundef %call2.i.i, i64 noundef %shl.i.i, i64 noundef %shl1.i.i) #11
  %call7.i.i = tail call zeroext i1 @buffer_is_zero(ptr noundef %call2.i.i, i64 noundef %div27.i.i) #11
  br i1 %call7.i.i, label %if.then.i.i, label %entry.split.i.i

entry.split.i.i:                                  ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_SEND_BITMAP_BITS_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_send_bitmap_bits.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %entry.split.i.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_send_bitmap_bits.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i.i.i, align 8
  %13 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i.i.i, i64 noundef %12, i64 noundef %13, i32 noundef 64, i64 noundef %3, i32 noundef %conv.i, i64 noundef %div27.i.i) #11
  br label %trace_send_bitmap_bits.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef 64, i64 noundef %3, i32 noundef %conv.i, i64 noundef %div27.i.i) #11
  br label %trace_send_bitmap_bits.exit.i.i

trace_send_bitmap_bits.exit.i.i:                  ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %entry.split.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  tail call void @g_free(ptr noundef %call2.i.i) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_SEND_BITMAP_BITS_DSTATE, align 2
  %tobool4.i.i30.i.i = icmp ne i16 %15, 0
  %or.cond.i.i31.i.i = select i1 %tobool.i.i29.i.i, i1 %tobool4.i.i30.i.i, i1 false
  br i1 %or.cond.i.i31.i.i, label %land.lhs.true5.i.i32.i.i, label %trace_send_bitmap_bits.exit42.i.i

land.lhs.true5.i.i32.i.i:                         ; preds = %if.then.i.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33.i.i = and i32 %16, 32768
  %cmp.i.not.i.i34.i.i = icmp eq i32 %and.i.i.i33.i.i, 0
  br i1 %cmp.i.not.i.i34.i.i, label %trace_send_bitmap_bits.exit42.i.i, label %if.then.i.i35.i.i

if.then.i.i35.i.i:                                ; preds = %land.lhs.true5.i.i32.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i36.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i36.i.i, label %if.else.i.i41.i.i, label %if.then8.i.i37.i.i

if.then8.i.i37.i.i:                               ; preds = %if.then.i.i35.i.i
  %call9.i.i38.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28.i.i, ptr noundef null) #11
  %call10.i.i39.i.i = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i28.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i40.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i39.i.i, i64 noundef %19, i64 noundef %20, i32 noundef 66, i64 noundef %3, i32 noundef %conv.i, i64 noundef %div27.i.i) #11
  br label %trace_send_bitmap_bits.exit42.i.i

if.else.i.i41.i.i:                                ; preds = %if.then.i.i35.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef 66, i64 noundef %3, i32 noundef %conv.i, i64 noundef %div27.i.i) #11
  br label %trace_send_bitmap_bits.exit42.i.i

trace_send_bitmap_bits.exit42.i.i:                ; preds = %if.else.i.i41.i.i, %if.then8.i.i37.i.i, %land.lhs.true5.i.i32.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %trace_send_bitmap_bits.exit42.i.i, %trace_send_bitmap_bits.exit.i.i
  %.sink.i.i = phi i32 [ 64, %trace_send_bitmap_bits.exit.i.i ], [ 66, %trace_send_bitmap_bits.exit42.i.i ]
  %buf.0.i.i = phi ptr [ %call2.i.i, %trace_send_bitmap_bits.exit.i.i ], [ null, %trace_send_bitmap_bits.exit42.i.i ]
  tail call fastcc void @send_bitmap_header(ptr noundef %f, ptr noundef nonnull %s, ptr noundef nonnull %dbms.010, i32 noundef %.sink.i.i)
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %3) #11
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv.i) #11
  br i1 %call7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %call9.i.i = tail call i32 @qemu_fflush(ptr noundef %f) #11
  br label %send_bitmap_bits.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %div27.i.i) #11
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %buf.0.i.i, i64 noundef %div27.i.i) #11
  br label %send_bitmap_bits.exit.i

send_bitmap_bits.exit.i:                          ; preds = %if.else.i.i, %if.then8.i.i
  tail call void @g_free(ptr noundef %buf.0.i.i) #11
  %conv2.i = and i64 %cond.i, 4294967295
  %21 = load i64, ptr %cur_sector.i, align 8
  %add.i = add i64 %21, %conv2.i
  store i64 %add.i, ptr %cur_sector.i, align 8
  %22 = load i64, ptr %total_sectors.i, align 8
  %cmp6.not.i = icmp ult i64 %add.i, %22
  br i1 %cmp6.not.i, label %bulk_phase_send_chunk.exit, label %if.then.i

if.then.i:                                        ; preds = %send_bitmap_bits.exit.i
  store i8 1, ptr %bulk_completed, align 1
  br label %bulk_phase_send_chunk.exit

bulk_phase_send_chunk.exit:                       ; preds = %send_bitmap_bits.exit.i, %if.then.i
  br i1 %limit, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %bulk_phase_send_chunk.exit
  %call = tail call zeroext i1 @migration_rate_exceeded(ptr noundef %f) #11
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %bulk_phase_send_chunk.exit
  %23 = load i8, ptr %bulk_completed, align 1
  %24 = and i8 %23, 1
  %tobool1.not = icmp eq i8 %24, 0
  br i1 %tobool1.not, label %while.body, label %for.inc, !llvm.loop !22

for.inc:                                          ; preds = %if.end, %while.cond.preheader
  %entry3 = getelementptr inbounds %struct.SaveBitmapState, ptr %dbms.010, i64 0, i32 6
  %dbms.0 = load ptr, ptr %entry3, align 8
  %tobool.not = icmp eq ptr %dbms.0, null
  br i1 %tobool.not, label %for.end, label %while.cond.preheader, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %bulk_completed4 = getelementptr inbounds %struct.DBMSaveState, ptr %s, i64 0, i32 1
  store i8 1, ptr %bulk_completed4, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end
  ret void
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_dirty_bitmap_serialization_size(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare void @bdrv_dirty_bitmap_serialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_dirty_bitmaps() local_unnamed_addr #1

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

declare zeroext i1 @migration_in_postcopy() local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_counted_string(ptr noundef, ptr noundef) #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_set_persistence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_create_successor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_finish(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_deserialize_zeroes(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bdrv_dirty_bitmap_deserialize_part(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!11 = !{i32 -1, i32 1}
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
