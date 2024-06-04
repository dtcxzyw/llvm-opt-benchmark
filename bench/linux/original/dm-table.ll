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
%struct.dm_target = type { ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i16 }
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
@.str.42 = private unnamed_addr constant [85 x i8] c"\013device-mapper: table: %s: zone sectors is not consistent across all zoned devices\0A\00", align 1
@.str.43 = private unnamed_addr constant [111 x i8] c"\013device-mapper: table: %s: table line %u (start sect %llu len %llu) not aligned to h/w logical block size %u\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_dm_consume_args739, ptr @__UNIQUE_ID___addressable_dm_get_device732, ptr @__UNIQUE_ID___addressable_dm_put_device733, ptr @__UNIQUE_ID___addressable_dm_read_arg735, ptr @__UNIQUE_ID___addressable_dm_read_arg_group736, ptr @__UNIQUE_ID___addressable_dm_shift_arg737, ptr @__UNIQUE_ID___addressable_dm_table_device_name753, ptr @__UNIQUE_ID___addressable_dm_table_event749, ptr @__UNIQUE_ID___addressable_dm_table_get_md752, ptr @__UNIQUE_ID___addressable_dm_table_get_mode751, ptr @__UNIQUE_ID___addressable_dm_table_get_size750, ptr @__UNIQUE_ID___addressable_dm_table_run_md_queue_async754, ptr @__UNIQUE_ID___addressable_dm_table_set_type740], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_table_create(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i32 %2, 1048576
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 328) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 256
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 264
  tail call void @__init_rwsem(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @dm_table_create.__key) #22
  %15 = icmp eq i32 %2, 0
  %16 = add nuw nsw i32 %2, 7
  %17 = and i32 %16, 4194296
  %18 = select i1 %15, i32 8, i32 %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #22
  br label %36

21:                                               ; preds = %11
  %22 = zext nneg i32 %18 to i64
  %23 = mul nuw nsw i64 %22, 88
  %24 = tail call noalias ptr @kvmalloc_node(i64 noundef %23, i32 noundef 3520, i32 noundef -1) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr i64, ptr %24, i64 %22
  %28 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 -1, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %9, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void @kvfree(ptr noundef %30) #22
  %31 = getelementptr inbounds i8, ptr %9, i64 212
  store i32 %18, ptr %31, align 4
  store ptr %24, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 224
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 244
  store i32 %1, ptr %34, align 4
  store ptr %3, ptr %9, align 8
  store ptr %9, ptr %0, align 8
  br label %36

35:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %9) #22
  br label %36

36:                                               ; preds = %35, %26, %20, %6, %4
  %37 = phi i32 [ -12, %35 ], [ 0, %26 ], [ -75, %20 ], [ -75, %4 ], [ -12, %6 ]
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = add i32 %5, -2
  %10 = zext i32 %9 to i64
  %11 = getelementptr [16 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @kvfree(ptr noundef %12) #22
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  br label %39

19:                                               ; preds = %49, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  tail call void @kvfree(ptr noundef %21) #22
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %36, label %26

26:                                               ; preds = %26, %19
  %27 = phi ptr [ %28, %26 ], [ %24, %19 ]
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dm_device_name(ptr noundef %23) #22
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %29, ptr noundef %32) #24
  %34 = load ptr, ptr %30, align 8
  tail call void @dm_put_table_device(ptr noundef %23, ptr noundef %34) #22
  tail call void @kfree(ptr noundef %27) #22
  %35 = icmp eq ptr %28, %22
  br i1 %35, label %36, label %26, !llvm.loop !5

36:                                               ; preds = %26, %19
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8
  tail call void @dm_free_md_mempools(ptr noundef %38) #22
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %55

39:                                               ; preds = %49, %17
  %40 = phi i64 [ 0, %17 ], [ %51, %49 ]
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr %struct.dm_target, ptr %41, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  tail call void %46(ptr noundef %42) #22
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %43, align 8
  tail call void @dm_put_target_type(ptr noundef %50) #22
  %51 = add nuw nsw i64 %40, 1
  %52 = load i32, ptr %14, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %39, label %19, !llvm.loop !8

55:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_target_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_free_md_mempools(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_get_device(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 section ".ref.text" align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 0, ptr %9, align 1, !annotation !9
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !10

12:                                               ; preds = %4
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #22, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 349, i32 0, i64 12) #22, !srcloc !12
  unreachable

13:                                               ; preds = %4
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
  br i1 %24, label %36, label %117

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
  br i1 %35, label %36, label %117

36:                                               ; preds = %33, %16
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 20
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %42, %44
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %117, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %10, i64 264
  call void @down_write(ptr noundef %48) #22
  %49 = getelementptr inbounds i8, ptr %10, i64 248
  %50 = load i32, ptr %6, align 4
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi ptr [ %49, %47 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %51, !llvm.loop !13

62:                                               ; preds = %55, %51
  %63 = phi ptr [ %53, %55 ], [ null, %51 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 3264, i64 noundef 32) #21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = call i32 @dm_get_table_device(ptr noundef %71, i32 noundef %72, i32 noundef %2, ptr noundef %73) #22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @kfree(ptr noundef nonnull %68) #22
  br label %115

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %68, i64 16
  store volatile i32 1, ptr %78, align 8
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %68, ptr %80, align 8
  store ptr %79, ptr %68, align 8
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %49, ptr %81, align 8
  store volatile ptr %68, ptr %49, align 8
  br label %111

82:                                               ; preds = %62
  %83 = getelementptr inbounds i8, ptr %63, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, %2
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !9
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @dm_get_table_device(ptr noundef %90, i32 noundef %93, i32 noundef %87, ptr noundef nonnull %5) #22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %83, align 8
  call void @dm_put_table_device(ptr noundef %90, ptr noundef %84) #22
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ 0, %96 ], [ %94, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %82
  %102 = getelementptr inbounds i8, ptr %63, i64 16
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 1, ptr elementtype(i32) %102) #22, !srcloc !14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106, !prof !10

105:                                              ; preds = %101
  call void @refcount_warn_saturate(ptr noundef %102, i32 noundef 2) #22
  br label %111

106:                                              ; preds = %101
  %107 = add i32 %103, 1
  %108 = or i32 %107, %103
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %111, label %110, !prof !15

110:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef %102, i32 noundef 1) #22
  br label %111

111:                                              ; preds = %110, %106, %105, %77
  %112 = phi ptr [ %68, %77 ], [ %63, %105 ], [ %63, %106 ], [ %63, %110 ]
  call void @up_write(ptr noundef %48) #22
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %3, align 8
  br label %117

115:                                              ; preds = %98, %76, %65
  %116 = phi i32 [ %99, %98 ], [ %74, %76 ], [ -12, %65 ]
  call void @up_write(ptr noundef %48) #22
  br label %117

117:                                              ; preds = %115, %111, %36, %33, %16
  %118 = phi i32 [ %116, %115 ], [ 0, %111 ], [ -75, %16 ], [ %34, %33 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %118
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_table_device(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_put_device(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = getelementptr inbounds i8, ptr %3, i64 264
  tail call void @down_write(ptr noundef %5) #22
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %4, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %19, label %6, !llvm.loop !16

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = tail call ptr @dm_device_name(ptr noundef %15) #22
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %16, ptr noundef %17) #24
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #22, !srcloc !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !15

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #22
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %36

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  tail call void @dm_put_table_device(ptr noundef %29, ptr noundef %1) #22
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  %34 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %34, ptr %8, align 8
  %35 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %35, ptr %30, align 8
  tail call void @kfree(ptr noundef %8) #22
  br label %36

36:                                               ; preds = %28, %27, %14
  tail call void @up_write(ptr noundef %5) #22
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_device_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_table_device(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_split_args(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  store i32 0, ptr %0, align 4
  %4 = icmp eq ptr %2, null
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3072, i64 noundef 64) #21
  tail call void @kfree(ptr noundef null) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @skip_spaces(ptr noundef nonnull %2) #22
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %75, label %14

14:                                               ; preds = %60, %10
  %15 = phi ptr [ %72, %60 ], [ %11, %10 ]
  %16 = phi ptr [ %62, %60 ], [ %8, %10 ]
  %17 = phi i32 [ %61, %60 ], [ 0, %10 ]
  br label %18

18:                                               ; preds = %28, %14
  %19 = phi ptr [ %15, %14 ], [ %29, %28 ]
  %20 = phi ptr [ %15, %14 ], [ %30, %28 ]
  %21 = load i8, ptr %19, align 1
  switch i8 %21, label %31 [
    i8 0, label %39
    i8 92, label %22
  ]

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  store i8 %24, ptr %20, align 1
  %27 = getelementptr i8, ptr %19, i64 2
  br label %28

28:                                               ; preds = %37, %26
  %29 = phi ptr [ %27, %26 ], [ %38, %37 ]
  %30 = getelementptr i8, ptr %20, i64 1
  br label %18, !llvm.loop !19

31:                                               ; preds = %22, %18
  %32 = zext i8 %21 to i64
  %33 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %19, i64 1
  store i8 %21, ptr %20, align 1
  br label %28

39:                                               ; preds = %31, %18
  %40 = load i32, ptr %0, align 4
  %41 = add i32 %40, 1
  %42 = icmp ugt i32 %41, %17
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = icmp eq i32 %17, 0
  %45 = shl i32 %17, 1
  %46 = select i1 %44, i32 8, i32 %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = select i1 %44, i32 3072, i32 3264
  %50 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef %49) #23
  %51 = icmp ne ptr %50, null
  %52 = icmp ne ptr %16, null
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = zext i32 %17 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %16, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi i32 [ %46, %54 ], [ %17, %43 ]
  tail call void @kfree(ptr noundef %16) #22
  %59 = icmp eq ptr %50, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %57, %39
  %61 = phi i32 [ %58, %57 ], [ %17, %39 ]
  %62 = phi ptr [ %50, %57 ], [ %16, %39 ]
  %63 = load i8, ptr %19, align 1
  %64 = icmp ne i8 %63, 0
  %65 = zext i1 %64 to i64
  %66 = getelementptr i8, ptr %19, i64 %65
  store i8 0, ptr %20, align 1
  %67 = load i32, ptr %0, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %62, i64 %68
  store ptr %15, ptr %69, align 8
  %70 = load i32, ptr %0, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %0, align 4
  %72 = tail call ptr @skip_spaces(ptr noundef %66) #22
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %14, !llvm.loop !20

75:                                               ; preds = %60, %10, %3
  %76 = phi ptr [ null, %3 ], [ %8, %10 ], [ %62, %60 ]
  store ptr %76, ptr %1, align 8
  br label %77

77:                                               ; preds = %75, %57, %5
  %78 = phi i32 [ -12, %5 ], [ 0, %75 ], [ -12, %57 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_table_add_target(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !annotation !9
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @dm_device_name(ptr noundef %13) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef %20) #24
  br label %172

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %29, label %28, !prof !15

28:                                               ; preds = %22
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #22, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 662, i32 0, i64 12) #22, !srcloc !22
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %24 to i64
  %33 = getelementptr %struct.dm_target, ptr %31, i64 %32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @dm_device_name(ptr noundef %36) #22
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %37) #24
  br label %172

39:                                               ; preds = %29
  %40 = tail call ptr @dm_get_target_type(ptr noundef %1) #22
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = tail call ptr @dm_device_name(ptr noundef %44) #22
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef %1) #24
  br label %172

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
  %55 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @.str.7, ptr %55, align 8
  br label %162

56:                                               ; preds = %51
  %57 = load i8, ptr %8, align 8
  %58 = or i8 %57, 2
  store i8 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %47
  %60 = load ptr, ptr %41, align 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 244
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @.str.8, ptr %70, align 8
  br label %162

71:                                               ; preds = %64, %59
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = icmp eq ptr %73, %60
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @.str.9, ptr %78, align 8
  br label %162

79:                                               ; preds = %71
  %80 = and i64 %61, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %23, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @.str.9, ptr %86, align 8
  br label %162

87:                                               ; preds = %82
  store ptr %60, ptr %72, align 8
  br label %88

88:                                               ; preds = %87, %79, %75
  %89 = load ptr, ptr %41, align 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %8, align 8
  %95 = or i8 %94, 4
  store i8 %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %93, %88
  store ptr %0, ptr %33, align 8
  %97 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %2, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @.str.10, ptr %99, align 8
  %100 = load i32, ptr %23, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = icmp eq i64 %2, 0
  br label %115

104:                                              ; preds = %96
  %105 = load ptr, ptr %30, align 8
  %106 = add i32 %100, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.dm_target, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  %114 = icmp eq i64 %113, %2
  br label %115

115:                                              ; preds = %104, %102
  %116 = phi i1 [ %114, %104 ], [ %103, %102 ]
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store ptr @.str.11, ptr %99, align 8
  br label %162

118:                                              ; preds = %115
  %119 = call i32 @dm_split_args(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4), !range !23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store ptr @.str.12, ptr %99, align 8
  br label %162

122:                                              ; preds = %118
  %123 = load ptr, ptr %41, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = tail call i32 %125(ptr noundef %33, i32 noundef %126, ptr noundef %127) #22
  tail call void @kfree(ptr noundef %127) #22
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %122
  %131 = load i64, ptr %97, align 8
  %132 = load i64, ptr %98, align 8
  %133 = add i64 %131, -1
  %134 = add i64 %133, %132
  %135 = getelementptr inbounds i8, ptr %0, i64 216
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %23, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %23, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr i64, ptr %136, i64 %139
  store i64 %134, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %33, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %130
  %145 = getelementptr inbounds i8, ptr %33, i64 72
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8
  %151 = tail call ptr @dm_device_name(ptr noundef %150) #22
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %151, ptr noundef %1) #24
  br label %153

153:                                              ; preds = %149, %144, %130
  %154 = getelementptr inbounds i8, ptr %33, i64 72
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 32
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %153
  %159 = tail call i32 @static_key_count(ptr noundef nonnull @swap_bios_enabled) #22
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  tail call void @static_key_enable(ptr noundef nonnull @swap_bios_enabled) #22
  br label %172

162:                                              ; preds = %122, %121, %117, %85, %77, %69, %54
  %163 = phi i32 [ -22, %54 ], [ -22, %77 ], [ %119, %121 ], [ %128, %122 ], [ -22, %117 ], [ -22, %85 ], [ -22, %69 ]
  %164 = load ptr, ptr %0, align 8
  %165 = tail call ptr @dm_device_name(ptr noundef %164) #22
  %166 = getelementptr inbounds i8, ptr %33, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %163 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %165, ptr noundef %1, ptr noundef %167, ptr noundef nonnull %169) #24
  %171 = load ptr, ptr %41, align 8
  tail call void @dm_put_target_type(ptr noundef %171) #22
  br label %172

