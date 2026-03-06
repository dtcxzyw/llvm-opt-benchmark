; ModuleID = 'bench/linux/original/dm-table.ll'
source_filename = "bench/linux/original/dm-table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_get_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_get_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_put_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_put_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_read_arg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_read_arg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_read_arg_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_read_arg_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_shift_arg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_shift_arg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_consume_args: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_consume_args ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_set_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_set_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_get_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_get_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_get_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_get_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_get_md: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_get_md ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_device_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_device_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_table_run_md_queue_async: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_table_run_md_queue_async ; .previous"

%struct.lock_class_key = type {}
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.queue_limits = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i32 }

@dm_table_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [17 x i8] c"&t->devices_lock\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"drivers/md/dm-table.c\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%u:%u%c\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_dm_get_device732 = internal global ptr @dm_get_device, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"\013device-mapper: table: %s: device %s not in table devices list\0A\00", align 1
@__UNIQUE_ID___addressable_dm_put_device733 = internal global ptr @dm_put_device, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"\013device-mapper: table: %s: target type %s must appear alone in table\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"\013device-mapper: table: %s: zero-length target\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"\013device-mapper: table: %s: %s: unknown target type\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"singleton target type must appear alone in table\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"target type may not be included in a read-only table\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"immutable target type cannot be mixed with other target types\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Gap in table\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"couldn't split parameters\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"\014device-mapper: table: %s: %s: ignoring discards_supported because num_discard_bios is zero.\0A\00", align 1
@swap_bios_enabled = external dso_local global %struct.static_key_false, align 8
@.str.14 = private unnamed_addr constant [42 x i8] c"\013device-mapper: table: %s: %s: %s (%pe)\0A\00", align 1
@__UNIQUE_ID___addressable_dm_read_arg735 = internal global ptr @dm_read_arg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_read_arg_group736 = internal global ptr @dm_read_arg_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_shift_arg737 = internal global ptr @dm_shift_arg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_consume_args739 = internal global ptr @dm_consume_args, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_table_set_type740 = internal global ptr @dm_table_set_type, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"\013device-mapper: table: unable to determine table type\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"\013device-mapper: table: unable to build btrees\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"\013device-mapper: table: unable to allocate mempools\0A\00", align 1
@_event_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @_event_lock, i64 16), ptr getelementptr (i8, ptr @_event_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_dm_table_event749 = internal global ptr @dm_table_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_table_get_size750 = internal global ptr @dm_table_get_size, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [111 x i8] c"\014device-mapper: table: %s: adding target device (start sect %llu len %llu) caused an alignment inconsistency\0A\00", align 1
@__UNIQUE_ID___addressable_dm_table_get_mode751 = internal global ptr @dm_table_get_mode, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [62 x i8] c"\013device-mapper: table: %s: %s: preresume failed, error = %d\0A\00", align 1
@__UNIQUE_ID___addressable_dm_table_get_md752 = internal global ptr @dm_table_get_md, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_table_device_name753 = internal global ptr @dm_table_device_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_table_run_md_queue_async754 = internal global ptr @dm_table_run_md_queue_async, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [81 x i8] c"\014device-mapper: table: %s: dm_table_destroy: dm_put_device call missing for %s\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"\013device-mapper: table: Inconsistent table: different target types can't be mixed up\0A\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"\013device-mapper: table: request-based DM doesn't support multiple targets\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"\013device-mapper: table: table load rejected: immutable target is required\0A\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"\013device-mapper: table: table load rejected: immutable target that splits IO is not supported\0A\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"\013device-mapper: table: table load rejected: including non-request-stackable devices\0A\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"\013device-mapper: table: no table type is set, can't allocate mempools\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"\014device-mapper: table: %s: Cannot set limits for nonexistent device %pg\0A\00", align 1
@.str.35 = private unnamed_addr constant [168 x i8] c"\014device-mapper: table: %s: adding target device %pg caused an alignment inconsistency: physical_block_size=%u, logical_block_size=%u, alignment_offset=%u, start=%llu\0A\00", align 1
@.str.36 = private unnamed_addr constant [91 x i8] c"\013device-mapper: table: %s: %pg too small for target: start=%llu, len=%llu, dev_size=%llu\0A\00", align 1
@.str.39 = private unnamed_addr constant [88 x i8] c"\013device-mapper: table: %s: start=%llu not aligned to h/w logical block size %u of %pg\0A\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"\013device-mapper: table: %s: len=%llu not aligned to h/w logical block size %u of %pg\0A\00", align 1
@.str.41 = private unnamed_addr constant [78 x i8] c"\013device-mapper: table: %s: zoned model is not consistent across all devices\0A\00", align 1
@.str.43 = private unnamed_addr constant [111 x i8] c"\013device-mapper: table: %s: table line %u (start sect %llu len %llu) not aligned to h/w logical block size %u\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_dm_consume_args739, ptr @__UNIQUE_ID___addressable_dm_get_device732, ptr @__UNIQUE_ID___addressable_dm_put_device733, ptr @__UNIQUE_ID___addressable_dm_read_arg735, ptr @__UNIQUE_ID___addressable_dm_read_arg_group736, ptr @__UNIQUE_ID___addressable_dm_shift_arg737, ptr @__UNIQUE_ID___addressable_dm_table_device_name753, ptr @__UNIQUE_ID___addressable_dm_table_event749, ptr @__UNIQUE_ID___addressable_dm_table_get_md752, ptr @__UNIQUE_ID___addressable_dm_table_get_mode751, ptr @__UNIQUE_ID___addressable_dm_table_get_size750, ptr @__UNIQUE_ID___addressable_dm_table_run_md_queue_async754, ptr @__UNIQUE_ID___addressable_dm_table_set_type740], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @dm_table_create(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %2, 1048576
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 328) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 264
  tail call void @__init_rwsem(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef nonnull @dm_table_create.__key) #22
  %14 = icmp eq i32 %2, 0
  %15 = add nuw nsw i32 %2, 7
  %16 = and i32 %15, 4194296
  %17 = select i1 %14, i32 8, i32 %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #22
  br label %35

20:                                               ; preds = %10
  %21 = zext nneg i32 %17 to i64
  %22 = mul nuw nsw i64 %21, 88
  %23 = tail call noalias ptr @kvmalloc_node(i64 noundef %22, i32 noundef 3520, i32 noundef -1) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr [8 x i8], ptr %23, i64 %21
  %27 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 -1, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %29 = load ptr, ptr %28, align 8
  tail call void @kvfree(ptr noundef %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %17, ptr %30, align 4
  store ptr %23, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 %1, ptr %33, align 4
  store ptr %3, ptr %8, align 8
  store ptr %8, ptr %0, align 8
  br label %35

34:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %8) #22
  br label %35