172:                                              ; preds = %162, %161, %158, %153, %43, %35, %12
  %173 = phi i32 [ -22, %12 ], [ %163, %162 ], [ -22, %43 ], [ -22, %35 ], [ 0, %161 ], [ 0, %158 ], [ 0, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_target_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_read_arg(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #6 align 16 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi ptr [ %12, %8 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1, !annotation !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull %5)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %0, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20, %17, %14
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ -22, %28 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_read_arg_group(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #6 align 16 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi ptr [ %12, %8 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 0, ptr %5, align 1, !annotation !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, ptr noundef %2, ptr noundef nonnull %5)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %0, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 8
  %30 = icmp ult i32 %29, %21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %24, %20, %17, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ -22, %31 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @dm_shift_arg(ptr nocapture noundef %0) #7 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i32 %2, -1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local void @dm_consume_args(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %3, %1
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 801, i32 0, i64 12) #22, !srcloc !25
  unreachable

6:                                                ; preds = %2
  %7 = sub i32 %3, %1
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dm_table_set_type(ptr nocapture noundef writeonly %0, i32 noundef %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @dm_table_get_type(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_table_get_immutable_target_type(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @dm_table_get_immutable_target(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @dm_table_get_wildcard_target(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %12, 1
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %22, label %11, !llvm.loop !26

11:                                               ; preds = %8, %5
  %12 = phi i32 [ 0, %5 ], [ %9, %8 ]
  %13 = phi ptr [ undef, %5 ], [ %21, %8 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr %struct.dm_target, ptr %7, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, ptr %13, ptr %15
  br i1 %20, label %8, label %22

22:                                               ; preds = %11, %8, %1
  %23 = phi ptr [ null, %1 ], [ %21, %11 ], [ null, %8 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dm_table_bio_based(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dm_table_request_based(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @dm_destroy_crypto_profile(ptr nocapture noundef readnone %0) local_unnamed_addr #12 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_table_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @dm_get_md_type(ptr noundef %4) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %118 [
    i32 0, label %8
    i32 1, label %65
    i32 3, label %16
  ], !prof !27

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %10 to i64
  br label %21

16:                                               ; preds = %1
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #22, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 887, i32 0, i64 12) #22, !srcloc !29
  unreachable

17:                                               ; preds = %42
  %18 = add nuw nsw i64 %22, 1
  %19 = icmp ult i64 %18, %15
  %20 = icmp eq i64 %18, %15
  br i1 %20, label %51, label %21, !llvm.loop !30

21:                                               ; preds = %17, %12
  %22 = phi i64 [ 0, %12 ], [ %18, %17 ]
  %23 = phi i1 [ true, %12 ], [ %19, %17 ]
  %24 = phi i32 [ 0, %12 ], [ %45, %17 ]
  %25 = phi i32 [ 0, %12 ], [ %44, %17 ]
  %26 = phi i32 [ 0, %12 ], [ %43, %17 ]
  %27 = getelementptr %struct.dm_target, ptr %14, i64 %22, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %21
  %37 = getelementptr inbounds i8, ptr %28, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 %25, i32 1
  %41 = select i1 %39, i32 1, i32 %24
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i32 [ 1, %32 ], [ %26, %36 ]
  %44 = phi i32 [ %25, %32 ], [ %40, %36 ]
  %45 = phi i32 [ %24, %32 ], [ %41, %36 ]
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne i32 %44, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %17

49:                                               ; preds = %42
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #24
  br label %51

51:                                               ; preds = %49, %17, %8
  %52 = phi i1 [ %23, %49 ], [ %11, %8 ], [ %19, %17 ]
  %53 = phi i32 [ %43, %49 ], [ 0, %8 ], [ %43, %17 ]
  %54 = phi i32 [ 1, %49 ], [ 0, %8 ], [ %44, %17 ]
  %55 = phi i32 [ 1, %49 ], [ 0, %8 ], [ %45, %17 ]
  br i1 %52, label %164, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, 0
  %58 = icmp ne i32 %55, 0
  %59 = or i1 %57, %58
  %60 = icmp ne i32 %54, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %5, 2
  %63 = icmp eq i32 %55, 0
  %64 = select i1 %61, i1 %63, i1 %62
  br i1 %64, label %112, label %65

65:                                               ; preds = %56, %1
  store i32 1, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = getelementptr inbounds i8, ptr %0, i64 208
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %106, label %90

77:                                               ; preds = %101
  %78 = add nuw nsw i64 %91, 1
  %79 = load i32, ptr %67, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp uge i64 %78, %80
  br i1 %81, label %104, label %82, !llvm.loop !31

82:                                               ; preds = %77
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr %struct.dm_target, ptr %83, i64 %78
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90, !llvm.loop !31

90:                                               ; preds = %82, %70
  %91 = phi i64 [ %78, %82 ], [ 0, %70 ]
  %92 = phi ptr [ %86, %82 ], [ %73, %70 ]
  %93 = phi ptr [ %84, %82 ], [ %71, %70 ]
  %94 = load i64, ptr %92, align 8
  %95 = and i64 %94, 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %92, i64 176
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = tail call i32 %99(ptr noundef %93, ptr noundef nonnull @device_not_dax_capable, ptr noundef null) #22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %77, label %106

104:                                              ; preds = %77, %65
  %105 = phi i1 [ %69, %65 ], [ %81, %77 ]
  br i1 %105, label %111, label %106

106:                                              ; preds = %104, %101, %97, %90, %82, %70
  %107 = load volatile ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, %3
  %109 = icmp eq i32 %5, 3
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %164

111:                                              ; preds = %106, %104
  store i32 3, ptr %6, align 8
  br label %164

112:                                              ; preds = %56
  %113 = zext i1 %62 to i32
  %114 = select i1 %61, i32 %54, i32 %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117, !prof !10

116:                                              ; preds = %112
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #22, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 929, i32 0, i64 12) #22, !srcloc !33
  unreachable

117:                                              ; preds = %112
  store i32 2, ptr %6, align 8
  br label %118

118:                                              ; preds = %117, %1
  %119 = getelementptr inbounds i8, ptr %0, i64 208
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #24
  br label %164

124:                                              ; preds = %118
  %125 = load volatile ptr, ptr %3, align 8
  %126 = icmp eq ptr %125, %3
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4, !annotation !9
  %128 = load ptr, ptr %0, align 8
  %129 = call ptr @dm_get_live_table(ptr noundef %128, ptr noundef nonnull %2) #22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %0, align 8
  %136 = load i32, ptr %2, align 4
  call void @dm_put_live_table(ptr noundef %135, i32 noundef %136) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %164

137:                                              ; preds = %124
  %138 = getelementptr inbounds i8, ptr %0, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 4
  %144 = icmp eq i64 %143, 0
  %145 = icmp eq ptr %139, null
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #24
  br label %164

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %139, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #24
  br label %164

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %141, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = tail call i32 %157(ptr noundef nonnull %139, ptr noundef nonnull @device_is_rq_stackable, ptr noundef null) #22
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %155
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #24
  br label %164

164:                                              ; preds = %162, %159, %153, %147, %134, %122, %111, %106, %51
  %165 = phi i1 [ false, %122 ], [ true, %134 ], [ false, %153 ], [ false, %162 ], [ false, %147 ], [ false, %51 ], [ true, %111 ], [ true, %106 ], [ true, %159 ]
  %166 = phi i32 [ -22, %122 ], [ 0, %134 ], [ -22, %153 ], [ -22, %162 ], [ -22, %147 ], [ -22, %51 ], [ 0, %111 ], [ 0, %106 ], [ 0, %159 ]
  br i1 %165, label %167, label %387

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 208
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, 7
  %172 = lshr i64 %171, 3
  %173 = trunc i64 %172 to i32
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %175, %167
  %176 = phi i32 [ %180, %175 ], [ 0, %167 ]
  %177 = phi i32 [ %179, %175 ], [ %173, %167 ]
  %178 = add nuw nsw i32 %177, 8
  %179 = udiv i32 %178, 9
  %180 = add i32 %176, 1
  %181 = icmp ugt i32 %177, 9
  br i1 %181, label %175, label %182, !llvm.loop !34

182:                                              ; preds = %175, %167
  %183 = phi i32 [ 0, %167 ], [ %180, %175 ]
  %184 = add i32 %183, 1
  %185 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  %187 = zext i32 %183 to i64
  %188 = getelementptr [16 x i32], ptr %186, i64 0, i64 %187
  store i32 %173, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 216
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 80
  %192 = getelementptr [16 x ptr], ptr %191, i64 0, i64 %187
  store ptr %190, ptr %192, align 8
  %193 = icmp ugt i32 %184, 1
  br i1 %193, label %194, label %291

194:                                              ; preds = %182
  %195 = add i32 %183, -1
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = zext nneg i32 %195 to i64
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ %198, %197 ], [ %213, %199 ]
  %201 = phi i32 [ 0, %197 ], [ %212, %199 ]
  %202 = shl i64 %200, 32
  %203 = add i64 %202, 4294967296
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr [16 x i32], ptr %186, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 8
  %209 = udiv i64 %208, 9
  %210 = trunc i64 %209 to i32
  %211 = getelementptr [16 x i32], ptr %186, i64 0, i64 %200
  store i32 %210, ptr %211, align 4
  %212 = add i32 %201, %210
  %213 = add nsw i64 %200, -1
  %214 = icmp sgt i64 %200, 0
  br i1 %214, label %199, label %215, !llvm.loop !35

215:                                              ; preds = %199
  %216 = zext i32 %212 to i64
  %217 = shl nuw nsw i64 %216, 6
  br label %218

218:                                              ; preds = %215, %194
  %219 = phi i64 [ 0, %194 ], [ %217, %215 ]
  %220 = call noalias ptr @kvmalloc_node(i64 noundef %219, i32 noundef 3520, i32 noundef -1) #23
  %221 = icmp eq ptr %220, null
  br i1 %221, label %291, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %185, align 4
  %224 = add i32 %223, -2
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %291

226:                                              ; preds = %222
  %227 = zext nneg i32 %224 to i64
  br label %228

228:                                              ; preds = %288, %226
  %229 = phi i64 [ %227, %226 ], [ %289, %288 ]
  %230 = phi ptr [ %220, %226 ], [ %236, %288 ]
  %231 = getelementptr [16 x ptr], ptr %191, i64 0, i64 %229
  store ptr %230, ptr %231, align 8
  %232 = getelementptr [16 x i32], ptr %186, i64 0, i64 %229
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = getelementptr i64, ptr %230, i64 %235
  %237 = icmp eq i32 %233, 0
  br i1 %237, label %288, label %238

238:                                              ; preds = %228
  %239 = add nuw nsw i64 %229, 1
  %240 = trunc i64 %239 to i32
  br label %241

241:                                              ; preds = %283, %238
  %242 = phi i64 [ 0, %238 ], [ %284, %283 ]
  %243 = load ptr, ptr %231, align 8
  %244 = shl nuw nsw i64 %242, 3
  %245 = getelementptr i64, ptr %243, i64 %244
  %246 = trunc i64 %242 to i32
  %247 = mul i32 %246, 9
  br label %248

248:                                              ; preds = %278, %241
  %249 = phi i64 [ 0, %241 ], [ %281, %278 ]
  %250 = trunc i64 %249 to i32
  %251 = add i32 %247, %250
  %252 = load i32, ptr %185, align 4
  %253 = add i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = icmp ult i64 %239, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %256, %248
  %257 = phi i32 [ %260, %256 ], [ %251, %248 ]
  %258 = phi i32 [ %261, %256 ], [ %240, %248 ]
  %259 = mul i32 %257, 9
  %260 = add i32 %259, 8
  %261 = add nuw i32 %258, 1
  %262 = icmp eq i32 %261, %253
  br i1 %262, label %263, label %256, !llvm.loop !36

263:                                              ; preds = %256, %248
  %264 = phi i32 [ %240, %248 ], [ %253, %256 ]
  %265 = phi i32 [ %251, %248 ], [ %260, %256 ]
  %266 = zext i32 %264 to i64
  %267 = getelementptr [16 x i32], ptr %186, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = getelementptr [16 x ptr], ptr %191, i64 0, i64 %266
  %272 = load ptr, ptr %271, align 8
  %273 = zext i32 %265 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = getelementptr i64, ptr %272, i64 %274
  %276 = getelementptr i8, ptr %275, i64 56
  %277 = load i64, ptr %276, align 8
  br label %278

278:                                              ; preds = %270, %263
  %279 = phi i64 [ %277, %270 ], [ -1, %263 ]
  %280 = getelementptr i64, ptr %245, i64 %249
  store i64 %279, ptr %280, align 8
  %281 = add nuw nsw i64 %249, 1
  %282 = icmp eq i64 %281, 8
  br i1 %282, label %283, label %248, !llvm.loop !37

283:                                              ; preds = %278
  %284 = add nuw nsw i64 %242, 1
  %285 = load i32, ptr %232, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp ult i64 %284, %286
  br i1 %287, label %241, label %288, !llvm.loop !38

288:                                              ; preds = %283, %228
  %289 = add nsw i64 %229, -1
  %290 = icmp sgt i64 %229, 0
  br i1 %290, label %228, label %291, !llvm.loop !39

291:                                              ; preds = %288, %222, %218, %182
  %292 = phi i1 [ true, %182 ], [ false, %218 ], [ true, %222 ], [ true, %288 ]
  %293 = phi i32 [ 0, %182 ], [ -12, %218 ], [ 0, %222 ], [ 0, %288 ]
  br i1 %292, label %294, label %387

294:                                              ; preds = %291
  %295 = load i32, ptr %6, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299, !prof !10

297:                                              ; preds = %294
  %298 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #24
  br label %384

299:                                              ; preds = %294
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 132
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias noundef align 8 dereferenceable_or_null(496) ptr @kmalloc_node_trace(ptr noundef %304, i32 noundef 3520, i32 noundef %302, i64 noundef 496) #25
  %306 = icmp eq ptr %305, null
  br i1 %306, label %384, label %307

307:                                              ; preds = %299
  %308 = icmp eq i32 %295, 2
  br i1 %308, label %316, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %168, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %0, i64 224
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %310 to i64
  br label %363

316:                                              ; preds = %307
  %317 = call i32 @dm_get_reserved_rq_based_ios() #22
  br label %376

318:                                              ; preds = %363
  %319 = add i32 %370, 7
  %320 = and i32 %319, -8
  br label %321

321:                                              ; preds = %318, %309
  %322 = phi i32 [ 0, %309 ], [ %373, %318 ]
  %323 = phi i32 [ 0, %309 ], [ %320, %318 ]
  %324 = call i32 @dm_get_reserved_bio_based_ios() #22
  %325 = call i32 @llvm.umax.i32(i32 %324, i32 %322)
  %326 = add i32 %323, 40
  %327 = add i32 %323, 120
  %328 = getelementptr inbounds i8, ptr %305, i64 248
  %329 = getelementptr inbounds i8, ptr %0, i64 224
  %330 = load i32, ptr %168, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %358, label %332

332:                                              ; preds = %321
  %333 = load ptr, ptr %329, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 176
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %358, label %352

339:                                              ; preds = %352
  %340 = add nuw nsw i64 %353, 1
  %341 = load i32, ptr %168, align 8
  %342 = zext i32 %341 to i64
  %343 = icmp uge i64 %340, %342
  br i1 %343, label %358, label %344, !llvm.loop !40

344:                                              ; preds = %339
  %345 = load ptr, ptr %329, align 8
  %346 = getelementptr %struct.dm_target, ptr %345, i64 %340
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 176
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352, !llvm.loop !40

352:                                              ; preds = %344, %332
  %353 = phi i64 [ %340, %344 ], [ 0, %332 ]
  %354 = phi ptr [ %350, %344 ], [ %337, %332 ]
  %355 = phi ptr [ %346, %344 ], [ %333, %332 ]
  %356 = call i32 %354(ptr noundef %355, ptr noundef nonnull @device_not_poll_capable, ptr noundef null) #22
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %339, label %358

358:                                              ; preds = %352, %344, %339, %332, %321
  %359 = phi i1 [ %331, %321 ], [ false, %332 ], [ %343, %339 ], [ false, %344 ], [ false, %352 ]
  %360 = select i1 %359, i32 4, i32 0
  %361 = call i32 @bioset_init(ptr noundef %328, i32 noundef %325, i32 noundef %327, i32 noundef %360) #22
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %376, label %383

363:                                              ; preds = %363, %312
  %364 = phi i64 [ 0, %312 ], [ %374, %363 ]
  %365 = phi i32 [ 0, %312 ], [ %370, %363 ]
  %366 = phi i32 [ 0, %312 ], [ %373, %363 ]
  %367 = getelementptr %struct.dm_target, ptr %314, i64 %364
  %368 = getelementptr inbounds i8, ptr %367, i64 52
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @llvm.umax.i32(i32 %365, i32 %369)
  %371 = getelementptr inbounds i8, ptr %367, i64 36
  %372 = load i32, ptr %371, align 4
  %373 = call i32 @llvm.umax.i32(i32 %366, i32 %372)
  %374 = add nuw nsw i64 %364, 1
  %375 = icmp eq i64 %374, %315
  br i1 %375, label %318, label %363, !llvm.loop !41

376:                                              ; preds = %358, %316
  %377 = phi i32 [ %317, %316 ], [ %325, %358 ]
  %378 = phi i32 [ 16, %316 ], [ %326, %358 ]
  %379 = call i32 @bioset_init(ptr noundef nonnull %305, i32 noundef %377, i32 noundef %378, i32 noundef 0) #22
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %305, ptr %382, align 8
  br label %384

383:                                              ; preds = %376, %358
  call void @dm_free_md_mempools(ptr noundef nonnull %305) #22
  br label %384

384:                                              ; preds = %383, %381, %299, %297
  %385 = phi i1 [ false, %297 ], [ false, %383 ], [ true, %381 ], [ false, %299 ]
  %386 = phi i32 [ -22, %297 ], [ -12, %383 ], [ 0, %381 ], [ -12, %299 ]
  br i1 %385, label %391, label %387

387:                                              ; preds = %384, %291, %164
  %388 = phi ptr [ @.str.15, %164 ], [ @.str.16, %291 ], [ @.str.19, %384 ]
  %389 = phi i32 [ %166, %164 ], [ %293, %291 ], [ %386, %384 ]
  %390 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %388) #24
  br label %391

391:                                              ; preds = %387, %384
  %392 = phi i32 [ %386, %384 ], [ %389, %387 ]
  ret i32 %392
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_event_callback(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @_event_lock) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %2, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @_event_lock) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_event(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @_event_lock) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  tail call void %3(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  tail call void @mutex_unlock(ptr noundef nonnull @_event_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @dm_table_get_size(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i64 [ %12, %5 ], [ 0, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @dm_table_find_target(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %17, label %60, !prof !15

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %45, %21
  %25 = phi i64 [ 0, %21 ], [ %47, %45 ]
  %26 = phi i32 [ 0, %21 ], [ %46, %45 ]
  %27 = phi i32 [ 0, %21 ], [ %29, %45 ]
  %28 = mul i32 %27, 9
  %29 = add i32 %28, %26
  %30 = getelementptr [16 x ptr], ptr %22, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr i64, ptr %31, i64 %33
  br label %35

35:                                               ; preds = %40, %24
  %36 = phi i64 [ 0, %24 ], [ %41, %40 ]
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %45, label %35, !llvm.loop !42

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %44, %43 ], [ 8, %40 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !43

49:                                               ; preds = %45
  %50 = zext i32 %29 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = zext nneg i32 %46 to i64
  br label %53

53:                                               ; preds = %49, %17
  %54 = phi i64 [ 0, %17 ], [ %51, %49 ]
  %55 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr %struct.dm_target, ptr %57, i64 %54
  %59 = getelementptr %struct.dm_target, ptr %58, i64 %55
  br label %60

60:                                               ; preds = %53, %14
  %61 = phi ptr [ %59, %53 ], [ null, %14 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dm_table_has_no_data_devices(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  br label %12

8:                                                ; preds = %23
  %9 = add nuw i32 %14, 1
  %10 = load i32, ptr %3, align 8
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %28, label %12, !llvm.loop !44

12:                                               ; preds = %8, %6
  %13 = phi i1 [ %5, %6 ], [ %11, %8 ]
  %14 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %15 = load ptr, ptr %7, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr %struct.dm_target, ptr %15, i64 %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = call i32 %21(ptr noundef %17, ptr noundef nonnull @count_device, ptr noundef nonnull %2) #22
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br i1 %26, label %8, label %28

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %28

28:                                               ; preds = %27, %23, %8, %1
  %29 = phi i1 [ %13, %27 ], [ %5, %1 ], [ %11, %8 ], [ %13, %23 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @count_device(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, ptr nocapture noundef %4) #14 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_calculate_queue_limits(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.queue_limits, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.queue_limits, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !9
  tail call void @blk_set_stacking_limits(ptr noundef %1) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %5, i64 109
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  br label %18

13:                                               ; preds = %69
  %14 = add nuw nsw i64 %19, 1
  %15 = load i32, ptr %6, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %73, !llvm.loop !45

18:                                               ; preds = %13, %9
  %19 = phi i64 [ 0, %9 ], [ %14, %13 ]
  %20 = phi i1 [ %8, %9 ], [ %17, %13 ]
  %21 = phi i8 [ 0, %9 ], [ %71, %13 ]
  %22 = phi i32 [ 0, %9 ], [ %70, %13 ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr %struct.dm_target, ptr %23, i64 %19
  call void @blk_set_stacking_limits(ptr noundef nonnull %5) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %26, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  call void %32(ptr noundef %24, ptr noundef nonnull %5) #22
  br label %56

35:                                               ; preds = %18
  %36 = call i32 %28(ptr noundef %24, ptr noundef nonnull @dm_set_device_limits, ptr noundef nonnull %5) #22
  %37 = and i8 %21, 1
  %38 = icmp ne i8 %37, 0
  %39 = load i8, ptr %11, align 1, !range !46
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = load i32, ptr %12, align 8
  %43 = select i1 %41, i32 %22, i32 %42
  %44 = select i1 %41, i8 %21, i8 1
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  call void %47(ptr noundef %24, ptr noundef nonnull %5) #22
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef %24, ptr noundef nonnull @device_area_is_invalid, ptr noundef nonnull %5) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %50, %34, %30
  %57 = phi i32 [ %43, %50 ], [ %22, %34 ], [ %22, %30 ]
  %58 = phi i8 [ %44, %50 ], [ %21, %34 ], [ %21, %30 ]
  %59 = call i32 @blk_stack_limits(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 0) #22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = call ptr @dm_device_name(ptr noundef %62) #22
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %24, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %63, i64 noundef %65, i64 noundef %67) #24
  br label %69

69:                                               ; preds = %61, %56, %50
  %70 = phi i32 [ %43, %50 ], [ %57, %61 ], [ %57, %56 ]
  %71 = phi i8 [ %44, %50 ], [ %58, %61 ], [ %58, %56 ]
  %72 = phi i1 [ false, %50 ], [ true, %61 ], [ true, %56 ]
  br i1 %72, label %13, label %73

73:                                               ; preds = %69, %13, %2
  %74 = phi i1 [ %8, %2 ], [ %20, %69 ], [ %17, %13 ]
  %75 = phi i32 [ 0, %2 ], [ %70, %13 ], [ %70, %69 ]
  %76 = phi i8 [ 0, %2 ], [ %71, %13 ], [ %71, %69 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 208
  br i1 %74, label %212, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %1, i64 109
  %80 = load i8, ptr %79, align 1, !range !46, !noundef !47
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %1, i64 32
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i32 [ %84, %82 ], [ %75, %78 ]
  %87 = phi i8 [ 1, %82 ], [ %76, %78 ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %86, ptr %4, align 4
  br i1 %89, label %134, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %77, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 224
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %206, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %97, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef %95, ptr noundef nonnull @device_is_zoned_model, ptr noundef null) #22
  br label %206

105:                                              ; preds = %90
  %106 = load i32, ptr %4, align 4
  %107 = call i32 @llvm.ctpop.i32(i32 %106), !range !48
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %211

109:                                              ; preds = %105
  %110 = load i32, ptr %77, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 224
  br label %114

114:                                              ; preds = %127, %112
  %115 = phi i64 [ 0, %112 ], [ %128, %127 ]
  %116 = phi i1 [ true, %112 ], [ %131, %127 ]
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr %struct.dm_target, ptr %117, i64 %115
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 176
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = call i32 %122(ptr noundef %118, ptr noundef nonnull @device_not_matches_zone_sectors, ptr noundef nonnull %4) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124, %114
  %128 = add nuw nsw i64 %115, 1
  %129 = load i32, ptr %77, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %114, label %132, !llvm.loop !49

132:                                              ; preds = %127, %124, %109
  %133 = phi i1 [ %111, %109 ], [ %131, %127 ], [ %116, %124 ]
  br i1 %133, label %206, label %134

134:                                              ; preds = %132, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %135 = getelementptr inbounds i8, ptr %1, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !9
  %138 = load i32, ptr %77, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %191, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %0, i64 224
  %142 = getelementptr inbounds i8, ptr %3, i64 52
  %143 = add nsw i32 %137, -1
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %171, %140
  %146 = phi i64 [ 0, %140 ], [ %180, %171 ]
  %147 = phi i32 [ 0, %140 ], [ %181, %171 ]
  %148 = phi i16 [ 0, %140 ], [ %179, %171 ]
  %149 = phi i64 [ 0, %140 ], [ %173, %171 ]
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr %struct.dm_target, ptr %150, i64 %146
  call void @blk_set_stacking_limits(ptr noundef nonnull %3) #22
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 176
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %145
  %158 = call i32 %155(ptr noundef %151, ptr noundef nonnull @dm_set_device_limits, ptr noundef nonnull %3) #22
  br label %159

159:                                              ; preds = %157, %145
  %160 = zext i16 %148 to i64
  %161 = getelementptr inbounds i8, ptr %151, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %162, %160
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = zext i16 %148 to i32
  %166 = load i32, ptr %142, align 4
  %167 = lshr i32 %166, 9
  %168 = add nuw nsw i32 %167, 65535
  %169 = and i32 %168, %165
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %164, %159
  %172 = add i64 %162, %149
  %173 = and i64 %172, %144
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 0
  %177 = sub i32 %137, %174
  %178 = trunc i32 %177 to i16
  %179 = select i1 %176, i16 0, i16 %178
  %180 = add nuw nsw i64 %146, 1
  %181 = add nuw i32 %147, 1
  %182 = load i32, ptr %77, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %145, label %187, !llvm.loop !50

185:                                              ; preds = %164
  %186 = trunc i64 %146 to i32
  br label %187

187:                                              ; preds = %185, %171
  %188 = phi i16 [ %148, %185 ], [ %179, %171 ]
  %189 = phi i32 [ %186, %185 ], [ %181, %171 ]
  %190 = icmp eq i16 %188, 0
  br label %191

191:                                              ; preds = %187, %134
  %192 = phi i1 [ true, %134 ], [ %190, %187 ]
  %193 = phi i32 [ 0, %134 ], [ %189, %187 ]
  %194 = phi ptr [ null, %134 ], [ %151, %187 ]
  br i1 %192, label %204, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %0, align 8
  %197 = call ptr @dm_device_name(ptr noundef %196) #22
  %198 = getelementptr inbounds i8, ptr %194, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = load i32, ptr %135, align 4
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef %197, i32 noundef %193, i64 noundef %199, i64 noundef %201, i32 noundef %202) #24
  br label %204

204:                                              ; preds = %195, %191
  %205 = phi i32 [ -22, %195 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  br label %212

206:                                              ; preds = %132, %101, %93
  %207 = phi ptr [ @.str.41, %93 ], [ @.str.41, %101 ], [ @.str.42, %132 ]
  %208 = load ptr, ptr %0, align 8
  %209 = call ptr @dm_device_name(ptr noundef %208) #22
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %207, ptr noundef %209) #24
  br label %211

211:                                              ; preds = %206, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %212

212:                                              ; preds = %211, %204, %73
  %213 = phi i32 [ %205, %204 ], [ -22, %73 ], [ -22, %211 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #22
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_stacking_limits(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dm_set_device_limits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 %3, ptr noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15, !prof !10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dm_device_name(ptr noundef %12) #22
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %13, ptr noundef %6) #24
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 120
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %2
  %19 = tail call i32 @blk_stack_limits(ptr noundef %4, ptr noundef %16, i64 noundef %18) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dm_device_name(ptr noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %8, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 172
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = shl i64 %2, 9
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %24, ptr noundef %6, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %31) #24
  br label %33

33:                                               ; preds = %21, %15, %10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @device_area_is_invalid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 52
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
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  %28 = zext nneg i32 %27 to i64
  %29 = and i64 %28, %2
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
  %38 = and i64 %28, %3
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
declare dso_local i32 @blk_stack_limits(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_table_set_restrictions(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %4, ptr noundef align 8 dereferenceable(120) %2, i64 120, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 128
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %37

20:                                               ; preds = %37
  %21 = add nuw nsw i64 %41, 1
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp uge i64 %21, %23
  br i1 %24, label %44, label %25, !llvm.loop !51

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr %struct.dm_target, ptr %26, i64 %21
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %44, label %33, !llvm.loop !51

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %29, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37, !llvm.loop !51

37:                                               ; preds = %33, %16
  %38 = phi ptr [ %35, %33 ], [ %18, %16 ]
  %39 = phi i1 [ %24, %33 ], [ %8, %16 ]
  %40 = phi ptr [ %27, %33 ], [ %10, %16 ]
  %41 = phi i64 [ %21, %33 ], [ 0, %16 ]
  %42 = tail call i32 %38(ptr noundef %40, ptr noundef nonnull @device_not_nowait_capable, ptr noundef null) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %20, label %44

44:                                               ; preds = %37, %33, %25, %20, %16, %9, %3
  %45 = phi i1 [ %8, %3 ], [ %8, %9 ], [ %8, %16 ], [ %39, %37 ], [ %24, %33 ], [ %24, %25 ], [ %24, %20 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @blk_queue_flag_set(i32 noundef 29, ptr noundef %1) #22
  br label %48

47:                                               ; preds = %44
  tail call void @blk_queue_flag_clear(i32 noundef 29, ptr noundef %1) #22
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %84, label %62

56:                                               ; preds = %79
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr %struct.dm_target, ptr %57, i64 %80
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62, !llvm.loop !52

62:                                               ; preds = %56, %51
  %63 = phi i64 [ %80, %56 ], [ 0, %51 ]
  %64 = phi ptr [ %58, %56 ], [ %52, %51 ]
  %65 = phi i1 [ %83, %56 ], [ %50, %51 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 72
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = tail call i32 %74(ptr noundef %64, ptr noundef nonnull @device_not_discard_capable, ptr noundef null) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %62
  %80 = add nuw nsw i64 %63, 1
  %81 = load i32, ptr %6, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp uge i64 %80, %82
  br i1 %83, label %84, label %56, !llvm.loop !52

84:                                               ; preds = %79, %76, %70, %56, %51, %48
  %85 = phi i1 [ %50, %48 ], [ %50, %51 ], [ %83, %56 ], [ %65, %70 ], [ %65, %76 ], [ %83, %79 ]
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %1, i64 227
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %86, %84
  %93 = load i32, ptr %6, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %130, label %123

106:                                              ; preds = %123
  %107 = add nuw nsw i64 %127, 1
  %108 = load i32, ptr %6, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp uge i64 %107, %109
  br i1 %110, label %130, label %111, !llvm.loop !53

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr %struct.dm_target, ptr %112, i64 %107
  %114 = getelementptr inbounds i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %117, !llvm.loop !53

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123, !llvm.loop !53

123:                                              ; preds = %117, %100
  %124 = phi ptr [ %121, %117 ], [ %104, %100 ]
  %125 = phi i1 [ %110, %117 ], [ %94, %100 ]
  %126 = phi ptr [ %113, %117 ], [ %96, %100 ]
  %127 = phi i64 [ %107, %117 ], [ 0, %100 ]
  %128 = tail call i32 %124(ptr noundef %126, ptr noundef nonnull @device_not_secure_erase_capable, ptr noundef null) #22
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %106, label %130

130:                                              ; preds = %123, %117, %111, %106, %100, %95, %92
  %131 = phi i1 [ %94, %92 ], [ %94, %95 ], [ %94, %100 ], [ %125, %123 ], [ %110, %117 ], [ %110, %111 ], [ %110, %106 ]
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %1, i64 196
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i32, ptr %6, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %163, %134
  %138 = phi i64 [ %164, %163 ], [ 0, %134 ]
  %139 = phi i1 [ %167, %163 ], [ true, %134 ]
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr %struct.dm_target, ptr %140, i64 %138
  %142 = getelementptr inbounds i8, ptr %141, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %141, i64 72
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 1
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %141, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 176
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = inttoptr i64 131072 to ptr
  %158 = tail call i32 %154(ptr noundef %141, ptr noundef nonnull @device_flush_capable, ptr noundef nonnull %157) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %150
  br label %161

161:                                              ; preds = %160, %156, %145, %137
  %162 = phi i32 [ 0, %160 ], [ 4, %137 ], [ 1, %145 ], [ 1, %156 ]
  switch i32 %162, label %168 [
    i32 0, label %163
    i32 4, label %163
  ]

163:                                              ; preds = %161, %161
  %164 = add nuw nsw i64 %138, 1
  %165 = load i32, ptr %6, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %137, label %168, !llvm.loop !54

168:                                              ; preds = %163, %161, %134
  %169 = phi i1 [ %136, %134 ], [ %139, %161 ], [ %167, %163 ]
  br i1 %169, label %170, label %204

170:                                              ; preds = %168
  %171 = load i32, ptr %6, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %199, %170
  %174 = phi i64 [ %200, %199 ], [ 0, %170 ]
  %175 = phi i1 [ %203, %199 ], [ true, %170 ]
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr %struct.dm_target, ptr %176, i64 %174
  %178 = getelementptr inbounds i8, ptr %177, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %177, i64 72
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 1
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %177, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = inttoptr i64 262144 to ptr
  %194 = tail call i32 %190(ptr noundef %177, ptr noundef nonnull @device_flush_capable, ptr noundef nonnull %193) #22
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %186
  br label %197

197:                                              ; preds = %196, %192, %181, %173
  %198 = phi i32 [ 0, %196 ], [ 4, %173 ], [ 1, %181 ], [ 1, %192 ]
  switch i32 %198, label %204 [
    i32 0, label %199
    i32 4, label %199
  ]

199:                                              ; preds = %197, %197
  %200 = add nuw nsw i64 %174, 1
  %201 = load i32, ptr %6, align 8
  %202 = zext i32 %201 to i64
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %173, label %204, !llvm.loop !54

204:                                              ; preds = %199, %197, %170, %168
  %205 = phi i1 [ false, %168 ], [ %172, %170 ], [ %175, %197 ], [ %203, %199 ]
  tail call void @blk_queue_write_cache(ptr noundef %1, i1 noundef zeroext %169, i1 noundef zeroext %205) #22
  %206 = load i32, ptr %6, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %247, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %247, label %215

215:                                              ; preds = %208
  %216 = load i64, ptr %211, align 8
  %217 = and i64 %216, 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %236, label %247

219:                                              ; preds = %244
  %220 = add nuw nsw i64 %240, 1
  %221 = load i32, ptr %6, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp uge i64 %220, %222
  br i1 %223, label %247, label %224, !llvm.loop !31

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr %struct.dm_target, ptr %225, i64 %220
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 192
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %247, label %232, !llvm.loop !31

232:                                              ; preds = %224
  %233 = load i64, ptr %228, align 8
  %234 = and i64 %233, 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %247, !llvm.loop !31

236:                                              ; preds = %232, %215
  %237 = phi i1 [ %223, %232 ], [ %207, %215 ]
  %238 = phi ptr [ %226, %232 ], [ %209, %215 ]
  %239 = phi ptr [ %228, %232 ], [ %211, %215 ]
  %240 = phi i64 [ %220, %232 ], [ 0, %215 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 176
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = tail call i32 %242(ptr noundef %238, ptr noundef nonnull @device_not_dax_capable, ptr noundef null) #22
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %219, label %247

247:                                              ; preds = %244, %236, %232, %224, %219, %215, %208, %204
  %248 = phi i1 [ %207, %204 ], [ %207, %208 ], [ %207, %215 ], [ %237, %244 ], [ %237, %236 ], [ %223, %232 ], [ %223, %224 ], [ %223, %219 ]
  br i1 %248, label %249, label %277

249:                                              ; preds = %247
  tail call void @blk_queue_flag_set(i32 noundef 19, ptr noundef %1) #22
  %250 = load i32, ptr %6, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %278, label %257

252:                                              ; preds = %274
  %253 = add nuw nsw i64 %258, 1
  %254 = load i32, ptr %6, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %257, label %278, !llvm.loop !31

257:                                              ; preds = %252, %249
  %258 = phi i64 [ %253, %252 ], [ 0, %249 ]
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr %struct.dm_target, ptr %259, i64 %258
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 192
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %278, label %266

266:                                              ; preds = %257
  %267 = load i64, ptr %262, align 8
  %268 = and i64 %267, 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %262, i64 176
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = tail call i32 %272(ptr noundef %260, ptr noundef nonnull @device_not_dax_synchronous_capable, ptr noundef null) #22
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %252, label %278

277:                                              ; preds = %247
  tail call void @blk_queue_flag_clear(i32 noundef 19, ptr noundef %1) #22
  br label %278

278:                                              ; preds = %277, %274, %270, %266, %257, %252, %249
  %279 = load i32, ptr %6, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %293, %278
  %282 = phi i64 [ %294, %293 ], [ 0, %278 ]
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr %struct.dm_target, ptr %283, i64 %282
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 176
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %281
  %291 = tail call i32 %288(ptr noundef %284, ptr noundef nonnull @device_dax_write_cache_enabled, ptr noundef null) #22
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290, %281
  %294 = add nuw nsw i64 %282, 1
  %295 = load i32, ptr %6, align 8
  %296 = zext i32 %295 to i64
  %297 = icmp ult i64 %294, %296
  br i1 %297, label %281, label %298, !llvm.loop !49

298:                                              ; preds = %293, %290, %278
  %299 = load i32, ptr %6, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %314, %298
  %302 = phi i64 [ %315, %314 ], [ 0, %298 ]
  %303 = phi i1 [ %318, %314 ], [ true, %298 ]
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr %struct.dm_target, ptr %304, i64 %302
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 176
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %301
  %312 = tail call i32 %309(ptr noundef %305, ptr noundef nonnull @device_is_rotational, ptr noundef null) #22
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311, %301
  %315 = add nuw nsw i64 %302, 1
  %316 = load i32, ptr %6, align 8
  %317 = zext i32 %316 to i64
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %301, label %319, !llvm.loop !49

319:                                              ; preds = %314, %311, %298
  %320 = phi i1 [ %300, %298 ], [ %318, %314 ], [ %303, %311 ]
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  tail call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %1) #22
  br label %323

322:                                              ; preds = %319
  tail call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %1) #22
  br label %323

323:                                              ; preds = %322, %321
  %324 = load i32, ptr %6, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %361, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %361, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %327, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 176
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %361, label %354

337:                                              ; preds = %354
  %338 = add nuw nsw i64 %358, 1
  %339 = load i32, ptr %6, align 8
  %340 = zext i32 %339 to i64
  %341 = icmp uge i64 %338, %340
  br i1 %341, label %361, label %342, !llvm.loop !55

342:                                              ; preds = %337
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr %struct.dm_target, ptr %343, i64 %338
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %361, label %348, !llvm.loop !55

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %344, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 176
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %361, label %354, !llvm.loop !55

354:                                              ; preds = %348, %331
  %355 = phi ptr [ %352, %348 ], [ %335, %331 ]
  %356 = phi i1 [ %341, %348 ], [ %325, %331 ]
  %357 = phi ptr [ %344, %348 ], [ %327, %331 ]
  %358 = phi i64 [ %338, %348 ], [ 0, %331 ]
  %359 = tail call i32 %355(ptr noundef %357, ptr noundef nonnull @device_not_write_zeroes_capable, ptr noundef null) #22
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %337, label %361

361:                                              ; preds = %354, %348, %342, %337, %331, %326, %323
  %362 = phi i1 [ %325, %323 ], [ %325, %326 ], [ %325, %331 ], [ %356, %354 ], [ %341, %348 ], [ %341, %342 ], [ %341, %337 ]
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %1, i64 200
  store i32 0, ptr %364, align 8
  br label %365

365:                                              ; preds = %363, %361
  %366 = getelementptr inbounds i8, ptr %0, i64 240
  %367 = load i8, ptr %366, align 8
  %368 = and i8 %367, 4
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %0, align 8
  %372 = tail call ptr @dm_disk(ptr noundef %371) #22
  br label %373

373:                                              ; preds = %370, %365
  %374 = load i32, ptr %6, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %389, %373
  %377 = phi i64 [ %390, %389 ], [ 0, %373 ]
  %378 = phi i1 [ %393, %389 ], [ true, %373 ]
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr %struct.dm_target, ptr %379, i64 %377
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 176
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %376
  %387 = tail call i32 %384(ptr noundef %380, ptr noundef nonnull @device_requires_stable_pages, ptr noundef null) #22
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %386, %376
  %390 = add nuw nsw i64 %377, 1
  %391 = load i32, ptr %6, align 8
  %392 = zext i32 %391 to i64
  %393 = icmp ult i64 %390, %392
  br i1 %393, label %376, label %394, !llvm.loop !49

394:                                              ; preds = %389, %386, %373
  %395 = phi i1 [ %375, %373 ], [ %393, %389 ], [ %378, %386 ]
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  tail call void @blk_queue_flag_set(i32 noundef 15, ptr noundef %1) #22
  br label %398

397:                                              ; preds = %394
  tail call void @blk_queue_flag_clear(i32 noundef 15, ptr noundef %1) #22
  br label %398

398:                                              ; preds = %397, %396
  %399 = getelementptr inbounds i8, ptr %1, i64 32
  %400 = load volatile i64, ptr %399, align 8
  %401 = and i64 %400, 1024
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %427, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %6, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %419, %403
  %407 = phi i64 [ %420, %419 ], [ 0, %403 ]
  %408 = phi i1 [ %423, %419 ], [ true, %403 ]
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr %struct.dm_target, ptr %409, i64 %407
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 176
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %419, label %416

416:                                              ; preds = %406
  %417 = tail call i32 %414(ptr noundef %410, ptr noundef nonnull @device_is_not_random, ptr noundef null) #22
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %416, %406
  %420 = add nuw nsw i64 %407, 1
  %421 = load i32, ptr %6, align 8
  %422 = zext i32 %421 to i64
  %423 = icmp ult i64 %420, %422
  br i1 %423, label %406, label %424, !llvm.loop !49

424:                                              ; preds = %419, %416, %403
  %425 = phi i1 [ %405, %403 ], [ %423, %419 ], [ %408, %416 ]
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  tail call void @blk_queue_flag_clear(i32 noundef 10, ptr noundef %1) #22
  br label %427

427:                                              ; preds = %426, %424, %398
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 184
  %430 = load ptr, ptr %429, align 8
  tail call void @disk_update_readahead(ptr noundef %430) #22
  %431 = getelementptr inbounds i8, ptr %0, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, -3
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %469

435:                                              ; preds = %427
  %436 = load i32, ptr %6, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %465, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 176
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %465, label %445

445:                                              ; preds = %438
  %446 = tail call i32 %443(ptr noundef %439, ptr noundef nonnull @device_not_poll_capable, ptr noundef null) #22
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %462, %445
  %449 = phi i64 [ %450, %462 ], [ 0, %445 ]
  %450 = add nuw nsw i64 %449, 1
  %451 = load i32, ptr %6, align 8
  %452 = zext i32 %451 to i64
  %453 = icmp uge i64 %450, %452
  br i1 %453, label %465, label %454, !llvm.loop !40

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr %struct.dm_target, ptr %455, i64 %450
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 176
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %465, label %462, !llvm.loop !40

462:                                              ; preds = %454
  %463 = tail call i32 %460(ptr noundef %456, ptr noundef nonnull @device_not_poll_capable, ptr noundef null) #22
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %448, label %465, !llvm.loop !40

465:                                              ; preds = %462, %454, %448, %445, %438, %435
  %466 = phi i1 [ %437, %435 ], [ %437, %438 ], [ %437, %445 ], [ %453, %462 ], [ %453, %454 ], [ %453, %448 ]
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  tail call void @blk_queue_flag_set(i32 noundef 16, ptr noundef %1) #22
  br label %469

468:                                              ; preds = %465
  tail call void @blk_queue_flag_clear(i32 noundef 16, ptr noundef %1) #22
  br label %469

469:                                              ; preds = %468, %467, %427
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_write_cache(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @device_not_dax_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #9 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @device_not_dax_synchronous_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #9 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @device_dax_write_cache_enabled(ptr nocapture readnone %0, ptr nocapture readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #12 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @device_is_rotational(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #16 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @device_requires_stable_pages(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #16 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 15
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @device_is_not_random(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #16 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1024
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_update_readahead(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @dm_table_get_devices(ptr noundef readnone %0) local_unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @dm_table_get_mode(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_presuspend_targets(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.dm_target, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call void %16(ptr noundef %12) #22
  br label %19

19:                                               ; preds = %18, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, ptr %4, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %9, label %24, !llvm.loop !56

24:                                               ; preds = %19, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_presuspend_undo_targets(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.dm_target, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call void %16(ptr noundef %12) #22
  br label %19

19:                                               ; preds = %18, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, ptr %4, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %9, label %24, !llvm.loop !56

24:                                               ; preds = %19, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_postsuspend_targets(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.dm_target, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call void %16(ptr noundef %12) #22
  br label %19

19:                                               ; preds = %18, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, ptr %4, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %9, label %24, !llvm.loop !56

24:                                               ; preds = %19, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_table_resume_targets(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  br label %13

7:                                                ; preds = %36, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  br label %41

13:                                               ; preds = %36, %5
  %14 = phi i64 [ 0, %5 ], [ %37, %36 ]
  %15 = phi i32 [ undef, %5 ], [ %35, %36 ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr %struct.dm_target, ptr %16, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %13
  %24 = tail call i32 %21(ptr noundef %17) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call ptr @dm_device_name(ptr noundef %27) #22
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %28, ptr noundef %31, i32 noundef %24) #24
  br label %33

33:                                               ; preds = %26, %23, %13
  %34 = phi i32 [ 1, %26 ], [ 6, %13 ], [ 0, %23 ]
  %35 = phi i32 [ %24, %26 ], [ %15, %13 ], [ %15, %23 ]
  switch i32 %34, label %56 [
    i32 0, label %36
    i32 6, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = add nuw nsw i64 %14, 1
  %38 = load i32, ptr %2, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %13, label %7, !llvm.loop !57

41:                                               ; preds = %51, %11
  %42 = phi i64 [ 0, %11 ], [ %52, %51 ]
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr %struct.dm_target, ptr %43, i64 %42
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  tail call void %48(ptr noundef %44) #22
  br label %51

51:                                               ; preds = %50, %41
  %52 = add nuw nsw i64 %42, 1
  %53 = load i32, ptr %8, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %41, label %56, !llvm.loop !58

56:                                               ; preds = %51, %33, %7
  %57 = phi i32 [ 0, %7 ], [ 0, %51 ], [ %35, %33 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_table_get_md(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_table_device_name(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @dm_device_name(ptr noundef %2) #22
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_table_run_md_queue_async(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
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
declare dso_local void @blk_mq_run_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_md_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_live_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_live_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @device_is_rq_stackable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #10 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 49
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i32 [ %16, %10 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_disk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_reserved_rq_based_ios() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_get_reserved_bio_based_ios() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @device_not_matches_zone_sectors(ptr nocapture readnone %0, ptr nocapture readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #12 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @device_is_zoned_model(ptr nocapture readnone %0, ptr nocapture readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #12 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @device_not_nowait_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #16 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 536870912
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @device_not_discard_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #10 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @device_not_secure_erase_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #10 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @device_flush_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr noundef %4) #10 align 16 {
  %6 = ptrtoint ptr %4 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %6
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @device_not_write_zeroes_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #10 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @device_not_poll_capable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture readnone %4) #16 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2157732243, i64 2157732052, i64 2157732104, i64 2157732150, i64 2157732178}
!12 = !{i64 2157732317, i64 2157732346, i64 2157732392, i64 2157732450, i64 2157732504, i64 2157732558, i64 2157732613, i64 2157732644}
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