35:                                               ; preds = %34, %25, %19, %6, %4
  %36 = phi i32 [ -12, %34 ], [ 0, %25 ], [ -75, %19 ], [ -75, %4 ], [ -12, %6 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = add i32 %5, -2
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @kvfree(ptr noundef %12) #22
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit5, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %36

.loopexit5:                                       ; preds = %46, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  tail call void @kvfree(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %25 = phi ptr [ %26, %.preheader ], [ %23, %.loopexit5 ]
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dm_device_name(ptr noundef %22) #22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %27, ptr noundef nonnull %30) #24
  %32 = load ptr, ptr %28, align 8
  tail call void @dm_put_table_device(ptr noundef %22, ptr noundef %32) #22
  tail call void @kfree(ptr noundef %25) #22
  %33 = icmp eq ptr %26, %21
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8
  tail call void @dm_free_md_mempools(ptr noundef %35) #22
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %52

36:                                               ; preds = %46, %17
  %37 = phi i64 [ 0, %17 ], [ %48, %46 ]
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr [80 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call void %43(ptr noundef %39) #22
  %.pre = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %.pre, %45 ], [ %41, %36 ]
  tail call void @dm_put_target_type(ptr noundef %47) #22
  %48 = add nuw nsw i64 %37, 1
  %49 = load i32, ptr %14, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %36, label %.loopexit5, !llvm.loop !8

52:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_target_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_free_md_mempools(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_get_device(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 section ".ref.text" align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %4
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #22, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 349, i32 0, i64 12) #22, !srcloc !11
  unreachable

13:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !annotation !12
  store i32 0, ptr %7, align 4, !annotation !12
  store i32 0, ptr %8, align 4, !annotation !12
  store i8 0, ptr %9, align 1, !annotation !12
  %14 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = shl i32 %17, 20
  %19 = load i32, ptr %8, align 4
  %20 = or i32 %18, %19
  store i32 %20, ptr %6, align 4
  %21 = lshr i32 %20, 20
  %22 = icmp eq i32 %21, %17
  %23 = icmp ult i32 %19, 1048576
  %24 = and i1 %23, %22
  br i1 %24, label %36, label %107

25:                                               ; preds = %13
  %26 = call i32 @lookup_bdev(ptr noundef %1, ptr noundef nonnull %6) #22
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr @system_state, align 4
  %29 = icmp ult i32 %28, 3
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 @early_lookup_bdev(ptr noundef %1, ptr noundef nonnull %6) #24
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %32, %31 ], [ %26, %25 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %6, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %16
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %20, %16 ]
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %42, %44
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %107, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @down_write(ptr noundef nonnull %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %50 = load i32, ptr %6, align 4
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi ptr [ %49, %47 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %51, !llvm.loop !13

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.thread, label %80

.thread:                                          ; preds = %51, %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %66 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3264, i64 noundef 32) #21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %105, label %68

68:                                               ; preds = %.thread
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %6, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = call i32 @dm_get_table_device(ptr noundef %69, i32 noundef %70, i32 noundef %2, ptr noundef nonnull %71) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @kfree(ptr noundef nonnull %66) #22
  br label %105

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store volatile i32 1, ptr %76, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %66, ptr %78, align 8
  store ptr %77, ptr %66, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %49, ptr %79, align 8
  store volatile ptr %66, ptr %49, align 8
  br label %101

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, %2
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !12
  %87 = call i32 @dm_get_table_device(ptr noundef %86, i32 noundef %50, i32 noundef %83, ptr noundef nonnull %5) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread10, label %90

.thread10:                                        ; preds = %85
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %63, align 8
  call void @dm_put_table_device(ptr noundef %86, ptr noundef %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

91:                                               ; preds = %.thread10, %80
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #22, !srcloc !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96, !prof !9

95:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 2) #22
  br label %101

96:                                               ; preds = %91
  %97 = add i32 %93, 1
  %98 = or i32 %97, %93
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %101, label %100, !prof !15

100:                                              ; preds = %96
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 1) #22
  br label %101

101:                                              ; preds = %100, %96, %95, %75
  %102 = phi ptr [ %66, %75 ], [ %53, %95 ], [ %53, %96 ], [ %53, %100 ]
  call void @up_write(ptr noundef nonnull %48) #22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %3, align 8
  br label %107

105:                                              ; preds = %90, %74, %.thread
  %106 = phi i32 [ %87, %90 ], [ %72, %74 ], [ -12, %.thread ]
  call void @up_write(ptr noundef nonnull %48) #22
  br label %107

107:                                              ; preds = %105, %101, %36, %33, %16
  %108 = phi i32 [ %106, %105 ], [ 0, %101 ], [ -75, %16 ], [ %34, %33 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %108
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_table_device(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_put_device(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @down_write(ptr noundef nonnull %5) #22
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %4, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %19, label %6, !llvm.loop !16

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = tail call ptr @dm_device_name(ptr noundef %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef nonnull %17) #24
  br label %.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #22, !srcloc !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !15

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #22
  br label %.thread

26:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %27 = load ptr, ptr %3, align 8
  tail call void @dm_put_table_device(ptr noundef %27, ptr noundef %1) #22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  tail call void @kfree(ptr noundef %8) #22
  br label %.thread

.thread:                                          ; preds = %23, %25, %26, %14
  tail call void @up_write(ptr noundef nonnull %5) #22
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_device_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_table_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dm_split_args(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %0, align 4
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3072, i64 noundef 64) #21
  tail call void @kfree(ptr noundef null) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @skip_spaces(ptr noundef nonnull %2) #22
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %53
  %13 = phi i8 [ %66, %53 ], [ %11, %9 ]
  %14 = phi ptr [ %65, %53 ], [ %10, %9 ]
  %15 = phi ptr [ %56, %53 ], [ %7, %9 ]
  %16 = phi i32 [ %55, %53 ], [ 0, %9 ]
  br label %17

17:                                               ; preds = %27, %.preheader
  %18 = phi i8 [ %13, %.preheader ], [ %.pre, %27 ]
  %19 = phi ptr [ %14, %.preheader ], [ %28, %27 ]
  %20 = phi ptr [ %14, %.preheader ], [ %29, %27 ]
  switch i8 %18, label %30 [
    i8 0, label %38
    i8 92, label %21
  ]

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  store i8 %23, ptr %20, align 1
  %26 = getelementptr i8, ptr %19, i64 2
  br label %27

27:                                               ; preds = %36, %25
  %28 = phi ptr [ %26, %25 ], [ %37, %36 ]
  %29 = getelementptr i8, ptr %20, i64 1
  %.pre = load i8, ptr %28, align 1
  br label %17, !llvm.loop !19

30:                                               ; preds = %21, %17
  %31 = zext i8 %18 to i64
  %32 = getelementptr i8, ptr @_ctype, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 32
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  br label %27

38:                                               ; preds = %30, %17
  %39 = load i32, ptr %0, align 4
  %40 = add i32 %39, 1
  %41 = icmp ugt i32 %40, %16
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = icmp eq i32 %16, 0
  %44 = shl i32 %16, 1
  %45 = select i1 %43, i32 8, i32 %44
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = select i1 %43, i32 3072, i32 3264
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef %48) #23
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %42
  tail call void @kfree(ptr noundef %15) #22
  br label %69

50:                                               ; preds = %42
  %51 = zext i32 %16 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %15, i64 %52, i1 false)
  tail call void @kfree(ptr noundef %15) #22
  %.pre15 = load i8, ptr %19, align 1
  br label %53

53:                                               ; preds = %50, %38
  %54 = phi i8 [ %.pre15, %50 ], [ %18, %38 ]
  %55 = phi i32 [ %45, %50 ], [ %16, %38 ]
  %56 = phi ptr [ %49, %50 ], [ %15, %38 ]
  %57 = icmp ne i8 %54, 0
  %58 = zext i1 %57 to i64
  %59 = getelementptr i8, ptr %19, i64 %58
  store i8 0, ptr %20, align 1
  %60 = load i32, ptr %0, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [8 x i8], ptr %56, i64 %61
  store ptr %14, ptr %62, align 8
  %63 = load i32, ptr %0, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %0, align 4
  %65 = tail call ptr @skip_spaces(ptr noundef %59) #22
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %53, %9, %3
  %68 = phi ptr [ null, %3 ], [ %7, %9 ], [ %56, %53 ]
  store ptr %68, ptr %1, align 8
  br label %69

69:                                               ; preds = %.thread, %.loopexit, %5
  %70 = phi i32 [ -12, %5 ], [ 0, %.loopexit ], [ -12, %.thread ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_table_add_target(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @dm_device_name(ptr noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef %20) #24
  br label %169

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %29, label %28, !prof !15

28:                                               ; preds = %22
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #22, !srcloc !22
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %24 to i64
  %33 = getelementptr [80 x i8], ptr %31, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @dm_device_name(ptr noundef %36) #22
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %37) #24
  br label %169

39:                                               ; preds = %29
  %40 = tail call ptr @dm_get_target_type(ptr noundef %1) #22
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = tail call ptr @dm_device_name(ptr noundef %44) #22
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef %1) #24
  br label %169

47:                                               ; preds = %39
  %48 = load i64, ptr %40, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %23, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.7, ptr %55, align 8
  br label %159

56:                                               ; preds = %51
  %57 = load i8, ptr %8, align 8
  %58 = or i8 %57, 2
  store i8 %58, ptr %8, align 8
  %.pre = load ptr, ptr %41, align 8
  %.pre7 = load i64, ptr %.pre, align 8
  br label %59

59:                                               ; preds = %56, %47
  %60 = phi i64 [ %.pre7, %56 ], [ %48, %47 ]
  %61 = phi ptr [ %.pre, %56 ], [ %40, %47 ]
  %62 = and i64 %60, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.8, ptr %70, align 8
  br label %159

71:                                               ; preds = %64, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = icmp eq ptr %73, %61
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.9, ptr %78, align 8
  br label %159

79:                                               ; preds = %71
  %80 = and i64 %60, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %23, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.9, ptr %86, align 8
  br label %159

87:                                               ; preds = %82
  store ptr %61, ptr %72, align 8
  %.pre8 = load ptr, ptr %41, align 8
  %.pre9 = load i64, ptr %.pre8, align 8
  br label %88

88:                                               ; preds = %87, %79, %75
  %89 = phi i64 [ %.pre9, %87 ], [ %60, %79 ], [ %60, %75 ]
  %90 = and i64 %89, 16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %8, align 8
  %94 = or i8 %93, 4
  store i8 %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %92, %88
  store ptr %0, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.10, ptr %98, align 8
  %99 = load i32, ptr %23, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %30, align 8
  %103 = add i32 %99, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr [80 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  %111 = icmp eq i64 %110, %2
  br i1 %111, label %115, label %114

112:                                              ; preds = %95
  %113 = icmp eq i64 %2, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %101, %112
  store ptr @.str.11, ptr %98, align 8
  br label %159

115:                                              ; preds = %101, %112
  store ptr null, ptr %7, align 8, !annotation !12
  %116 = call i32 @dm_split_args(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4), !range !23
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store ptr @.str.12, ptr %98, align 8
  br label %159

119:                                              ; preds = %115
  %120 = load ptr, ptr %41, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = tail call i32 %122(ptr noundef %33, i32 noundef %123, ptr noundef %124) #22
  tail call void @kfree(ptr noundef %124) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %159

127:                                              ; preds = %119
  %128 = load i64, ptr %96, align 8
  %129 = load i64, ptr %97, align 8
  %130 = add i64 %128, -1
  %131 = add i64 %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %23, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %23, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr [8 x i8], ptr %133, i64 %136
  store i64 %131, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8
  %148 = tail call ptr @dm_device_name(ptr noundef %147) #22
  %149 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %148, ptr noundef %1) #24
  br label %150

150:                                              ; preds = %146, %141, %127
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 32
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %150
  %156 = tail call i32 @static_key_count(ptr noundef nonnull @swap_bios_enabled) #22
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  tail call void @static_key_enable(ptr noundef nonnull @swap_bios_enabled) #22
  br label %169

159:                                              ; preds = %119, %118, %114, %85, %77, %69, %54
  %160 = phi i32 [ -22, %54 ], [ -22, %77 ], [ %116, %118 ], [ %125, %119 ], [ -22, %114 ], [ -22, %85 ], [ -22, %69 ]
  %161 = load ptr, ptr %0, align 8
  %162 = tail call ptr @dm_device_name(ptr noundef %161) #22
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = sext i32 %160 to i64
  %166 = inttoptr i64 %165 to ptr
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %162, ptr noundef %1, ptr noundef %164, ptr noundef nonnull %166) #24
  %168 = load ptr, ptr %41, align 8
  tail call void @dm_put_target_type(ptr noundef %168) #22
  br label %169

169:                                              ; preds = %159, %158, %155, %150, %43, %35, %12
  %170 = phi i32 [ -22, %12 ], [ %160, %159 ], [ -22, %43 ], [ -22, %35 ], [ 0, %158 ], [ 0, %155 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_target_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dm_read_arg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 align 16 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %26

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !12
  %14 = icmp eq ptr %12, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %0, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread, %22, %18, %15, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ -22, %26 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dm_read_arg_group(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #5 align 16 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %29

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !12
  %14 = icmp eq ptr %12, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %0, align 8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %19, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 8
  %28 = icmp ult i32 %27, %19
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread, %26, %22, %18, %15, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ -22, %29 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dm_shift_arg(ptr noundef captures(none) %0) #6 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i32 %2, -1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_consume_args(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %3, %1
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %2
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 801, i32 0, i64 12) #22, !srcloc !25
  unreachable

6:                                                ; preds = %2
  %7 = sub nuw i32 %3, %1
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dm_table_set_type(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @dm_table_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_table_get_immutable_target_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dm_table_get_immutable_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, ptr null, ptr %7
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi ptr [ null, %1 ], [ %13, %5 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dm_table_get_wildcard_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, %8
  br i1 %10, label %.loopexit, label %11, !llvm.loop !26

11:                                               ; preds = %9, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %5 ]
  %12 = getelementptr [80 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %9, label %.loopexit

.loopexit:                                        ; preds = %11, %9, %1
  %18 = phi ptr [ null, %1 ], [ null, %9 ], [ %12, %11 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dm_table_bio_based(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dm_table_request_based(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dm_destroy_crypto_profile(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dm_table_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @dm_get_md_type(ptr noundef %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %101 [
    i32 0, label %8
    i32 1, label %54
    i32 3, label %15
  ], !prof !27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %10 to i64
  br label %20

15:                                               ; preds = %1
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #22, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 887, i32 0, i64 12) #22, !srcloc !29
  unreachable

16:                                               ; preds = %20
  %17 = add nuw nsw i64 %21, 1
  %18 = icmp samesign ult i64 %17, %14
  %19 = icmp eq i64 %17, %14
  br i1 %19, label %.thread, label %20, !llvm.loop !30

20:                                               ; preds = %16, %11
  %21 = phi i64 [ 0, %11 ], [ %17, %16 ]
  %22 = phi i1 [ true, %11 ], [ %18, %16 ]
  %23 = phi i32 [ 0, %11 ], [ %37, %16 ]
  %24 = phi i32 [ 0, %11 ], [ %36, %16 ]
  %25 = phi i32 [ 0, %11 ], [ %33, %16 ]
  %.split = getelementptr [80 x i8], ptr %13, i64 %21
  %26 = getelementptr i8, ptr %.split, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre.fr = freeze ptr %.pre
  %31 = icmp eq ptr %.pre.fr, null
  %32 = select i1 %31, i1 true, i1 %30
  %33 = select i1 %32, i32 %25, i32 1
  %34 = xor i1 %30, true
  %35 = select i1 %31, i1 true, i1 %34
  %36 = select i1 %35, i32 %24, i32 1
  %37 = select i1 %31, i32 1, i32 %23
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %36, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %16

41:                                               ; preds = %20
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #24
  br i1 %22, label %.thread30, label %.thread

.thread:                                          ; preds = %16, %8, %41
  %43 = phi i32 [ 1, %41 ], [ 0, %8 ], [ %37, %16 ]
  %44 = phi i32 [ 1, %41 ], [ 0, %8 ], [ %36, %16 ]
  %45 = phi i32 [ %33, %41 ], [ 0, %8 ], [ %33, %16 ]
  %46 = icmp eq i32 %45, 0
  %47 = icmp ne i32 %43, 0
  %48 = or i1 %47, %46
  %49 = icmp ne i32 %44, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %5, 2
  %52 = icmp eq i32 %43, 0
  %53 = select i1 %50, i1 %52, i1 %51
  br i1 %53, label %95, label %54

54:                                               ; preds = %.thread, %1
  store i32 1, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit44, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit43, label %.preheader42

66:                                               ; preds = %88
  %67 = add nuw nsw i64 %78, 1
  %68 = load i32, ptr %56, align 8
  %69 = zext i32 %68 to i64
  %.not26 = icmp samesign ult i64 %67, %69
  br i1 %.not26, label %70, label %.loopexit44, !llvm.loop !31

70:                                               ; preds = %66
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr [80 x i8], ptr %71, i64 %67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit43, label %.preheader42, !llvm.loop !31

.preheader42:                                     ; preds = %59, %70
  %78 = phi i64 [ %67, %70 ], [ 0, %59 ]
  %79 = phi ptr [ %74, %70 ], [ %62, %59 ]
  %80 = phi ptr [ %72, %70 ], [ %60, %59 ]
  %81 = load i64, ptr %79, align 8
  %82 = and i64 %81, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.loopexit43

84:                                               ; preds = %.preheader42
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit43, label %88

88:                                               ; preds = %84
  %89 = tail call i32 %86(ptr noundef %80, ptr noundef nonnull @device_not_dax_capable, ptr noundef null) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %66, label %.loopexit43

.loopexit43:                                      ; preds = %88, %84, %.preheader42, %70, %59
  %91 = load volatile ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, %3
  %93 = icmp eq i32 %5, 3
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.loopexit44, label %147

.loopexit44:                                      ; preds = %66, %54, %.loopexit43
  store i32 3, ptr %6, align 8
  br label %147

95:                                               ; preds = %.thread
  %96 = zext i1 %51 to i32
  %97 = select i1 %50, i32 %44, i32 %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100, !prof !9

99:                                               ; preds = %95
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #22, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 929, i32 0, i64 12) #22, !srcloc !33
  unreachable

100:                                              ; preds = %95
  store i32 2, ptr %6, align 8
  br label %101

101:                                              ; preds = %100, %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #24
  br label %.thread30

107:                                              ; preds = %101
  %108 = load volatile ptr, ptr %3, align 8
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !12
  %111 = load ptr, ptr %0, align 8
  %112 = call ptr @dm_get_live_table(ptr noundef %111, ptr noundef nonnull %2) #22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %0, align 8
  %119 = load i32, ptr %2, align 4
  call void @dm_put_live_table(ptr noundef %118, i32 noundef %119) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %147

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4
  %127 = icmp eq i64 %126, 0
  %128 = icmp eq ptr %122, null
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #24
  br label %.thread30

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #24
  br label %.thread30

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = tail call i32 %140(ptr noundef nonnull %122, ptr noundef nonnull @device_is_rq_stackable, ptr noundef null) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142, %138
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #24
  br label %.thread30

147:                                              ; preds = %.loopexit43, %.loopexit44, %117, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 7
  %152 = lshr i64 %151, 3
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = icmp ugt i32 %149, 8
  br i1 %154, label %.preheader41, label %.thread31

.thread31:                                        ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %153, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %158, ptr %159, align 8
  br label %.loopexit40

.preheader41:                                     ; preds = %147, %.preheader41
  %160 = phi i32 [ %164, %.preheader41 ], [ 0, %147 ]
  %161 = phi i32 [ %163, %.preheader41 ], [ %153, %147 ]
  %162 = add nuw nsw i32 %161, 8
  %163 = udiv i32 %162, 9
  %164 = add i32 %160, 1
  %165 = icmp samesign ugt i32 %161, 9
  br i1 %165, label %.preheader41, label %166, !llvm.loop !34

166:                                              ; preds = %.preheader41
  %167 = add i32 %160, 2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = zext i32 %164 to i64
  %171 = getelementptr [4 x i8], ptr %169, i64 %170
  store i32 %153, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = getelementptr [8 x i8], ptr %174, i64 %170
  store ptr %173, ptr %175, align 8
  %176 = icmp ult i32 %160, -2
  br i1 %176, label %177, label %.loopexit40

177:                                              ; preds = %166
  %178 = icmp sgt i32 %160, -1
  br i1 %178, label %179, label %199

179:                                              ; preds = %177
  %180 = zext nneg i32 %160 to i64
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ %180, %179 ], [ %195, %181 ]
  %183 = phi i32 [ 0, %179 ], [ %194, %181 ]
  %184 = shl i64 %182, 32
  %185 = add i64 %184, 4294967296
  %186 = ashr exact i64 %185, 30
  %187 = getelementptr i8, ptr %169, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 8
  %191 = udiv i64 %190, 9
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = getelementptr [4 x i8], ptr %169, i64 %182
  store i32 %192, ptr %193, align 4
  %194 = add i32 %183, %192
  %195 = add nsw i64 %182, -1
  %.not36 = icmp eq i64 %182, 0
  br i1 %.not36, label %196, label %181, !llvm.loop !35

196:                                              ; preds = %181
  %197 = zext i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 6
  br label %199

199:                                              ; preds = %196, %177
  %200 = phi i64 [ 0, %177 ], [ %198, %196 ]
  %201 = call noalias ptr @kvmalloc_node(i64 noundef %200, i32 noundef 3520, i32 noundef -1) #23
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread30, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %168, align 4
  %205 = add i32 %204, -2
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %.loopexit40

207:                                              ; preds = %203
  %208 = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %.loopexit39, %207
  %210 = phi i64 [ %208, %207 ], [ %262, %.loopexit39 ]
  %211 = phi ptr [ %201, %207 ], [ %216, %.loopexit39 ]
  %212 = getelementptr [8 x i8], ptr %174, i64 %210
  store ptr %211, ptr %212, align 8
  %213 = getelementptr [4 x i8], ptr %169, i64 %210
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %.idx = shl nuw nsw i64 %215, 6
  %216 = getelementptr i8, ptr %211, i64 %.idx
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %.loopexit39, label %218

218:                                              ; preds = %209
  %219 = add nuw nsw i64 %210, 1
  %220 = trunc i64 %219 to i32
  %.pre71 = and i64 %219, 4294967295
  br label %221

221:                                              ; preds = %257, %218
  %222 = phi i64 [ 0, %218 ], [ %258, %257 ]
  %223 = load ptr, ptr %212, align 8
  %.idx27 = shl nuw nsw i64 %222, 6
  %224 = getelementptr i8, ptr %223, i64 %.idx27
  %225 = trunc nuw i64 %222 to i32
  %226 = mul i32 %225, 9
  br label %227

227:                                              ; preds = %252, %221
  %228 = phi i64 [ 0, %221 ], [ %255, %252 ]
  %229 = trunc i64 %228 to i32
  %230 = add i32 %226, %229
  %231 = load i32, ptr %168, align 4
  %232 = add i32 %231, -1
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %219, %233
  br i1 %234, label %.preheader37, label %.loopexit38

.preheader37:                                     ; preds = %227, %.preheader37
  %235 = phi i32 [ %238, %.preheader37 ], [ %230, %227 ]
  %236 = phi i32 [ %239, %.preheader37 ], [ %220, %227 ]
  %237 = mul i32 %235, 9
  %238 = add i32 %237, 8
  %239 = add nuw i32 %236, 1
  %240 = icmp eq i32 %239, %232
  br i1 %240, label %.loopexit38, label %.preheader37, !llvm.loop !36

.loopexit38:                                      ; preds = %.preheader37, %227
  %.pre-phi = phi i64 [ %.pre71, %227 ], [ %233, %.preheader37 ]
  %241 = phi i32 [ %230, %227 ], [ %238, %.preheader37 ]
  %242 = getelementptr [4 x i8], ptr %169, i64 %.pre-phi
  %243 = load i32, ptr %242, align 4
  %244 = icmp ult i32 %241, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %.loopexit38
  %246 = getelementptr [8 x i8], ptr %174, i64 %.pre-phi
  %247 = load ptr, ptr %246, align 8
  %248 = zext i32 %241 to i64
  %.idx28 = shl nuw nsw i64 %248, 6
  %249 = getelementptr i8, ptr %247, i64 %.idx28
  %250 = getelementptr i8, ptr %249, i64 56
  %251 = load i64, ptr %250, align 8
  br label %252

252:                                              ; preds = %245, %.loopexit38
  %253 = phi i64 [ %251, %245 ], [ -1, %.loopexit38 ]
  %254 = getelementptr [8 x i8], ptr %224, i64 %228
  store i64 %253, ptr %254, align 8
  %255 = add nuw nsw i64 %228, 1
  %256 = icmp eq i64 %255, 8
  br i1 %256, label %257, label %227, !llvm.loop !37

257:                                              ; preds = %252
  %258 = add nuw nsw i64 %222, 1
  %259 = load i32, ptr %213, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %258, %260
  br i1 %261, label %221, label %.loopexit39, !llvm.loop !38

.loopexit39:                                      ; preds = %257, %209
  %262 = add nsw i64 %210, -1
  %263 = icmp sgt i64 %210, 0
  br i1 %263, label %209, label %.loopexit40, !llvm.loop !39

.loopexit40:                                      ; preds = %.loopexit39, %166, %203, %.thread31
  %264 = load i32, ptr %6, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268, !prof !9

266:                                              ; preds = %.loopexit40
  %267 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #24
  br label %.thread30

268:                                              ; preds = %.loopexit40
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 132
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %273 = call noalias noundef align 8 dereferenceable_or_null(496) ptr @kmalloc_node_trace(ptr noundef %272, i32 noundef 3520, i32 noundef %271, i64 noundef 496) #25
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.thread30, label %275

275:                                              ; preds = %268
  %276 = icmp eq i32 %264, 2
  br i1 %276, label %284, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %148, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %278 to i64
  br label %327

284:                                              ; preds = %275
  %285 = call i32 @dm_get_reserved_rq_based_ios() #22
  br label %340

286:                                              ; preds = %327
  %287 = add i32 %334, 7
  %288 = and i32 %287, -8
  br label %289

289:                                              ; preds = %286, %277
  %290 = phi i32 [ 0, %277 ], [ %337, %286 ]
  %291 = phi i32 [ 0, %277 ], [ %288, %286 ]
  %292 = call i32 @dm_get_reserved_bio_based_ios() #22
  %293 = call i32 @llvm.umax.i32(i32 %292, i32 %290)
  %294 = add i32 %291, 40
  %295 = add i32 %291, 120
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 248
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %298 = load i32, ptr %148, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %289
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 176
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.loopexit, label %.preheader

307:                                              ; preds = %.preheader
  %308 = add nuw nsw i64 %319, 1
  %309 = load i32, ptr %148, align 8
  %310 = zext i32 %309 to i64
  %.not29 = icmp samesign ult i64 %308, %310
  br i1 %.not29, label %311, label %.loopexit, !llvm.loop !40

311:                                              ; preds = %307
  %312 = load ptr, ptr %297, align 8
  %313 = getelementptr [80 x i8], ptr %312, i64 %308
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 176
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.loopexit, label %.preheader, !llvm.loop !40

.preheader:                                       ; preds = %300, %311
  %319 = phi i64 [ %308, %311 ], [ 0, %300 ]
  %320 = phi ptr [ %317, %311 ], [ %305, %300 ]
  %321 = phi ptr [ %313, %311 ], [ %301, %300 ]
  %322 = call i32 %320(ptr noundef %321, ptr noundef nonnull @device_not_poll_capable, ptr noundef null) #22
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %307, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %311, %307, %300, %289
  %324 = phi i32 [ 4, %289 ], [ 0, %300 ], [ 0, %.preheader ], [ 0, %311 ], [ 4, %307 ]
  %325 = call i32 @bioset_init(ptr noundef nonnull %296, i32 noundef %293, i32 noundef %295, i32 noundef %324) #22
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %340, label %345

327:                                              ; preds = %327, %280
  %328 = phi i64 [ 0, %280 ], [ %338, %327 ]
  %329 = phi i32 [ 0, %280 ], [ %334, %327 ]
  %330 = phi i32 [ 0, %280 ], [ %337, %327 ]
  %331 = getelementptr [80 x i8], ptr %282, i64 %328
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 52
  %333 = load i32, ptr %332, align 4
  %334 = call i32 @llvm.umax.i32(i32 %329, i32 %333)
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %336 = load i32, ptr %335, align 4
  %337 = call i32 @llvm.umax.i32(i32 %330, i32 %336)
  %338 = add nuw nsw i64 %328, 1
  %339 = icmp eq i64 %338, %283
  br i1 %339, label %286, label %327, !llvm.loop !41

340:                                              ; preds = %.loopexit, %284
  %341 = phi i32 [ %285, %284 ], [ %293, %.loopexit ]
  %342 = phi i32 [ 16, %284 ], [ %294, %.loopexit ]
  %343 = call i32 @bioset_init(ptr noundef nonnull %273, i32 noundef %341, i32 noundef %342, i32 noundef 0) #22
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %340, %.loopexit
  call void @dm_free_md_mempools(ptr noundef nonnull %273) #22
  br label %.thread30

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %273, ptr %347, align 8
  br label %351

.thread30:                                        ; preds = %268, %345, %266, %41, %130, %145, %136, %105, %199
  %348 = phi ptr [ @.str.16, %199 ], [ @.str.15, %41 ], [ @.str.15, %105 ], [ @.str.15, %136 ], [ @.str.15, %145 ], [ @.str.15, %130 ], [ @.str.19, %268 ], [ @.str.19, %266 ], [ @.str.19, %345 ]
  %349 = phi i32 [ -12, %199 ], [ -22, %41 ], [ -22, %105 ], [ -22, %136 ], [ -22, %145 ], [ -22, %130 ], [ -12, %268 ], [ -22, %266 ], [ -12, %345 ]
  %350 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %348) #24
  br label %351

351:                                              ; preds = %346, %.thread30
  %352 = phi i32 [ 0, %346 ], [ %349, %.thread30 ]
  ret i32 %352
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_event_callback(ptr noundef writeonly captures(none) initializes((304, 320)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @_event_lock) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %2, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @_event_lock) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_event(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @_event_lock) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  tail call void %3(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  tail call void @mutex_unlock(ptr noundef nonnull @_event_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @dm_table_get_size(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i64 [ %12, %5 ], [ 0, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dm_table_find_target(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = icmp ugt i64 %13, %1
  br i1 %14, label %15, label %.critedge, !prof !15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %.loopexit, %19
  %23 = phi i64 [ 0, %19 ], [ %44, %.loopexit ]
  %24 = phi i32 [ 0, %19 ], [ %43, %.loopexit ]
  %25 = phi i32 [ 0, %19 ], [ %27, %.loopexit ]
  %26 = mul i32 %25, 9
  %27 = add i32 %26, %24
  %28 = getelementptr [8 x i8], ptr %20, i64 %23
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  br label %33

33:                                               ; preds = %38, %22
  %34 = phi i64 [ 0, %22 ], [ %39, %38 ]
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %.loopexit, label %33, !llvm.loop !42

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %38, %41
  %43 = phi i32 [ %42, %41 ], [ 8, %38 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !43

46:                                               ; preds = %.loopexit
  %47 = zext nneg i32 %43 to i64
  br label %48

48:                                               ; preds = %46, %15
  %49 = phi i64 [ 0, %15 ], [ %31, %46 ]
  %50 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr [80 x i8], ptr %52, i64 %49
  %54 = getelementptr [80 x i8], ptr %53, i64 %50
  br label %.critedge

.critedge:                                        ; preds = %2, %48, %6
  %55 = phi ptr [ %54, %48 ], [ null, %6 ], [ null, %2 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dm_table_has_no_data_devices(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %11

8:                                                ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 8
  %10 = zext i32 %9 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %.not, label %11, label %.loopexit, !llvm.loop !44

11:                                               ; preds = %8, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %6 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr [80 x i8], ptr %12, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 %17(ptr noundef %13, ptr noundef nonnull @count_device, ptr noundef nonnull %2) #22
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %22, label %8, label %.loopexit

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %8, %23, %1
  %24 = phi i1 [ false, %23 ], [ true, %1 ], [ %22, %8 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @count_device(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, ptr noundef captures(none) %4) #13 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dm_calculate_queue_limits(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.queue_limits, align 8
  %4 = alloca %struct.queue_limits, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @blk_set_stacking_limits(ptr noundef %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit18.thread, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

11:                                               ; preds = %52, %57
  %12 = add nuw nsw i64 %17, 1
  %13 = load i32, ptr %5, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %16, label %.loopexit18, !llvm.loop !45

16:                                               ; preds = %11, %7
  %17 = phi i64 [ 0, %7 ], [ %12, %11 ]
  %18 = phi i8 [ 0, %7 ], [ %54, %11 ]
  %19 = phi i32 [ 0, %7 ], [ %53, %11 ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr [80 x i8], ptr %20, i64 %17
  call void @blk_set_stacking_limits(ptr noundef nonnull %4) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  call void %29(ptr noundef %21, ptr noundef nonnull %4) #22
  br label %52

32:                                               ; preds = %16
  %33 = call i32 %25(ptr noundef %21, ptr noundef nonnull @dm_set_device_limits, ptr noundef nonnull %4) #22
  %34 = icmp ne i8 %18, 0
  %35 = load i8, ptr %9, align 1, !range !46
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = load i32, ptr %10, align 8
  %39 = select i1 %37, i32 %19, i32 %38
  %40 = select i1 %37, i8 %18, i8 1
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  call void %43(ptr noundef %21, ptr noundef nonnull %4) #22
  %.pre = load ptr, ptr %22, align 8
  br label %46

46:                                               ; preds = %45, %32
  %47 = phi ptr [ %.pre, %45 ], [ %41, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef %21, ptr noundef nonnull @device_area_is_invalid, ptr noundef nonnull %4) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge15

52:                                               ; preds = %46, %31, %27
  %53 = phi i32 [ %39, %46 ], [ %19, %31 ], [ %19, %27 ]
  %54 = phi i8 [ %40, %46 ], [ %18, %31 ], [ %18, %27 ]
  %55 = call i32 @blk_stack_limits(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 0) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %11

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = call ptr @dm_device_name(ptr noundef %58) #22
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %59, i64 noundef %61, i64 noundef %63) #24
  br label %11

.loopexit18:                                      ; preds = %11
  %65 = icmp eq i32 %13, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %67 = load i8, ptr %66, align 1, !range !46, !noundef !47
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %.thread

.loopexit18.thread:                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %70 = load i8, ptr %69, align 1, !range !46, !noundef !47
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread53, label %.thread.thread

.thread.thread:                                   ; preds = %.loopexit18.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8
  br label %91

.thread53:                                        ; preds = %.loopexit18.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.critedge

.thread:                                          ; preds = %.loopexit18
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i32, ptr %74, align 8
  br i1 %65, label %91, label %79

76:                                               ; preds = %.loopexit18
  %77 = icmp eq i8 %54, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %76
  br i1 %65, label %91, label %79

79:                                               ; preds = %.thread, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %159, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %81, ptr noundef nonnull @device_is_zoned_model, ptr noundef null) #22
  br label %159

91:                                               ; preds = %.thread.thread, %.thread, %78
  %92 = phi i32 [ %75, %.thread ], [ %53, %78 ], [ %73, %.thread.thread ]
  %93 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %92), !range !48
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %.thread17, label %.critedge15

.thread17:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.critedge

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !12
  br i1 %65, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %102 = add nsw i32 %98, -1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %130, %99
  %105 = phi i64 [ 0, %99 ], [ %139, %130 ]
  %106 = phi i32 [ 0, %99 ], [ %140, %130 ]
  %107 = phi i16 [ 0, %99 ], [ %138, %130 ]
  %108 = phi i64 [ 0, %99 ], [ %132, %130 ]
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr [80 x i8], ptr %109, i64 %105
  call void @blk_set_stacking_limits(ptr noundef nonnull %3) #22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 176
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %104
  %117 = call i32 %114(ptr noundef %110, ptr noundef nonnull @dm_set_device_limits, ptr noundef nonnull %3) #22
  br label %118

118:                                              ; preds = %116, %104
  %119 = zext i16 %107 to i64
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %121, %119
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = zext i16 %107 to i32
  %125 = load i32, ptr %101, align 4
  %126 = lshr i32 %125, 9
  %127 = add nuw nsw i32 %126, 65535
  %128 = and i32 %127, %124
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %123, %118
  %131 = add i64 %121, %108
  %132 = and i64 %131, %103
  %133 = trunc nuw i64 %132 to i32
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 0
  %136 = sub i32 %98, %133
  %137 = trunc i32 %136 to i16
  %138 = select i1 %135, i16 0, i16 %137
  %139 = add nuw nsw i64 %105, 1
  %140 = add nuw i32 %106, 1
  %141 = load i32, ptr %5, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %139, %142
  br i1 %143, label %104, label %.loopexit, !llvm.loop !49

144:                                              ; preds = %123
  %145 = trunc nuw i64 %105 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %130, %144
  %146 = phi i16 [ %107, %144 ], [ %138, %130 ]
  %147 = phi i32 [ %145, %144 ], [ %140, %130 ]
  %148 = icmp eq i16 %146, 0
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %151 = load ptr, ptr %0, align 8
  %152 = call ptr @dm_device_name(ptr noundef %151) #22
  %153 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %150, align 8
  %156 = load i32, ptr %96, align 4
  %157 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef %152, i32 noundef %147, i64 noundef %154, i64 noundef %155, i32 noundef %156) #24
  br label %.critedge

.critedge:                                        ; preds = %.thread53, %.thread17, %95, %149, %.loopexit
  %158 = phi i32 [ -22, %149 ], [ 0, %.loopexit ], [ 0, %95 ], [ 0, %.thread17 ], [ 0, %.thread53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge15

159:                                              ; preds = %87, %79
  %160 = load ptr, ptr %0, align 8
  %161 = call ptr @dm_device_name(ptr noundef %160) #22
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %161) #24
  br label %.critedge15

.critedge15:                                      ; preds = %46, %91, %159, %.critedge
  %163 = phi i32 [ %158, %.critedge ], [ -22, %91 ], [ -22, %159 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_stacking_limits(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dm_set_device_limits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 %3, ptr noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dm_device_name(ptr noundef %12) #22
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %13, ptr noundef %6) #24
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %2
  %19 = tail call i32 @blk_stack_limits(ptr noundef %4, ptr noundef nonnull %16, i64 noundef %18) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dm_device_name(ptr noundef %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = shl i64 %2, 9
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %24, ptr noundef %6, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %31) #24
  br label %33

33:                                               ; preds = %21, %15, %10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @device_area_is_invalid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = icmp ule i64 %8, %2
  %15 = add i64 %3, %2
  %16 = icmp ugt i64 %15, %8
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dm_device_name(ptr noundef %20) #22
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef %21, ptr noundef %6, i64 noundef %2, i64 noundef %3, i64 noundef %8) #24
  br label %46

23:                                               ; preds = %13
  %24 = and i32 %11, 65535
  %25 = icmp samesign ult i32 %24, 2
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  %28 = zext nneg i32 %27 to i64
  %29 = and i64 %2, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @dm_device_name(ptr noundef %33) #22
  %35 = load i32, ptr %9, align 4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef %34, i64 noundef %2, i32 noundef %35, ptr noundef %6) #24
  br label %46

37:                                               ; preds = %26
  %38 = and i64 %3, %28
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dm_device_name(ptr noundef %42) #22
  %44 = load i32, ptr %9, align 4
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %43, i64 noundef %3, i32 noundef %44, ptr noundef %6) #24
  br label %46

46:                                               ; preds = %40, %37, %31, %23, %18, %5
  %47 = phi i32 [ 1, %18 ], [ 1, %31 ], [ 1, %40 ], [ 0, %5 ], [ 0, %23 ], [ 0, %37 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_stack_limits(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_table_set_restrictions(ptr noundef readonly captures(none) %0, ptr noundef initializes((120, 240)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef align 8 dereferenceable(120) %2, i64 120, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 128
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit113, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit113, label %.preheader112

20:                                               ; preds = %.preheader112
  %21 = add nuw nsw i64 %38, 1
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %.not = icmp samesign ult i64 %21, %23
  br i1 %.not, label %24, label %.critedge, !llvm.loop !50

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr [80 x i8], ptr %25, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 128
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit113, label %32, !llvm.loop !50

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit113, label %.preheader112, !llvm.loop !50

.preheader112:                                    ; preds = %16, %32
  %36 = phi ptr [ %34, %32 ], [ %18, %16 ]
  %37 = phi ptr [ %26, %32 ], [ %10, %16 ]
  %38 = phi i64 [ %21, %32 ], [ 0, %16 ]
  %39 = tail call i32 %36(ptr noundef %37, ptr noundef nonnull @device_not_nowait_capable, ptr noundef null) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %20, label %.loopexit113

.critedge:                                        ; preds = %20, %3
  tail call void @blk_queue_flag_set(i32 noundef 29, ptr noundef %1) #22
  br label %41

.loopexit113:                                     ; preds = %24, %32, %.preheader112, %9, %16
  tail call void @blk_queue_flag_clear(i32 noundef 29, ptr noundef %1) #22
  br label %41

41:                                               ; preds = %.loopexit113, %.critedge
  %42 = load i32, ptr %6, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread85, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit111, label %.preheader110

49:                                               ; preds = %71
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr [80 x i8], ptr %50, i64 %73
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit111, label %.preheader110, !llvm.loop !51

.preheader110:                                    ; preds = %44, %49
  %55 = phi i32 [ %72, %49 ], [ %42, %44 ]
  %56 = phi i64 [ %73, %49 ], [ 0, %44 ]
  %57 = phi ptr [ %51, %49 ], [ %45, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %.preheader110
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit111, label %68

68:                                               ; preds = %62
  %69 = tail call i32 %66(ptr noundef %57, ptr noundef nonnull @device_not_discard_capable, ptr noundef null) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %.loopexit111

._crit_edge:                                      ; preds = %68
  %.pre = load i32, ptr %6, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %.preheader110
  %72 = phi i32 [ %.pre, %._crit_edge ], [ %55, %.preheader110 ]
  %73 = add nuw nsw i64 %56, 1
  %74 = zext i32 %72 to i64
  %.not56 = icmp samesign ult i64 %73, %74
  br i1 %.not56, label %49, label %.critedge67, !llvm.loop !51

.loopexit111:                                     ; preds = %49, %62, %68, %44
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 227
  store i8 0, ptr %79, align 1
  %.pr = load i32, ptr %6, align 8
  br label %.critedge67

.critedge67:                                      ; preds = %71, %.loopexit111
  %80 = phi i32 [ %.pr, %.loopexit111 ], [ %72, %71 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread85, label %82

82:                                               ; preds = %.critedge67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit109, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit109, label %.preheader108

93:                                               ; preds = %.preheader108
  %94 = add nuw nsw i64 %111, 1
  %95 = load i32, ptr %6, align 8
  %96 = zext i32 %95 to i64
  %.not57 = icmp samesign ult i64 %94, %96
  br i1 %.not57, label %97, label %.critedge69, !llvm.loop !52

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr [80 x i8], ptr %98, i64 %94
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit109, label %103, !llvm.loop !52

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit109, label %.preheader108, !llvm.loop !52

.preheader108:                                    ; preds = %87, %103
  %109 = phi ptr [ %107, %103 ], [ %91, %87 ]
  %110 = phi ptr [ %99, %103 ], [ %83, %87 ]
  %111 = phi i64 [ %94, %103 ], [ 0, %87 ]
  %112 = tail call i32 %109(ptr noundef %110, ptr noundef nonnull @device_not_secure_erase_capable, ptr noundef null) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %93, label %.loopexit109

.loopexit109:                                     ; preds = %97, %103, %.preheader108, %82, %87
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 0, ptr %114, align 4
  %.pr82.pre = load i32, ptr %6, align 8
  br label %.critedge69

.critedge69:                                      ; preds = %93, %.loopexit109
  %115 = phi i32 [ %.pr82.pre, %.loopexit109 ], [ %95, %93 ]
  %.not58 = icmp eq i32 %115, 0
  br i1 %.not58, label %.thread85, label %.preheader106

.preheader106:                                    ; preds = %.critedge69, %137
  %116 = phi i32 [ %138, %137 ], [ %115, %.critedge69 ]
  %117 = phi i64 [ %139, %137 ], [ 0, %.critedge69 ]
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr [80 x i8], ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %.preheader106
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 1
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %._crit_edge122

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = tail call i32 %132(ptr noundef %119, ptr noundef nonnull @device_flush_capable, ptr noundef nonnull inttoptr (i64 131072 to ptr)) #22
  %136 = icmp eq i32 %135, 0
  %.pre126 = load i32, ptr %6, align 8
  br i1 %136, label %137, label %._crit_edge122

137:                                              ; preds = %128, %134, %.preheader106
  %138 = phi i32 [ %116, %128 ], [ %.pre126, %134 ], [ %116, %.preheader106 ]
  %139 = add nuw nsw i64 %117, 1
  %140 = zext i32 %138 to i64
  %141 = icmp samesign ult i64 %139, %140
  br i1 %141, label %.preheader106, label %.thread85, !llvm.loop !53

._crit_edge122:                                   ; preds = %123, %134
  %142 = phi i32 [ %.pre126, %134 ], [ %116, %123 ]
  %.not59 = icmp eq i32 %142, 0
  br i1 %.not59, label %.thread85, label %.preheader105

.preheader105:                                    ; preds = %._crit_edge122, %164
  %143 = phi i32 [ %165, %164 ], [ %142, %._crit_edge122 ]
  %144 = phi i64 [ %166, %164 ], [ 0, %._crit_edge122 ]
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr [80 x i8], ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %.preheader105
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 1
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %.thread85

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %155
  %162 = tail call i32 %159(ptr noundef %146, ptr noundef nonnull @device_flush_capable, ptr noundef nonnull inttoptr (i64 262144 to ptr)) #22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %._crit_edge124, label %.thread85

._crit_edge124:                                   ; preds = %161
  %.pre125 = load i32, ptr %6, align 8
  br label %164

164:                                              ; preds = %._crit_edge124, %155, %.preheader105
  %165 = phi i32 [ %.pre125, %._crit_edge124 ], [ %143, %155 ], [ %143, %.preheader105 ]
  %166 = add nuw nsw i64 %144, 1
  %167 = zext i32 %165 to i64
  %168 = icmp samesign ult i64 %166, %167
  br i1 %168, label %.preheader105, label %.thread85, !llvm.loop !53

.thread85:                                        ; preds = %137, %161, %150, %164, %.critedge67, %41, %.critedge69, %._crit_edge122
  %169 = phi i1 [ true, %161 ], [ true, %._crit_edge122 ], [ false, %41 ], [ false, %.critedge69 ], [ false, %.critedge67 ], [ true, %164 ], [ true, %150 ], [ false, %137 ]
  %170 = phi i1 [ true, %161 ], [ false, %._crit_edge122 ], [ false, %41 ], [ false, %.critedge69 ], [ false, %.critedge67 ], [ true, %150 ], [ false, %164 ], [ false, %137 ]
  tail call void @blk_queue_write_cache(ptr noundef %1, i1 noundef zeroext %169, i1 noundef zeroext %170) #22
  %171 = load i32, ptr %6, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.critedge71, label %173

173:                                              ; preds = %.thread85
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit104, label %180

180:                                              ; preds = %173
  %181 = load i64, ptr %176, align 8
  %182 = and i64 %181, 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.preheader103, label %.loopexit104

184:                                              ; preds = %206
  %185 = add nuw nsw i64 %202, 1
  %186 = load i32, ptr %6, align 8
  %187 = zext i32 %186 to i64
  %.not60 = icmp samesign ult i64 %185, %187
  br i1 %.not60, label %188, label %.critedge71, !llvm.loop !31

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr [80 x i8], ptr %189, i64 %185
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.loopexit104, label %196, !llvm.loop !31

196:                                              ; preds = %188
  %197 = load i64, ptr %192, align 8
  %198 = and i64 %197, 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.preheader103, label %.loopexit104, !llvm.loop !31

.preheader103:                                    ; preds = %180, %196
  %200 = phi ptr [ %190, %196 ], [ %174, %180 ]
  %201 = phi ptr [ %192, %196 ], [ %176, %180 ]
  %202 = phi i64 [ %185, %196 ], [ 0, %180 ]
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 176
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit104, label %206

206:                                              ; preds = %.preheader103
  %207 = tail call i32 %204(ptr noundef %200, ptr noundef nonnull @device_not_dax_capable, ptr noundef null) #22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %184, label %.loopexit104

.critedge71:                                      ; preds = %184, %.thread85
  tail call void @blk_queue_flag_set(i32 noundef 19, ptr noundef %1) #22
  %209 = load i32, ptr %6, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.critedge73, label %.preheader101

211:                                              ; preds = %232
  %212 = add nuw nsw i64 %216, 1
  %213 = load i32, ptr %6, align 8
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %212, %214
  br i1 %215, label %.preheader101, label %.loopexit102, !llvm.loop !31

.preheader101:                                    ; preds = %.critedge71, %211
  %216 = phi i64 [ %212, %211 ], [ 0, %.critedge71 ]
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr [80 x i8], ptr %217, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 192
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %thread-pre-split, label %224

224:                                              ; preds = %.preheader101
  %225 = load i64, ptr %220, align 8
  %226 = and i64 %225, 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %thread-pre-split

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 176
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %thread-pre-split, label %232

232:                                              ; preds = %228
  %233 = tail call i32 %230(ptr noundef %218, ptr noundef nonnull @device_not_dax_synchronous_capable, ptr noundef null) #22
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %211, label %thread-pre-split

.loopexit104:                                     ; preds = %188, %196, %.preheader103, %206, %173, %180
  tail call void @blk_queue_flag_clear(i32 noundef 19, ptr noundef %1) #22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader101, %224, %228, %232, %.loopexit104
  %.pr88 = load i32, ptr %6, align 8
  br label %.loopexit102

.loopexit102:                                     ; preds = %211, %thread-pre-split
  %235 = phi i32 [ %.pr88, %thread-pre-split ], [ %213, %211 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.critedge73, label %.preheader99

.preheader99:                                     ; preds = %.loopexit102, %._crit_edge127
  %237 = phi i32 [ %249, %._crit_edge127 ], [ %235, %.loopexit102 ]
  %238 = phi i64 [ %250, %._crit_edge127 ], [ 0, %.loopexit102 ]
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr [80 x i8], ptr %239, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 176
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %._crit_edge127, label %246

246:                                              ; preds = %.preheader99
  %247 = tail call i32 %244(ptr noundef %240, ptr noundef nonnull @device_dax_write_cache_enabled, ptr noundef null) #22
  %248 = icmp eq i32 %247, 0
  %.pre128 = load i32, ptr %6, align 8
  br i1 %248, label %._crit_edge127, label %.loopexit100

._crit_edge127:                                   ; preds = %246, %.preheader99
  %249 = phi i32 [ %237, %.preheader99 ], [ %.pre128, %246 ]
  %250 = add nuw nsw i64 %238, 1
  %251 = zext i32 %249 to i64
  %252 = icmp samesign ult i64 %250, %251
  br i1 %252, label %.preheader99, label %.loopexit100, !llvm.loop !54

.loopexit100:                                     ; preds = %._crit_edge127, %246
  %253 = phi i32 [ %.pre128, %246 ], [ %249, %._crit_edge127 ]
  %.not61 = icmp eq i32 %253, 0
  br i1 %.not61, label %.critedge73, label %.preheader98

.preheader98:                                     ; preds = %.loopexit100, %266
  %254 = phi i32 [ %267, %266 ], [ %253, %.loopexit100 ]
  %255 = phi i64 [ %268, %266 ], [ 0, %.loopexit100 ]
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr [80 x i8], ptr %256, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 176
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %.preheader98
  %264 = tail call i32 %261(ptr noundef %257, ptr noundef nonnull @device_is_rotational, ptr noundef null) #22
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %._crit_edge130, label %271

._crit_edge130:                                   ; preds = %263
  %.pre131 = load i32, ptr %6, align 8
  br label %266

266:                                              ; preds = %._crit_edge130, %.preheader98
  %267 = phi i32 [ %.pre131, %._crit_edge130 ], [ %254, %.preheader98 ]
  %268 = add nuw nsw i64 %255, 1
  %269 = zext i32 %267 to i64
  %270 = icmp samesign ult i64 %268, %269
  br i1 %270, label %.preheader98, label %.critedge73, !llvm.loop !54

271:                                              ; preds = %263
  tail call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %1) #22
  br label %272

.critedge73:                                      ; preds = %266, %.loopexit102, %.critedge71, %.loopexit100
  tail call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %1) #22
  br label %272

272:                                              ; preds = %.critedge73, %271
  %273 = load i32, ptr %6, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.critedge75, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit97, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 176
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit97, label %.preheader96

286:                                              ; preds = %.preheader96
  %287 = add nuw nsw i64 %304, 1
  %288 = load i32, ptr %6, align 8
  %289 = zext i32 %288 to i64
  %.not62 = icmp samesign ult i64 %287, %289
  br i1 %.not62, label %290, label %.critedge75, !llvm.loop !55

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr [80 x i8], ptr %291, i64 %287
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.loopexit97, label %296, !llvm.loop !55

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 176
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.loopexit97, label %.preheader96, !llvm.loop !55

.preheader96:                                     ; preds = %280, %296
  %302 = phi ptr [ %300, %296 ], [ %284, %280 ]
  %303 = phi ptr [ %292, %296 ], [ %276, %280 ]
  %304 = phi i64 [ %287, %296 ], [ 0, %280 ]
  %305 = tail call i32 %302(ptr noundef %303, ptr noundef nonnull @device_not_write_zeroes_capable, ptr noundef null) #22
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %286, label %.loopexit97

.loopexit97:                                      ; preds = %290, %296, %.preheader96, %275, %280
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 0, ptr %307, align 8
  br label %.critedge75

.critedge75:                                      ; preds = %286, %272, %.loopexit97
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %309 = load i8, ptr %308, align 8
  %310 = and i8 %309, 4
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %.critedge75
  %313 = load ptr, ptr %0, align 8
  %314 = tail call ptr @dm_disk(ptr noundef %313) #22
  br label %315

315:                                              ; preds = %312, %.critedge75
  %316 = load i32, ptr %6, align 8
  %.not63 = icmp eq i32 %316, 0
  br i1 %.not63, label %.critedge77, label %.preheader95

.preheader95:                                     ; preds = %315, %329
  %317 = phi i32 [ %330, %329 ], [ %316, %315 ]
  %318 = phi i64 [ %331, %329 ], [ 0, %315 ]
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr [80 x i8], ptr %319, i64 %318
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 176
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %.preheader95
  %327 = tail call i32 %324(ptr noundef %320, ptr noundef nonnull @device_requires_stable_pages, ptr noundef null) #22
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %._crit_edge132, label %334

._crit_edge132:                                   ; preds = %326
  %.pre133 = load i32, ptr %6, align 8
  br label %329

329:                                              ; preds = %._crit_edge132, %.preheader95
  %330 = phi i32 [ %.pre133, %._crit_edge132 ], [ %317, %.preheader95 ]
  %331 = add nuw nsw i64 %318, 1
  %332 = zext i32 %330 to i64
  %333 = icmp samesign ult i64 %331, %332
  br i1 %333, label %.preheader95, label %.critedge77, !llvm.loop !54

334:                                              ; preds = %326
  tail call void @blk_queue_flag_set(i32 noundef 15, ptr noundef %1) #22
  br label %335

.critedge77:                                      ; preds = %329, %315
  tail call void @blk_queue_flag_clear(i32 noundef 15, ptr noundef %1) #22
  br label %335

335:                                              ; preds = %.critedge77, %334
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %337 = load volatile i64, ptr %336, align 8
  %338 = and i64 %337, 1024
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.critedge79, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %6, align 8
  %.not64 = icmp eq i32 %341, 0
  br i1 %.not64, label %.critedge79, label %.preheader94

.preheader94:                                     ; preds = %340, %354
  %342 = phi i32 [ %355, %354 ], [ %341, %340 ]
  %343 = phi i64 [ %356, %354 ], [ 0, %340 ]
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr [80 x i8], ptr %344, i64 %343
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 176
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %.preheader94
  %352 = tail call i32 %349(ptr noundef %345, ptr noundef nonnull @device_is_not_random, ptr noundef null) #22
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %._crit_edge134, label %359

._crit_edge134:                                   ; preds = %351
  %.pre135 = load i32, ptr %6, align 8
  br label %354

354:                                              ; preds = %._crit_edge134, %.preheader94
  %355 = phi i32 [ %.pre135, %._crit_edge134 ], [ %342, %.preheader94 ]
  %356 = add nuw nsw i64 %343, 1
  %357 = zext i32 %355 to i64
  %358 = icmp samesign ult i64 %356, %357
  br i1 %358, label %.preheader94, label %.critedge79, !llvm.loop !54

359:                                              ; preds = %351
  tail call void @blk_queue_flag_clear(i32 noundef 10, ptr noundef %1) #22
  br label %.critedge79

.critedge79:                                      ; preds = %354, %340, %359, %335
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 184
  %362 = load ptr, ptr %361, align 8
  tail call void @disk_update_readahead(ptr noundef %362) #22
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, -3
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %395

367:                                              ; preds = %.critedge79
  %368 = load i32, ptr %6, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.critedge81, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 176
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.loopexit, label %377

377:                                              ; preds = %370
  %378 = tail call i32 %375(ptr noundef %371, ptr noundef nonnull @device_not_poll_capable, ptr noundef null) #22
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %377, %392
  %380 = phi i64 [ %381, %392 ], [ 0, %377 ]
  %381 = add nuw nsw i64 %380, 1
  %382 = load i32, ptr %6, align 8
  %383 = zext i32 %382 to i64
  %.not65 = icmp samesign ult i64 %381, %383
  br i1 %.not65, label %384, label %.critedge81, !llvm.loop !40

384:                                              ; preds = %.preheader
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr [80 x i8], ptr %385, i64 %381
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 176
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.loopexit, label %392, !llvm.loop !40

392:                                              ; preds = %384
  %393 = tail call i32 %390(ptr noundef %386, ptr noundef nonnull @device_not_poll_capable, ptr noundef null) #22
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.preheader, label %.loopexit, !llvm.loop !40

.critedge81:                                      ; preds = %.preheader, %367
  tail call void @blk_queue_flag_set(i32 noundef 16, ptr noundef %1) #22
  br label %395

.loopexit:                                        ; preds = %384, %392, %370, %377
  tail call void @blk_queue_flag_clear(i32 noundef 16, ptr noundef %1) #22
  br label %395

395:                                              ; preds = %.loopexit, %.critedge81, %.critedge79
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @device_not_dax_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #8 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @device_not_dax_synchronous_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #8 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @device_dax_write_cache_enabled(ptr readnone captures(none) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #11 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_is_rotational(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #15 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_requires_stable_pages(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #15 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 15
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_is_not_random(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #15 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1024
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_update_readahead(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @dm_table_get_devices(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @dm_table_get_mode(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_presuspend_targets(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi i32 [ %5, %7 ], [ %21, %20 ]
  %11 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr [80 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void %17(ptr noundef %13) #22
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi i32 [ %.pre, %19 ], [ %10, %9 ]
  %22 = add nuw nsw i64 %11, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %22, %23
  br i1 %24, label %9, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_presuspend_undo_targets(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi i32 [ %5, %7 ], [ %21, %20 ]
  %11 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr [80 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void %17(ptr noundef %13) #22
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi i32 [ %.pre, %19 ], [ %10, %9 ]
  %22 = add nuw nsw i64 %11, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %22, %23
  br i1 %24, label %9, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_postsuspend_targets(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi i32 [ %5, %7 ], [ %21, %20 ]
  %11 = phi i64 [ 0, %7 ], [ %22, %20 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr [80 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void %17(ptr noundef %13) #22
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi i32 [ %.pre, %19 ], [ %10, %9 ]
  %22 = add nuw nsw i64 %11, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %22, %23
  br i1 %24, label %9, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_table_resume_targets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %9

7:                                                ; preds = %30
  %8 = icmp eq i32 %31, 0
  br i1 %8, label %.thread, label %.preheader

9:                                                ; preds = %30, %5
  %10 = phi i32 [ %3, %5 ], [ %31, %30 ]
  %11 = phi i64 [ 0, %5 ], [ %32, %30 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr [80 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = tail call i32 %17(ptr noundef %13) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %2, align 8
  br label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @dm_device_name(ptr noundef %24) #22
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %25, ptr noundef %28, i32 noundef %20) #24
  br label %.thread

30:                                               ; preds = %._crit_edge, %9
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %10, %9 ]
  %32 = add nuw nsw i64 %11, 1
  %33 = zext i32 %31 to i64
  %34 = icmp samesign ult i64 %32, %33
  br i1 %34, label %9, label %7, !llvm.loop !57

.preheader:                                       ; preds = %7, %45
  %35 = phi i32 [ %46, %45 ], [ %31, %7 ]
  %36 = phi i64 [ %47, %45 ], [ 0, %7 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr [80 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.preheader
  tail call void %42(ptr noundef %38) #22
  %.pre13 = load i32, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %.preheader
  %46 = phi i32 [ %.pre13, %44 ], [ %35, %.preheader ]
  %47 = add nuw nsw i64 %36, 1
  %48 = zext i32 %46 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %.preheader, label %.thread, !llvm.loop !58

.thread:                                          ; preds = %45, %1, %22, %7
  %50 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %20, %22 ], [ 0, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_table_get_md(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_table_device_name(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @dm_device_name(ptr noundef %2) #22
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_run_md_queue_async(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @blk_mq_run_hw_queues(ptr noundef nonnull %8, i1 noundef zeroext true) #22
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_md_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_live_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_live_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_is_rq_stackable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #9 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i32 [ %16, %10 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_reserved_rq_based_ios() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_reserved_bio_based_ios() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @device_is_zoned_model(ptr readnone captures(none) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #11 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_not_nowait_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #15 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 536870912
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_not_discard_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #9 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_not_secure_erase_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #9 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @device_flush_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr noundef %4) #9 align 16 {
  %6 = ptrtoint ptr %4 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %6
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_not_write_zeroes_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #9 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @device_not_poll_capable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #15 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2157732243, i64 2157732052, i64 2157732104, i64 2157732150, i64 2157732178}
!11 = !{i64 2157732317, i64 2157732346, i64 2157732392, i64 2157732450, i64 2157732504, i64 2157732558, i64 2157732613, i64 2157732644}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148761080, i64 2148761119, i64 2148761140, i64 2148761177, i64 2148761200, i64 2148761209}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2148763265, i64 2148763304, i64 2148763325, i64 2148763362, i64 2148763385, i64 2148763394}
!18 = !{i64 2151056815}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2157747982, i64 2157747791, i64 2157747843, i64 2157747889, i64 2157747917}
!22 = !{i64 2157748056, i64 2157748085, i64 2157748131, i64 2157748189, i64 2157748243, i64 2157748297, i64 2157748352, i64 2157748383}
!23 = !{i32 -12, i32 1}
!24 = !{i64 2157762923, i64 2157762732, i64 2157762784, i64 2157762830, i64 2157762858}
!25 = !{i64 2157762997, i64 2157763026, i64 2157763072, i64 2157763130, i64 2157763184, i64 2157763238, i64 2157763293, i64 2157763324}
!26 = distinct !{!26, !6, !7}
!27 = !{!"branch_weights", i32 2000, i32 2001, i32 2001, i32 1}
!28 = !{i64 2157768934, i64 2157768743, i64 2157768795, i64 2157768841, i64 2157768869}
!29 = !{i64 2157769008, i64 2157769037, i64 2157769083, i64 2157769141, i64 2157769195, i64 2157769249, i64 2157769304, i64 2157769335}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{i64 2157771432, i64 2157771241, i64 2157771293, i64 2157771339, i64 2157771367}
!33 = !{i64 2157771506, i64 2157771535, i64 2157771581, i64 2157771639, i64 2157771693, i64 2157771747, i64 2157771802, i64 2157771833}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{i32 0, i32 33}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !6, !7}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = distinct !{!58, !6, !7}
