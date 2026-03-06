; ModuleID = 'bench/linux/original/md-bitmap.ll'
source_filename = "bench/linux/original/md-bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_update_sb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_update_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_unplug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_unplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_unplug_async: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_unplug_async ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_startwrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_startwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_endwrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_endwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_start_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_start_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_end_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_end_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_close_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_close_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_cond_end_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_cond_end_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_sync_with_cluster: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_sync_with_cluster ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_load: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_bitmap_from_slot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_bitmap_from_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_copy_from_slot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_copy_from_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_md_bitmap_resize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad md_bitmap_resize ; .previous"

%struct.lock_class_key = type {}
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.43 }
%struct.atomic_t = type { i32 }
%union.anon.43 = type { i64 }
%struct.md_sysfs_entry = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.bitmap_unplug_work = type { %struct.work_struct, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.bitmap_storage = type { ptr, ptr, i64, ptr, ptr, i64, i64 }

@__UNIQUE_ID___addressable_md_bitmap_update_sb739 = internal global ptr @md_bitmap_update_sb, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"md bitmap_unplug\00", align 1
@__UNIQUE_ID___addressable_md_bitmap_unplug750 = internal global ptr @md_bitmap_unplug, section ".discard.addressable", align 8
@md_bitmap_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_md_bitmap_unplug_async751 = internal global ptr @md_bitmap_unplug_async, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [22 x i8] c"md bitmap_daemon_work\00", align 1
@__UNIQUE_ID___addressable_md_bitmap_startwrite759 = internal global ptr @md_bitmap_startwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_md_bitmap_endwrite760 = internal global ptr @md_bitmap_endwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_md_bitmap_start_sync761 = internal global ptr @md_bitmap_start_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_md_bitmap_end_sync762 = internal global ptr @md_bitmap_end_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_md_bitmap_close_sync763 = internal global ptr @md_bitmap_close_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_md_bitmap_cond_end_sync764 = internal global ptr @md_bitmap_cond_end_sync, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"alignment is not correct for lo\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"drivers/md/md-bitmap.c\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"alignment is not correct for hi\0A\00", align 1
@__UNIQUE_ID___addressable_md_bitmap_sync_with_cluster773 = internal global ptr @md_bitmap_sync_with_cluster, section ".discard.addressable", align 8
@md_cluster_ops = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_md_bitmap_free774 = internal global ptr @md_bitmap_free, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"\015md/raid:%s: array with journal cannot have bitmap\0A\00", align 1
@md_bitmap_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"&bitmap->write_wait\00", align 1
@md_bitmap_create.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"&bitmap->overflow_wait\00", align 1
@md_bitmap_create.__key.9 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"&bitmap->behind_wait\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"can_clear\00", align 1
@__UNIQUE_ID___addressable_md_bitmap_load777 = internal global ptr @md_bitmap_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_bitmap_from_slot778 = internal global ptr @get_bitmap_from_slot, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"\013%s can't get bitmap from slot %d\0A\00", align 1
@__func__.md_bitmap_copy_from_slot = private unnamed_addr constant [25 x i8] c"md_bitmap_copy_from_slot\00", align 1
@__UNIQUE_ID___addressable_md_bitmap_copy_from_slot779 = internal global ptr @md_bitmap_copy_from_slot, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"bitmap: %lu/%lu pages [%luKB], %lu%s chunk\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", file: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"\016md: cannot resize file-based bitmap\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"\014Could not pre-allocate in-memory bitmap for cluster raid\0A\00", align 1
@__UNIQUE_ID___addressable_md_bitmap_resize782 = internal global ptr @md_bitmap_resize, section ".discard.addressable", align 8
@md_bitmap_attrs = internal global [9 x ptr] [ptr @bitmap_location, ptr @bitmap_space, ptr @bitmap_timeout, ptr @bitmap_backlog, ptr @bitmap_chunksize, ptr @bitmap_metadata, ptr @bitmap_can_clear, ptr @max_backlog_used, ptr null], align 16
@md_bitmap_group = dso_local local_unnamed_addr constant %struct.attribute_group { ptr @.str.11, ptr null, ptr null, ptr @md_bitmap_attrs, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule323 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"\014%s: kicking failed bitmap file %pD4 from array!\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"\014%s: disabling internal bitmap due to errors\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"mdX\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.26 = private unnamed_addr constant [37 x i8] c"\014bitmap chunksize not a power of 2\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bad magic\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"unrecognized superblock version\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"bitmap chunksize too small\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"bitmap chunksize not a power of 2\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"daemon sleep period out of range\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"write-behind limit out of range (0 - 16383)\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"\014%s: invalid bitmap file superblock: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"\014%s: bitmap superblock UUID mismatch\0A\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"\014%s: bitmap file is out of date (%llu < %llu) -- forcing full recovery\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"\014%s: Could not setup cluster service (%d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"\013md: bitmap read error: (%dB @ %llu): %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"\014%s: bitmap file too short %lu < %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"\014%s: bitmap file is out of date, doing full recovery\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"\014%s: bitmap initialisation failed: %d\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@bitmap_location = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.41, i16 420 }, ptr @location_show, ptr @location_store }, align 8
@bitmap_space = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.46, i16 420 }, ptr @space_show, ptr @space_store }, align 8
@bitmap_timeout = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.48, i16 420 }, ptr @timeout_show, ptr @timeout_store }, align 8
@bitmap_backlog = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.51, i16 420 }, ptr @backlog_show, ptr @backlog_store }, align 8
@bitmap_chunksize = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.53, i16 420 }, ptr @chunksize_show, ptr @chunksize_store }, align 8
@bitmap_metadata = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.54, i16 420 }, ptr @metadata_show, ptr @metadata_store }, align 8
@bitmap_can_clear = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.12, i16 420 }, ptr @can_clear_show, ptr @can_clear_store }, align 8
@max_backlog_used = internal global %struct.md_sysfs_entry { %struct.attribute { ptr @.str.62, i16 420 }, ptr @behind_writes_used_show, ptr @behind_writes_used_reset }, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%+lld\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c".%03u\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@backlog_store._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.backlog_store = private unnamed_addr constant [14 x i8] c"backlog_store\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"\014%s: can't set backlog, no write mostly device available\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"chunksize\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"clustered\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"clustered\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"max_backlog_used\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_get_bitmap_from_slot778, ptr @__UNIQUE_ID___addressable_md_bitmap_close_sync763, ptr @__UNIQUE_ID___addressable_md_bitmap_cond_end_sync764, ptr @__UNIQUE_ID___addressable_md_bitmap_copy_from_slot779, ptr @__UNIQUE_ID___addressable_md_bitmap_end_sync762, ptr @__UNIQUE_ID___addressable_md_bitmap_endwrite760, ptr @__UNIQUE_ID___addressable_md_bitmap_free774, ptr @__UNIQUE_ID___addressable_md_bitmap_load777, ptr @__UNIQUE_ID___addressable_md_bitmap_resize782, ptr @__UNIQUE_ID___addressable_md_bitmap_start_sync761, ptr @__UNIQUE_ID___addressable_md_bitmap_startwrite759, ptr @__UNIQUE_ID___addressable_md_bitmap_sync_with_cluster773, ptr @__UNIQUE_ID___addressable_md_bitmap_unplug750, ptr @__UNIQUE_ID___addressable_md_bitmap_unplug_async751, ptr @__UNIQUE_ID___addressable_md_bitmap_update_sb739, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule323, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_update_sb(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %94, label %16

16:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2628
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = ptrtoint ptr %14 to i64
  %24 = sub i64 %23, %22
  %25 = shl i64 %24, 6
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  store i64 %35, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %16
  %41 = phi i64 [ %35, %39 ], [ %37, %16 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, -5
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 952
  %50 = load i64, ptr %49, align 8
  %51 = udiv i64 %50, 1000
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 960
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 440
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 944
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 972
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 888
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %75, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !13

82:                                               ; preds = %40
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %40
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  tail call fastcc void @write_file_page(ptr noundef nonnull %0, ptr noundef %89)
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  tail call fastcc void @write_sb_page(ptr noundef nonnull %0, i64 noundef %92, ptr noundef %93, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %90, %88, %11, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @write_file_page(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 32768
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !15

7:                                                ; preds = %2
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit2, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %15

15:                                               ; preds = %30, %12
  %16 = phi ptr [ %13, %12 ], [ %32, %30 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit2, label %20

20:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #19, !srcloc !18
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 4, ptr nonnull elementtype(i8) %16) #19, !srcloc !19
  br label %25

25:                                               ; preds = %24, %20
  %26 = load volatile i64, ptr %16, align 8
  %27 = and i64 %26, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 16, ptr nonnull elementtype(i8) %16) #19, !srcloc !19
  br label %30

30:                                               ; preds = %29, %25
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %16) #19
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit2, label %15, !llvm.loop !20

.loopexit2:                                       ; preds = %15, %30, %8
  %34 = tail call i32 @__SCT__might_resched() #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %.loopexit2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = call i64 @prepare_to_wait_event(ptr noundef nonnull %39, ptr noundef nonnull %3, i32 noundef 2) #19
  %41 = load volatile i32, ptr %35, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  call void @schedule() #19
  %43 = call i64 @prepare_to_wait_event(ptr noundef nonnull %39, ptr noundef nonnull %3, i32 noundef 2) #19
  %44 = load volatile i32, ptr %35, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %38
  call void @finish_wait(ptr noundef nonnull %39, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %.loopexit, %.loopexit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @write_sb_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = shl i64 %1, 3
  %11 = and i64 %10, 36028797018963960
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %14

14:                                               ; preds = %.backedge, %4
  %15 = phi ptr [ null, %4 ], [ %.be, %.backedge ]
  tail call void @__rcu_read_lock() #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %19 = load volatile i64, ptr %18, align 8
  %20 = trunc i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #19, !srcloc !24
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i8 %22, 0
  %25 = select i1 %24, i1 %20, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 32, ptr nonnull elementtype(i8) %7) #19, !srcloc !19
  %27 = load ptr, ptr %8, align 8
  tail call void @md_wakeup_thread(ptr noundef %27) #19
  br label %28

28:                                               ; preds = %26, %17, %14
  %29 = phi ptr [ %15, %17 ], [ %15, %26 ], [ %9, %14 ]
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %41
  %32 = phi ptr [ %42, %41 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36, %.preheader
  %42 = load volatile ptr, ptr %32, align 8
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.thread, label %.preheader, !llvm.loop !25

.thread:                                          ; preds = %41, %28
  tail call void @__rcu_read_unlock() #19
  br label %160

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #19, !srcloc !18
  tail call void @__rcu_read_unlock() #19
  %46 = icmp eq ptr %32, null
  br i1 %46, label %160, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 880
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %56, %54 ], [ %52, %47 ]
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, -1
  %61 = icmp eq i64 %60, %1
  br i1 %61, label %62, label %95

62:                                               ; preds = %57
  %63 = load i64, ptr %13, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 0
  %67 = add nsw i32 %65, -1
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread14, label %74

.thread14:                                        ; preds = %62
  %71 = select i1 %66, i32 4095, i32 %67
  %.fr = freeze i32 %71
  %72 = and i32 %.fr, -512
  %73 = add i32 %72, 512
  br label %85

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 172
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 512, i32 %76
  %79 = select i1 %66, i32 4095, i32 %67
  %80 = add i32 %78, %79
  %81 = freeze i32 %80
  %82 = urem i32 %81, %78
  %83 = sub nuw i32 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 184
  br label %85

85:                                               ; preds = %.thread14, %74
  %.sink.in = phi ptr [ inttoptr (i64 184 to ptr), %.thread14 ], [ %84, %74 ]
  %86 = phi i32 [ %73, %.thread14 ], [ %83, %74 ]
  %87 = phi i32 [ %.fr, %.thread14 ], [ %79, %74 ]
  %88 = phi i32 [ 512, %.thread14 ], [ %78, %74 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %89 = freeze i32 %.sink
  %90 = icmp ugt i32 %89, %88
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = add i32 %87, %89
  %93 = urem i32 %92, %89
  %94 = sub nuw i32 %92, %93
  br label %95

95:                                               ; preds = %91, %85, %57
  %96 = phi i32 [ 4096, %57 ], [ %86, %85 ], [ %86, %91 ]
  %97 = phi i32 [ 4096, %57 ], [ %86, %85 ], [ %94, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %50
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 212
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %95
  %107 = add i64 %100, %11
  %108 = icmp ugt i64 %107, %102
  br i1 %108, label %109, label %156

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %102, 8
  %113 = add i64 %112, %111
  %114 = icmp ult i64 %100, %113
  br i1 %114, label %.thread15, label %156

115:                                              ; preds = %95
  %116 = icmp slt i64 %50, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %115
  %118 = add nsw i64 %50, %11
  %119 = icmp eq i32 %96, %97
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = lshr i32 %97, 9
  %122 = zext nneg i32 %121 to i64
  %123 = add nsw i64 %118, %122
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120, %117
  %126 = lshr i32 %96, 9
  %127 = zext nneg i32 %126 to i64
  %128 = add nsw i64 %118, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.thread15, label %130

130:                                              ; preds = %125, %120
  %131 = phi i32 [ %97, %120 ], [ %96, %125 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread15, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %102
  %137 = icmp ugt i64 %136, %100
  br i1 %137, label %.thread15, label %156

138:                                              ; preds = %115
  %139 = icmp ult i64 %99, %102
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  %141 = add i64 %100, %11
  %142 = icmp eq i32 %96, %97
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = lshr i32 %97, 9
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %141, %145
  %147 = icmp sgt i64 %146, %102
  br i1 %147, label %148, label %153

148:                                              ; preds = %143, %140
  %149 = lshr i32 %96, 9
  %150 = zext nneg i32 %149 to i64
  %151 = add i64 %141, %150
  %152 = icmp sgt i64 %151, %102
  br i1 %152, label %.thread15, label %153

153:                                              ; preds = %148, %143
  %154 = phi i32 [ %97, %143 ], [ %96, %148 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread15, label %156

156:                                              ; preds = %153, %138, %133, %109, %106
  %157 = phi i32 [ %96, %109 ], [ %96, %106 ], [ %131, %133 ], [ %154, %153 ], [ %96, %138 ]
  %158 = add i64 %100, %11
  tail call void @md_super_write(ptr noundef %48, ptr noundef nonnull %32, i64 noundef %158, i32 noundef %157, ptr noundef %2) #19
  br label %.backedge

.thread15:                                        ; preds = %148, %125, %153, %133, %130, %109
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %159, i32 4, ptr nonnull elementtype(i8) %159) #19, !srcloc !19
  br label %.loopexit

160:                                              ; preds = %.thread, %44
  br i1 %3, label %161, label %.loopexit

161:                                              ; preds = %160
  %162 = tail call i32 @md_super_wait(ptr noundef %6) #19
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %161, %156
  %.be = phi ptr [ %32, %156 ], [ null, %161 ]
  br label %14, !llvm.loop !26

.loopexit:                                        ; preds = %161, %160, %.thread15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_print_sb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2628
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !13

18:                                               ; preds = %7
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_unplug(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %155, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %155, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %155

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %120, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %23

23:                                               ; preds = %.loopexit, %16
  %24 = phi i64 [ 0, %16 ], [ %114, %.loopexit ]
  %25 = phi i32 [ 0, %16 ], [ %113, %.loopexit ]
  %26 = trunc i64 %24 to i32
  %27 = shl i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %17, align 8
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %28, ptr elementtype(i64) %29) #19, !srcloc !27
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = or disjoint i32 %27, 2
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %33, ptr elementtype(i64) %34) #19, !srcloc !27
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = or i8 %35, %30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %23
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef nonnull %0)
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  tail call void @__rcu_read_lock() #19
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 856
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 600
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53, !prof !13

53:                                               ; preds = %46
  tail call void (ptr, ptr, ptr, ...) @__blk_trace_note_message(ptr noundef nonnull %51, ptr noundef null, ptr noundef nonnull @.str) #19
  br label %54

54:                                               ; preds = %53, %46
  tail call void @__rcu_read_unlock() #19
  br label %55

55:                                               ; preds = %54, %41, %39
  %56 = load ptr, ptr %17, align 8
  %57 = or disjoint i32 %27, 1
  %58 = zext i32 %57 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %58) #19, !srcloc !28
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr [8 x i8], ptr %59, i64 %24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1928
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 972
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %20, align 8
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %21, align 8
  %74 = add i64 %73, 4095
  %75 = lshr i64 %74, 12
  %76 = mul i64 %75, %72
  %77 = add i64 %76, %24
  br label %78

78:                                               ; preds = %70, %66, %55
  %79 = phi i64 [ %77, %70 ], [ %24, %66 ], [ %24, %55 ]
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %112, label %82

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %61, align 8
  %84 = and i64 %83, 32768
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87, !prof !15

86:                                               ; preds = %82
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %92 = inttoptr i64 %89 to ptr
  br label %93

93:                                               ; preds = %108, %91
  %94 = phi ptr [ %92, %91 ], [ %110, %108 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %93
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #19, !srcloc !18
  %99 = load volatile i64, ptr %94, align 8
  %100 = and i64 %99, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %94, i32 4, ptr nonnull elementtype(i8) %94) #19, !srcloc !19
  br label %103

103:                                              ; preds = %102, %98
  %104 = load volatile i64, ptr %94, align 8
  %105 = and i64 %104, 16
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %94, i32 16, ptr nonnull elementtype(i8) %94) #19, !srcloc !19
  br label %108

108:                                              ; preds = %107, %103
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %94) #19
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %93, !llvm.loop !20

112:                                              ; preds = %78
  tail call fastcc void @write_sb_page(ptr noundef nonnull %0, i64 noundef %79, ptr noundef %61, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %108, %93, %112, %87, %23
  %113 = phi i32 [ %25, %23 ], [ 1, %87 ], [ 1, %112 ], [ 1, %93 ], [ 1, %108 ]
  %114 = add nuw i64 %24, 1
  %115 = load i64, ptr %13, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %23, label %117, !llvm.loop !29

117:                                              ; preds = %.loopexit
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef nonnull %0)
  br label %120

120:                                              ; preds = %119, %117, %12
  %121 = load volatile i64, ptr %8, align 8
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %120
  %125 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 1, ptr nonnull elementtype(i64) %8) #19, !srcloc !30
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  tail call void @md_bitmap_update_sb(ptr noundef nonnull %0)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %131, label %145, label %135

135:                                              ; preds = %128
  br i1 %134, label %142, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = select i1 %139, ptr @.str.24, ptr %140
  br label %142

142:                                              ; preds = %136, %135
  %143 = phi ptr [ %141, %136 ], [ @.str.24, %135 ]
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %143, ptr noundef nonnull %130) #21
  br label %155

145:                                              ; preds = %128
  br i1 %134, label %152, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %151 = select i1 %149, ptr @.str.24, ptr %150
  br label %152

152:                                              ; preds = %146, %145
  %153 = phi ptr [ %151, %146 ], [ @.str.24, %145 ]
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %153) #21
  br label %155

155:                                              ; preds = %152, %142, %124, %120, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_wait_writes(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = call i64 @prepare_to_wait_event(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 2) #19
  %14 = load volatile i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  call void @schedule() #19
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 2) #19
  %17 = load volatile i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %11
  call void @finish_wait(ptr noundef nonnull %12, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @md_super_wait(ptr noundef %21) #19
  br label %23

23:                                               ; preds = %19, %.loopexit, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_trace_note_message(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_unplug_async(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = alloca %struct.bitmap_unplug_work, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 68719476704, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @md_bitmap_unplug_fn, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr @md_bitmap_wq, align 8
  %12 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %3) #19
  call void @wait_for_completion(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @md_bitmap_unplug_fn(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @md_bitmap_unplug(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @complete(ptr noundef %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_write_all(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %23, %17 ]
  %19 = load ptr, ptr %16, align 8
  %20 = shl i32 %18, 2
  %21 = or disjoint i32 %20, 2
  %22 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %22) #19, !srcloc !31
  %23 = add i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %12, align 8
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %17, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %17, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %.loopexit, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_daemon_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @mutex_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %310, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.loopexit20, label %15

15:                                               ; preds = %6
  %16 = load volatile i64, ptr @jiffies, align 64
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  tail call void @__rcu_read_lock() #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 9223372036854775807, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  tail call void @__rcu_read_unlock() #19
  br label %.loopexit20

27:                                               ; preds = %15
  store i32 1, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 856
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  tail call void @__rcu_read_lock() #19
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 600
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !13

40:                                               ; preds = %33
  tail call void (ptr, ptr, ptr, ...) @__blk_trace_note_message(ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull @.str.1) #19
  br label %41

41:                                               ; preds = %40, %33
  tail call void @__rcu_read_unlock() #19
  br label %42

42:                                               ; preds = %41, %27
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit22, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %48

48:                                               ; preds = %62, %46
  %49 = phi i64 [ 0, %46 ], [ %63, %62 ]
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 2
  %52 = or disjoint i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %47, align 8
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %53, ptr elementtype(i64) %54) #19, !srcloc !27
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %47, align 8
  %60 = or disjoint i32 %51, 2
  %61 = zext i32 %60 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 %61) #19, !srcloc !31
  br label %62

62:                                               ; preds = %58, %48
  %63 = add nuw i64 %49, 1
  %64 = load i64, ptr %43, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %48, label %.loopexit22, !llvm.loop !33

.loopexit22:                                      ; preds = %62, %42
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %.loopexit22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %69
  store i32 0, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %106, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %79 = load ptr, ptr %78, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %80 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2628
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %85 = load i64, ptr @vmemmap_base, align 8
  %86 = ptrtoint ptr %79 to i64
  %87 = sub i64 %86, %85
  %88 = shl i64 %87, 6
  %89 = load i64, ptr @page_offset_base, align 8
  %90 = add i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %93, ptr %94, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %95 = load i32, ptr %82, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %82, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !13

100:                                              ; preds = %77
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %77
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %105 = load ptr, ptr %104, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 4, ptr elementtype(i8) %105) #19, !srcloc !19
  br label %106

106:                                              ; preds = %103, %73, %69, %.loopexit22
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #19
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit21, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %115

115:                                              ; preds = %202, %110
  %116 = phi i64 [ 0, %110 ], [ %205, %202 ]
  %117 = phi i64 [ 0, %110 ], [ %203, %202 ]
  %118 = load i64, ptr %111, align 8
  %119 = shl i64 %116, %118
  %120 = icmp eq i64 %116, %117
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = add i64 %116, 2048
  %123 = load ptr, ptr %112, align 8
  %124 = lshr i64 %116, 11
  %.split = getelementptr [16 x i8], ptr %123, i64 %124
  %125 = getelementptr i8, ptr %.split, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = or i64 %116, 2047
  br label %202

131:                                              ; preds = %121
  %132 = and i32 %126, -3
  store i32 %132, ptr %125, align 8
  %.pre = load i64, ptr %111, align 8
  br label %133

133:                                              ; preds = %131, %115
  %134 = phi i64 [ %.pre, %131 ], [ %118, %115 ]
  %135 = phi i64 [ %122, %131 ], [ %117, %115 ]
  %136 = lshr i64 %119, %134
  %137 = lshr i64 %136, 11
  %138 = shl i64 %136, 1
  %139 = and i64 %138, 4094
  %140 = load i64, ptr %113, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %133
  %143 = load ptr, ptr %112, align 8
  %144 = getelementptr [16 x i8], ptr %143, i64 %137
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %144, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr i8, ptr %150, i64 %139
  br i1 %151, label %.thread, label %157

153:                                              ; preds = %142
  %154 = icmp samesign ugt i64 %139, 2047
  %155 = zext i1 %154 to i64
  %156 = getelementptr [2 x i8], ptr %144, i64 %155
  br label %157

157:                                              ; preds = %149, %153
  %158 = phi ptr [ %156, %153 ], [ %152, %149 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread, label %161

.thread:                                          ; preds = %149, %133, %157
  %160 = or i64 %116, 2047
  br label %202

161:                                              ; preds = %157
  %162 = load i16, ptr %158, align 2
  switch i16 %162, label %202 [
    i16 1, label %163
    i16 2, label %.thread17
  ]

163:                                              ; preds = %161
  %164 = load i32, ptr %66, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread17

166:                                              ; preds = %163
  store i16 0, ptr %158, align 2
  %167 = load i64, ptr %111, align 8
  %168 = lshr i64 %119, %167
  %169 = lshr i64 %168, 11
  %170 = load ptr, ptr %112, align 8
  %.split16 = getelementptr [16 x i8], ptr %170, i64 %169
  %171 = getelementptr i8, ptr %.split16, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -4
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %112, align 8
  %175 = getelementptr [16 x i8], ptr %174, i64 %169
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %177, 4
  br i1 %178, label %179, label %190

179:                                              ; preds = %166
  %180 = and i32 %177, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = and i32 %177, 2
  store i32 %183, ptr %176, align 8
  %184 = load ptr, ptr %112, align 8
  %185 = getelementptr [16 x i8], ptr %184, i64 %169
  store ptr null, ptr %185, align 8
  br label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %175, align 8
  store ptr null, ptr %175, align 8
  %188 = load i64, ptr %114, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %114, align 8
  tail call void @kfree(ptr noundef %187) #19
  br label %190

190:                                              ; preds = %186, %182, %166
  tail call fastcc void @md_bitmap_file_clear_bit(ptr noundef %4, i64 noundef %119)
  br label %202

.thread17:                                        ; preds = %161, %163
  store i16 1, ptr %158, align 2
  %191 = load i64, ptr %111, align 8
  %192 = lshr i64 %119, %191
  %193 = lshr i64 %192, 11
  %194 = load ptr, ptr %112, align 8
  %.split15 = getelementptr [16 x i8], ptr %194, i64 %193
  %195 = getelementptr i8, ptr %.split15, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %.thread17
  %200 = or disjoint i32 %196, 2
  store i32 %200, ptr %195, align 8
  br label %201

201:                                              ; preds = %199, %.thread17
  store i32 0, ptr %17, align 8
  br label %202

202:                                              ; preds = %161, %201, %190, %.thread, %129
  %203 = phi i64 [ %135, %.thread ], [ %122, %129 ], [ %135, %161 ], [ %135, %201 ], [ %135, %190 ]
  %204 = phi i64 [ %160, %.thread ], [ %130, %129 ], [ %116, %161 ], [ %116, %201 ], [ %116, %190 ]
  %205 = add i64 %204, 1
  %206 = load i64, ptr %107, align 8
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %115, label %.loopexit21, !llvm.loop !34

.loopexit21:                                      ; preds = %202, %106
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #19
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef %4)
  %208 = load i64, ptr %43, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.loopexit20, label %210

210:                                              ; preds = %.loopexit21
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br label %218

218:                                              ; preds = %.loopexit, %210
  %219 = phi i64 [ 0, %210 ], [ %296, %.loopexit ]
  %220 = load volatile i64, ptr %211, align 8
  %221 = and i64 %220, 2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %.loopexit20

223:                                              ; preds = %218
  %224 = trunc i64 %219 to i32
  %225 = shl i32 %224, 2
  %226 = load ptr, ptr %212, align 8
  %227 = zext i32 %225 to i64
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, i64 %227) #19, !srcloc !35
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %231, label %.loopexit20

231:                                              ; preds = %223
  %232 = load ptr, ptr %213, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231
  %235 = or disjoint i32 %225, 2
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %212, align 8
  %238 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %236, ptr elementtype(i64) %237) #19, !srcloc !27
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %213, align 8
  %243 = getelementptr [8 x i8], ptr %242, i64 %219
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1928
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %261, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 972
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, 2
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %215, align 8
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %216, align 8
  %257 = add i64 %256, 4095
  %258 = lshr i64 %257, 12
  %259 = mul i64 %258, %255
  %260 = add i64 %259, %219
  br label %261

261:                                              ; preds = %253, %249, %241
  %262 = phi i64 [ %260, %253 ], [ %219, %249 ], [ %219, %241 ]
  %263 = load ptr, ptr %214, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %295, label %265

265:                                              ; preds = %261
  %266 = load volatile i64, ptr %244, align 8
  %267 = and i64 %266, 32768
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %270, !prof !15

269:                                              ; preds = %265
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %270
  %275 = inttoptr i64 %272 to ptr
  br label %276

276:                                              ; preds = %291, %274
  %277 = phi ptr [ %275, %274 ], [ %293, %291 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.loopexit, label %281

281:                                              ; preds = %276
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %217) #19, !srcloc !18
  %282 = load volatile i64, ptr %277, align 8
  %283 = and i64 %282, 4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %277, i32 4, ptr nonnull elementtype(i8) %277) #19, !srcloc !19
  br label %286

286:                                              ; preds = %285, %281
  %287 = load volatile i64, ptr %277, align 8
  %288 = and i64 %287, 16
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %277, i32 16, ptr nonnull elementtype(i8) %277) #19, !srcloc !19
  br label %291

291:                                              ; preds = %290, %286
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %277) #19
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.loopexit, label %276, !llvm.loop !20

295:                                              ; preds = %261
  tail call fastcc void @write_sb_page(ptr noundef nonnull %4, i64 noundef %262, ptr noundef %244, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %291, %276, %295, %270, %234, %231
  %296 = add nuw i64 %219, 1
  %297 = load i64, ptr %43, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %218, label %.loopexit20, !llvm.loop !36

.loopexit20:                                      ; preds = %.loopexit, %223, %218, %.loopexit21, %26, %6
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %.loopexit20
  %303 = load i64, ptr %10, align 8
  tail call void @__rcu_read_lock() #19
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %305 = load volatile ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 56
  store i64 %303, ptr %308, align 8
  br label %309

309:                                              ; preds = %307, %302
  tail call void @__rcu_read_unlock() #19
  br label %310

310:                                              ; preds = %309, %.loopexit20, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_file_clear_bit(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i64 %5, 2048
  %10 = select i1 %8, i64 %5, i64 %9
  %11 = lshr i64 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  br label %28

28:                                               ; preds = %21, %17, %2
  %29 = phi i64 [ %27, %21 ], [ 0, %17 ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %11, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = and i64 %10, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2628
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %47, %46
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load volatile i64, ptr %53, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %40) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %55 = load i32, ptr %43, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !13

60:                                               ; preds = %39
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %39
  %64 = sub i64 %11, %29
  %65 = trunc i64 %64 to i32
  %66 = shl i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = or disjoint i32 %66, 2
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %70) #19, !srcloc !35
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %63
  %75 = load ptr, ptr %67, align 8
  %76 = or disjoint i32 %66, 1
  %77 = zext i32 %76 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %77) #19, !srcloc !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %78, align 8
  br label %.thread

.thread:                                          ; preds = %28, %74, %63, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @md_bitmap_startwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #19, !srcloc !18
  %11 = load volatile i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i64 %12, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %9, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %112
  %28 = phi i64 [ %114, %112 ], [ %1, %17 ]
  %29 = phi i64 [ %113, %112 ], [ %2, %17 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull %0) #19
  %30 = load i64, ptr %18, align 8
  %31 = lshr i64 %28, %30
  %32 = lshr i64 %31, 11
  %33 = shl i64 %31, 1
  %34 = and i64 %33, 4094
  %35 = load i64, ptr %19, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %.thread8

37:                                               ; preds = %.lr.ph
  %38 = call fastcc i32 @md_bitmap_checkpage(ptr noundef nonnull %0, i64 noundef %32, i32 noundef 0)
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr [16 x i8], ptr %39, i64 %32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %40, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %37, %45
  %49 = load i64, ptr %18, align 8
  %50 = add i64 %49, 11
  %51 = shl nuw i64 1, %50
  %52 = add i64 %51, -1
  %53 = and i64 %52, %28
  %54 = sub i64 %51, %53
  %55 = icmp slt i32 %38, 0
  br i1 %55, label %.thread8, label %62

.thread:                                          ; preds = %45
  %56 = load i64, ptr %18, align 8
  %57 = shl nuw i64 1, %56
  %58 = add i64 %57, -1
  %59 = and i64 %58, %28
  %60 = sub i64 %57, %59
  %61 = icmp slt i32 %38, 0
  br i1 %61, label %.thread8, label %.thread6

62:                                               ; preds = %48
  br i1 %44, label %..thread6_crit_edge, label %63

..thread6_crit_edge:                              ; preds = %62
  %.pre = load ptr, ptr %40, align 8
  br label %.thread6

63:                                               ; preds = %62
  %64 = icmp samesign ugt i64 %34, 2047
  %65 = zext i1 %64 to i64
  %66 = getelementptr [2 x i8], ptr %40, i64 %65
  br label %70

.thread6:                                         ; preds = %..thread6_crit_edge, %.thread
  %67 = phi ptr [ %.pre, %..thread6_crit_edge ], [ %46, %.thread ]
  %68 = phi i64 [ %54, %..thread6_crit_edge ], [ %60, %.thread ]
  %69 = getelementptr i8, ptr %67, i64 %34
  br label %70

70:                                               ; preds = %.thread6, %63
  %71 = phi i64 [ %54, %63 ], [ %68, %.thread6 ]
  %72 = phi ptr [ %66, %63 ], [ %69, %.thread6 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread8, label %74

.thread8:                                         ; preds = %70, %48, %.lr.ph, %.thread
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load i16, ptr %72, align 2
  %76 = and i16 %75, 16383
  %77 = icmp eq i16 %76, 16383
  br i1 %77, label %78, label %81, !prof !15

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %80 = inttoptr i64 %79 to ptr
  store i64 0, ptr %5, align 8
  store ptr %80, ptr %22, align 8
  store ptr @autoremove_wake_function, ptr %23, align 8
  store ptr %24, ptr %24, align 8
  store ptr %24, ptr %25, align 8
  call void @prepare_to_wait(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 2) #19
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  call void @schedule() #19
  call void @finish_wait(ptr noundef nonnull %26, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

81:                                               ; preds = %74
  switch i16 %75, label %107 [
    i16 0, label %82
    i16 1, label %106
  ]

82:                                               ; preds = %81
  call fastcc void @md_bitmap_file_set_bit(ptr noundef nonnull %0, i64 noundef %28)
  %83 = load i64, ptr %18, align 8
  %84 = lshr i64 %28, %83
  %85 = lshr i64 %84, 11
  %86 = load ptr, ptr %20, align 8
  %.split = getelementptr [16 x i8], ptr %86, i64 %85
  %87 = getelementptr i8, ptr %.split, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 4
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr [16 x i8], ptr %90, i64 %85
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %106

95:                                               ; preds = %82
  %96 = and i32 %93, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = and i32 %93, 2
  store i32 %99, ptr %92, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr [16 x i8], ptr %100, i64 %85
  store ptr null, ptr %101, align 8
  br label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %91, align 8
  store ptr null, ptr %91, align 8
  %104 = load i64, ptr %21, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %21, align 8
  call void @kfree(ptr noundef %103) #19
  br label %106

106:                                              ; preds = %102, %98, %82, %81
  br label %107

107:                                              ; preds = %106, %81
  %108 = phi i16 [ 2, %106 ], [ %75, %81 ]
  %109 = add i16 %108, 1
  store i16 %109, ptr %72, align 2
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  %110 = add i64 %71, %28
  %111 = call i64 @llvm.usub.sat.i64(i64 %29, i64 %71)
  br label %112

112:                                              ; preds = %107, %78
  %113 = phi i64 [ %29, %78 ], [ %111, %107 ]
  %114 = phi i64 [ %28, %78 ], [ %110, %107 ]
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %112, %17, %.thread8, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_file_set_bit(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i64 %5, 2048
  %10 = select i1 %8, i64 %5, i64 %9
  %11 = lshr i64 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  br label %28

28:                                               ; preds = %21, %17, %2
  %29 = phi i64 [ %27, %21 ], [ 0, %17 ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %11, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = and i64 %10, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2628
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %46 = load i64, ptr @vmemmap_base, align 8
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %47, %46
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load volatile i64, ptr %53, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %40) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %55 = load i32, ptr %43, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !13

60:                                               ; preds = %39
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = sub i64 %11, %29
  %67 = shl i64 %66, 2
  %68 = and i64 %67, 4294967292
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %68) #19, !srcloc !31
  br label %.thread

.thread:                                          ; preds = %28, %63, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_endwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #19, !srcloc !24
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = tail call i32 @__wake_up(ptr noundef nonnull %15, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %17

17:                                               ; preds = %14, %9, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %109
  %29 = phi i64 [ %110, %109 ], [ %1, %17 ]
  %30 = phi i64 [ %111, %109 ], [ %2, %17 ]
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #19
  %32 = load i64, ptr %18, align 8
  %33 = lshr i64 %29, %32
  %34 = lshr i64 %33, 11
  %35 = shl i64 %33, 1
  %36 = and i64 %35, 4094
  %37 = load i64, ptr %19, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %.thread11

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr [16 x i8], ptr %40, i64 %34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread11, label %.thread7

.thread7:                                         ; preds = %46
  %49 = shl nuw i64 1, %32
  %50 = add i64 %49, -1
  %51 = and i64 %50, %29
  %52 = sub i64 %49, %51
  %53 = getelementptr i8, ptr %47, i64 %36
  br label %63

54:                                               ; preds = %39
  %55 = add i64 %32, 11
  %56 = shl nuw i64 1, %55
  %57 = add i64 %56, -1
  %58 = and i64 %57, %29
  %59 = sub i64 %56, %58
  %60 = icmp samesign ugt i64 %36, 2047
  %61 = zext i1 %60 to i64
  %62 = getelementptr [2 x i8], ptr %41, i64 %61
  br label %63

63:                                               ; preds = %.thread7, %54
  %64 = phi i64 [ %59, %54 ], [ %52, %.thread7 ]
  %65 = phi ptr [ %62, %54 ], [ %53, %.thread7 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread11, label %67

.thread11:                                        ; preds = %63, %.lr.ph, %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %31) #19
  br label %.loopexit

67:                                               ; preds = %63
  br i1 %21, label %82, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 580
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load i64, ptr %23, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 312
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  store i64 %76, ptr %23, align 8
  store i32 1, ptr %24, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  tail call void @kernfs_notify(ptr noundef nonnull %79) #19
  br label %87

82:                                               ; preds = %67
  %83 = load i16, ptr %65, align 2
  %84 = icmp sgt i16 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = or disjoint i16 %83, -32768
  store i16 %86, ptr %65, align 2
  br label %87

87:                                               ; preds = %85, %82, %81, %78, %73, %68
  %88 = load i16, ptr %65, align 2
  %89 = and i16 %88, 16383
  %90 = icmp eq i16 %89, 16383
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 @__wake_up(ptr noundef nonnull %26, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  %.pre = load i16, ptr %65, align 2
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i16 [ %.pre, %91 ], [ %88, %87 ]
  %95 = add i16 %94, -1
  store i16 %95, ptr %65, align 2
  %96 = icmp ult i16 %95, 3
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load i64, ptr %18, align 8
  %99 = lshr i64 %29, %98
  %100 = lshr i64 %99, 11
  %101 = load ptr, ptr %20, align 8
  %.split = getelementptr [16 x i8], ptr %101, i64 %100
  %102 = getelementptr i8, ptr %.split, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = or disjoint i32 %103, 2
  store i32 %107, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %97
  store i32 0, ptr %27, align 8
  br label %109

109:                                              ; preds = %93, %108
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %31) #19
  %110 = add i64 %64, %29
  %111 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %64)
  %.not = icmp ugt i64 %30, %64
  br i1 %.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %109, %17, %.thread11, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @md_bitmap_start_sync(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp ne i32 %3, 0
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  store i64 1024, ptr %2, align 8
  br label %.split9

.split:                                           ; preds = %4, %.thread7
  %10 = phi i32 [ %68, %.thread7 ], [ 0, %4 ]
  %11 = phi i64 [ %69, %.thread7 ], [ %1, %4 ]
  %12 = phi i64 [ %66, %.thread7 ], [ 0, %4 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %0) #19
  %13 = load i64, ptr %6, align 8
  %14 = lshr i64 %11, %13
  %15 = lshr i64 %14, 11
  %16 = shl i64 %14, 1
  %17 = and i64 %16, 4094
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %.thread7

20:                                               ; preds = %.split
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr [16 x i8], ptr %21, i64 %15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread4

30:                                               ; preds = %27
  %31 = add i64 %13, 11
  %32 = shl nuw i64 1, %31
  %33 = add i64 %32, -1
  %34 = and i64 %33, %11
  %35 = sub i64 %32, %34
  br label %.thread7

.thread4:                                         ; preds = %27
  %36 = shl nuw i64 1, %13
  %37 = add i64 %36, -1
  %38 = and i64 %37, %11
  %39 = sub i64 %36, %38
  %40 = getelementptr i8, ptr %28, i64 %17
  br label %50

41:                                               ; preds = %20
  %42 = add i64 %13, 11
  %43 = shl nuw i64 1, %42
  %44 = add i64 %43, -1
  %45 = and i64 %44, %11
  %46 = sub i64 %43, %45
  %47 = icmp samesign ugt i64 %17, 2047
  %48 = zext i1 %47 to i64
  %49 = getelementptr [2 x i8], ptr %22, i64 %48
  br label %50

50:                                               ; preds = %.thread4, %41
  %51 = phi i64 [ %46, %41 ], [ %39, %.thread4 ]
  %52 = phi ptr [ %49, %41 ], [ %40, %.thread4 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread7, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %52, align 2
  %56 = and i16 %55, 16384
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.thread7

58:                                               ; preds = %54
  %59 = icmp sgt i16 %55, -1
  %60 = or i1 %9, %59
  %61 = xor i1 %59, true
  %62 = zext i1 %61 to i32
  br i1 %60, label %.thread7, label %63

63:                                               ; preds = %58
  %64 = and i16 %55, 16383
  %65 = or disjoint i16 %64, 16384
  store i16 %65, ptr %52, align 2
  br label %.thread7

.thread7:                                         ; preds = %30, %.split, %63, %58, %54, %50
  %66 = phi i64 [ %51, %63 ], [ %51, %58 ], [ %51, %50 ], [ %51, %54 ], [ %12, %.split ], [ %35, %30 ]
  %67 = phi i32 [ 1, %63 ], [ %62, %58 ], [ 0, %50 ], [ 1, %54 ], [ 0, %.split ], [ 0, %30 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  %68 = or i32 %67, %10
  %69 = add i64 %66, %11
  %70 = load i64, ptr %2, align 8
  %71 = add i64 %70, %66
  store i64 %71, ptr %2, align 8
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %.split, label %.split9, !llvm.loop !37

.split9:                                          ; preds = %.thread7, %.split.us
  %.us-phi = phi i32 [ 1, %.split.us ], [ %68, %.thread7 ]
  ret i32 %.us-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_end_sync(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1024, ptr %2, align 8
  br label %83

7:                                                ; preds = %4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %1, %10
  %12 = lshr i64 %11, 11
  %13 = shl i64 %11, 1
  %14 = and i64 %13, 4094
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %.thread4

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [16 x i8], ptr %20, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %.thread5

.thread5:                                         ; preds = %18
  %26 = add i64 %10, 11
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = add i64 %10, 11
  %32 = shl nuw i64 1, %31
  %33 = add i64 %32, -1
  %34 = and i64 %33, %1
  %35 = sub i64 %32, %34
  store i64 %35, ptr %2, align 8
  br label %.thread4

36:                                               ; preds = %27, %.thread5
  %.sink11 = phi i64 [ %26, %.thread5 ], [ %10, %27 ]
  %37 = shl nuw i64 1, %.sink11
  %38 = add i64 %37, -1
  %39 = and i64 %38, %1
  %40 = sub i64 %37, %39
  store i64 %40, ptr %2, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr [16 x i8], ptr %41, i64 %12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = icmp samesign ugt i64 %14, 2047
  %49 = zext i1 %48 to i64
  %50 = getelementptr [2 x i8], ptr %42, i64 %49
  br label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr i8, ptr %52, i64 %14
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi ptr [ %50, %47 ], [ %53, %51 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread4, label %57

57:                                               ; preds = %54
  %58 = load i16, ptr %55, align 2
  %59 = and i16 %58, 16384
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %.thread4, label %61

61:                                               ; preds = %57
  %62 = and i16 %58, -16385
  store i16 %62, ptr %55, align 2
  %63 = icmp sgt i16 %58, -1
  %64 = icmp ne i32 %3, 0
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = or disjoint i16 %62, -32768
  store i16 %67, ptr %55, align 2
  br label %.thread4

68:                                               ; preds = %61
  %69 = icmp ult i16 %62, 3
  br i1 %69, label %70, label %.thread4

70:                                               ; preds = %68
  %71 = load i64, ptr %9, align 8
  %72 = lshr i64 %1, %71
  %73 = lshr i64 %72, 11
  %74 = load ptr, ptr %19, align 8
  %.split = getelementptr [16 x i8], ptr %74, i64 %73
  %75 = getelementptr i8, ptr %.split, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = or disjoint i32 %76, 2
  store i32 %80, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %82, align 8
  br label %.thread4

.thread4:                                         ; preds = %30, %7, %81, %68, %66, %57, %54
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %8) #19
  br label %83

83:                                               ; preds = %.thread4, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_close_sync(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  store i64 0, ptr %2, align 8, !annotation !23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %10 = phi i64 [ %12, %.preheader ], [ 0, %.preheader.preheader ]
  call void @md_bitmap_end_sync(ptr noundef nonnull %0, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_cond_end_sync(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %10, ptr %11, align 8
  br label %74

12:                                               ; preds = %7
  br i1 %2, label %24, label %13

13:                                               ; preds = %12
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 952
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  %22 = sub i64 %14, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %13, %12
  store i64 0, ptr %4, align 8, !annotation !23
  %25 = tail call i32 @__SCT__might_resched() #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #19
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 592
  %34 = call i64 @prepare_to_wait_event(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 2) #19
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 584
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %31, %.preheader7
  call void @schedule() #19
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 592
  %41 = call i64 @prepare_to_wait_event(ptr noundef nonnull %40, ptr noundef nonnull %5, i32 noundef 2) #19
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 584
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %31
  %46 = phi ptr [ %35, %31 ], [ %42, %.preheader7 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 592
  call void @finish_wait(ptr noundef nonnull %47, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %26, align 8
  br label %48

48:                                               ; preds = %.loopexit8, %24
  %49 = phi ptr [ %.pre, %.loopexit8 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 408
  store i64 %1, ptr %50, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 2, ptr nonnull elementtype(i8) %52) #19, !srcloc !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = shl nsw i64 -1, %54
  %56 = and i64 %55, %1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %58 = phi i64 [ %65, %63 ], [ 0, %48 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 440
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.preheader
  call void @md_bitmap_end_sync(ptr noundef nonnull %0, i64 noundef %58, ptr noundef nonnull %4, i32 noundef 0)
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, %58
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %63, %.preheader, %48
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 656
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @kernfs_notify(ptr noundef nonnull %71) #19
  br label %74

74:                                               ; preds = %73, %.loopexit, %13, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_sync_with_cluster(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %.preheader2, label %.loopexit3.thread

.preheader2:                                      ; preds = %5, %.preheader2
  %10 = phi i64 [ %12, %.preheader2 ], [ %1, %5 ]
  call void @md_bitmap_end_sync(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %6, i32 noundef 0)
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, %10
  %13 = icmp ult i64 %12, %3
  br i1 %13, label %.preheader2, label %.loopexit3, !llvm.loop !40

.loopexit3:                                       ; preds = %.preheader2
  %14 = icmp ugt i64 %11, %3
  %15 = icmp ne i64 %1, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %.loopexit3.thread, !prof !41

17:                                               ; preds = %.loopexit3
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #19, !srcloc !42
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #19
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1722, i32 2313, i64 12) #19, !srcloc !44
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #19, !srcloc !45
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #19, !srcloc !46
  br label %.loopexit3.thread

.loopexit3.thread:                                ; preds = %5, %17, %.loopexit3
  %18 = phi i64 [ %11, %.loopexit3 ], [ %11, %17 ], [ 0, %5 ]
  %19 = icmp ult i64 %2, %4
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit3.thread, %.preheader
  %20 = phi i64 [ %23, %.preheader ], [ %2, %.loopexit3.thread ]
  %21 = call i32 @md_bitmap_start_sync(ptr noundef %8, i64 noundef %20, ptr noundef nonnull %6, i32 noundef 0), !range !47
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, %20
  %24 = icmp ult i64 %23, %4
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %.loopexit3.thread
  %25 = phi i64 [ %18, %.loopexit3.thread ], [ %22, %.preheader ]
  %26 = icmp ugt i64 %25, %4
  %27 = icmp ne i64 %2, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %.loopexit
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #19, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #19
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #19, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1728, i32 2313, i64 12) #19, !srcloc !51
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #19, !srcloc !52
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #19, !srcloc !53
  br label %30

30:                                               ; preds = %29, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_dirty_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ugt i64 %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %18, %17 ]
  %10 = load i64, ptr %6, align 8
  %11 = shl i64 %9, %10
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %11, i32 noundef 1)
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %0, i64 noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i64 %11, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = add i64 %9, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %.loopexit, label %8, !llvm.loop !54

.loopexit:                                        ; preds = %17, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, %5
  %7 = lshr i64 %6, 11
  %8 = shl i64 %6, 1
  %9 = and i64 %8, 4094
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [16 x i8], ptr %16, i64 %7
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = icmp samesign ugt i64 %9, 2047
  %26 = zext i1 %25 to i64
  %27 = getelementptr [2 x i8], ptr %17, i64 %26
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 %9
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i16, ptr %32, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  store i16 2, ptr %32, align 2
  %38 = load i64, ptr %4, align 8
  %39 = lshr i64 %1, %38
  %40 = lshr i64 %39, 11
  %41 = load ptr, ptr %15, align 8
  %.split = getelementptr [16 x i8], ptr %41, i64 %40
  %42 = getelementptr i8, ptr %.split, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr [16 x i8], ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %62

50:                                               ; preds = %37
  %51 = and i32 %48, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = and i32 %48, 2
  store i32 %54, ptr %47, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr [16 x i8], ptr %55, i64 %40
  store ptr null, ptr %56, align 8
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %46, align 8
  store ptr null, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  tail call void @kfree(ptr noundef %58) #19
  br label %62

62:                                               ; preds = %57, %53, %37
  %63 = load i64, ptr %4, align 8
  %64 = lshr i64 %1, %63
  %65 = lshr i64 %64, 11
  %66 = load ptr, ptr %15, align 8
  %.split3 = getelementptr [16 x i8], ptr %66, i64 %65
  %67 = getelementptr i8, ptr %.split3, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = or disjoint i32 %68, 2
  store i32 %72, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %34
  %76 = icmp eq i32 %2, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  %78 = load i16, ptr %32, align 2
  %79 = or i16 %78, -32768
  store i16 %79, ptr %32, align 2
  br label %.thread

.thread:                                          ; preds = %13, %3, %77, %75, %31
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8
  tail call void @md_bitmap_daemon_work(ptr noundef %0)
  %12 = load i64, ptr %9, align 8
  %13 = sub i64 %12, %8
  store i64 %13, ptr %9, align 8
  tail call void @md_bitmap_daemon_work(ptr noundef %0)
  %14 = load i64, ptr %9, align 8
  %15 = sub i64 %14, %8
  store i64 %15, ptr %9, align 8
  tail call void @md_bitmap_daemon_work(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  %20 = tail call i32 @md_super_wait(ptr noundef %0) #19
  br label %21

21:                                               ; preds = %19, %5
  tail call void @md_bitmap_update_sb(ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @md_super_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_free(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @kernfs_put(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 972
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr @md_cluster_ops, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %11) #19
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  tail call void @md_cluster_stop(ptr noundef %28) #19
  br label %.critedge

.critedge:                                        ; preds = %9, %27, %19, %15
  %29 = tail call i32 @__SCT__might_resched() #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = call i64 @prepare_to_wait_event(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 2) #19
  %36 = load volatile i32, ptr %30, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %33, %.preheader4
  call void @schedule() #19
  %38 = call i64 @prepare_to_wait_event(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 2) #19
  %39 = load volatile i32, ptr %30, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader4, %33
  call void @finish_wait(ptr noundef nonnull %34, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %.loopexit5, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call fastcc void @md_bitmap_file_unmap(ptr noundef nonnull %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne ptr %44, null
  %48 = icmp ne i64 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41, %60
  %50 = phi i64 [ %61, %60 ], [ 0, %41 ]
  %51 = getelementptr [16 x i8], ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @kfree(ptr noundef nonnull %52) #19
  br label %60

60:                                               ; preds = %59, %54, %.preheader
  %61 = add nuw i64 %50, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %60, %41
  call void @kfree(ptr noundef %44) #19
  call void @kfree(ptr noundef nonnull %0) #19
  br label %63

63:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_cluster_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_file_unmap(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %11 = phi i32 [ %12, %18 ], [ %9, %1 ]
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %.preheader
  tail call fastcc void @free_buffers(ptr noundef %15)
  br label %18

18:                                               ; preds = %17, %.preheader
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %18, %1
  tail call void @kfree(ptr noundef %6) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #19
  %22 = icmp eq ptr %4, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.loopexit
  tail call fastcc void @free_buffers(ptr noundef nonnull %4)
  br label %24

24:                                               ; preds = %23, %.loopexit
  %25 = icmp eq ptr %2, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @invalidate_mapping_pages(ptr noundef %30, i64 noundef 0, i64 noundef -1) #19
  tail call void @fput(ptr noundef nonnull %2) #19
  br label %32

32:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_wait_behind_writes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call i32 @__SCT__might_resched() #19
  %12 = load volatile i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 2) #19
  %17 = load volatile i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  call void @schedule() #19
  %19 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef 2) #19
  %20 = load volatile i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %.loopexit, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void @md_bitmap_wait_behind_writes(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @mddev_destroy_serial_pool(ptr noundef %0, ptr noundef null) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @mutex_lock(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #19
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #19
  tail call void @mutex_unlock(ptr noundef nonnull %12) #19
  tail call void @__rcu_read_lock() #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 9223372036854775807, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %11
  tail call void @__rcu_read_unlock() #19
  tail call void @md_bitmap_free(ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_destroy_serial_pool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @md_bitmap_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %8
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #19, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1891, i32 0, i64 12) #19, !srcloc !58
  unreachable

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = select i1 %21, ptr @.str.24, ptr %22
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %23) #21
  br label %474

25:                                               ; preds = %13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 264) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %474, label %29

29:                                               ; preds = %25
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store volatile i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 176
  tail call void @__init_waitqueue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @md_bitmap_create.__key) #19
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 200
  tail call void @__init_waitqueue_head(ptr noundef nonnull %32, ptr noundef nonnull @.str.8, ptr noundef nonnull @md_bitmap_create.__key.7) #19
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 224
  tail call void @__init_waitqueue_head(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @md_bitmap_create.__key.9) #19
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %29
  %40 = tail call ptr @kernfs_find_and_get_ns(ptr noundef nonnull %37, ptr noundef nonnull @.str.11, ptr noundef null) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @kernfs_find_and_get_ns(ptr noundef nonnull %40, ptr noundef nonnull @.str.12, ptr noundef null) #19
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store ptr %43, ptr %44, align 8
  tail call void @kernfs_put(ptr noundef nonnull %40) #19
  br label %46

.thread:                                          ; preds = %29, %39
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %.thread, %42
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %6, ptr %47, align 8
  br i1 %7, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, ptr nonnull elementtype(i64) %49) #19, !srcloc !59
  %50 = tail call i32 @vfs_fsync(ptr noundef nonnull %6, i32 noundef 1) #19
  br label %51

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %450

55:                                               ; preds = %51
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 0, ptr nonnull elementtype(i64) %14) #19, !srcloc !27
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %144, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.thread42, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 0, ptr %64, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %65 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2628
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %60 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  store i32 1836345698, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 4, ptr %77, align 4
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 944
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83, !prof !15

82:                                               ; preds = %63
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #19, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 570, i32 0, i64 12) #19, !srcloc !61
  unreachable

83:                                               ; preds = %63
  %84 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %80), !range !62
  %85 = icmp samesign ult i64 %84, 2
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %87 = load i32, ptr %67, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %67, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !13

92:                                               ; preds = %86
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #21
  br label %.thread42

97:                                               ; preds = %83
  %98 = trunc i64 %80 to i32
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 952
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %102, 1
  %104 = select i1 %103, i64 5000, i64 %102
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 952
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 960
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %111, 16383
  %113 = select i1 %112, i64 8191, i64 %111
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 60
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 960
  store i64 %113, ptr %117, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 440
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %125, i32 2, ptr nonnull elementtype(i8) %125) #19, !srcloc !19
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 %127, ptr %128, align 8
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 312
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 972
  store i32 0, ptr %135, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %136 = load i32, ptr %67, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %67, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %458, label %141, !prof !13

141:                                              ; preds = %97
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %458

144:                                              ; preds = %55
  %145 = load ptr, ptr %47, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 880
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %153, i32 2, ptr nonnull elementtype(i8) %153) #19, !srcloc !19
  br label %.thread38

154:                                              ; preds = %147, %144
  %155 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #19
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread42, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %155, ptr %158, align 8
  %159 = ptrtoint ptr %155 to i64
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %161 = getelementptr i8, ptr %27, i64 129
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.pr = load i32, ptr %35, align 8
  br label %163

163:                                              ; preds = %394, %157
  %164 = phi i32 [ %399, %394 ], [ %.pr, %157 ]
  %165 = phi i64 [ %187, %394 ], [ 0, %157 ]
  %166 = phi i32 [ %362, %394 ], [ 0, %157 ]
  %167 = phi ptr [ %359, %394 ], [ null, %157 ]
  %168 = icmp sgt i32 %164, -1
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = load ptr, ptr %34, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 440
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 944
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 9
  %176 = add i64 %172, -1
  %177 = add i64 %176, %175
  %178 = udiv i64 %177, %175
  %179 = add i64 %178, 7
  %180 = lshr i64 %179, 3
  %181 = add nuw nsw i64 %180, 4351
  %182 = zext nneg i32 %164 to i64
  %183 = lshr i64 %181, 9
  %184 = and i64 %183, 9007199254740984
  %185 = mul i64 %184, %182
  br label %186

186:                                              ; preds = %169, %163
  %187 = phi i64 [ %185, %169 ], [ %165, %163 ]
  %188 = load ptr, ptr %47, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %231

190:                                              ; preds = %186
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 880
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %187
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %.thread42, label %.preheader

.preheader:                                       ; preds = %190, %.thread26
  %198 = phi ptr [ %229, %.thread26 ], [ %196, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 172
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 512, i32 %206
  %209 = freeze i32 %208
  br label %210

210:                                              ; preds = %204, %.preheader
  %211 = phi i32 [ 512, %.preheader ], [ %209, %204 ]
  %212 = add i32 %211, 255
  %213 = urem i32 %212, %211
  %214 = sub nuw i32 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.thread26, label %219

219:                                              ; preds = %210
  %220 = load volatile i64, ptr %215, align 8
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %.thread26

223:                                              ; preds = %219
  %224 = load volatile i64, ptr %215, align 8
  %225 = and i64 %224, 4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %.thread26

227:                                              ; preds = %223
  %228 = tail call i32 @sync_page_io(ptr noundef %198, i64 noundef %194, i32 noundef %214, ptr noundef nonnull %155, i32 noundef 0, i1 noundef zeroext true) #19
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %.thread26, label %.thread29

.thread26:                                        ; preds = %227, %210, %219, %223
  %229 = load ptr, ptr %198, align 8
  %230 = icmp eq ptr %229, %195
  br i1 %230, label %.thread42, label %.preheader, !llvm.loop !63

231:                                              ; preds = %186
  %232 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %236 = load i64, ptr %235, align 8
  %237 = tail call i64 @llvm.umin.i64(i64 %236, i64 4096)
  %238 = getelementptr i8, ptr %188, i64 168
  %.val = load ptr, ptr %238, align 8
  %239 = tail call fastcc i32 @read_file_page(ptr %.val, i64 noundef 0, ptr noundef nonnull %27, i64 noundef %237, ptr noundef nonnull %155)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread29, label %.thread42

.thread29:                                        ; preds = %227, %231
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %241 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2628
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %246 = load i64, ptr @vmemmap_base, align 8
  %247 = sub i64 %159, %246
  %248 = shl i64 %247, 6
  %249 = load i64, ptr @page_offset_base, align 8
  %250 = add i64 %248, %249
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %256 = load i32, ptr %255, align 8
  %257 = mul i32 %256, 1000
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 60
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %251, align 8
  %263 = icmp eq i32 %262, 1836345698
  br i1 %263, label %264, label %.thread31

264:                                              ; preds = %.thread29
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -6
  %268 = icmp ult i32 %267, -3
  br i1 %268, label %.thread31, label %269

269:                                              ; preds = %264
  %270 = icmp ult i32 %253, 512
  br i1 %270, label %.thread31, label %271

271:                                              ; preds = %269
  %272 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %254), !range !62
  %273 = icmp samesign ult i64 %272, 2
  br i1 %273, label %274, label %.thread31

274:                                              ; preds = %271
  %275 = icmp eq i32 %257, 0
  br i1 %275, label %.thread31, label %276

276:                                              ; preds = %274
  %277 = icmp ugt i32 %259, 16383
  br i1 %277, label %.thread31, label %278

278:                                              ; preds = %276
  %279 = icmp eq ptr %167, null
  br i1 %279, label %292, label %.thread31

.thread31:                                        ; preds = %276, %274, %271, %269, %264, %.thread29, %278
  %280 = phi ptr [ %167, %278 ], [ @.str.27, %.thread29 ], [ @.str.31, %274 ], [ @.str.30, %271 ], [ @.str.29, %269 ], [ @.str.28, %264 ], [ @.str.32, %276 ]
  %281 = load ptr, ptr %34, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %.thread31
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = select i1 %286, ptr @.str.24, ptr %287
  br label %289

289:                                              ; preds = %283, %.thread31
  %290 = phi ptr [ %288, %283 ], [ @.str.24, %.thread31 ]
  %291 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %290, ptr noundef nonnull %280) #21
  br label %358

292:                                              ; preds = %278
  %293 = icmp eq i32 %266, 5
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %251, i64 68
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %34, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 976
  %299 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %300 = tail call i64 @strscpy(ptr noundef nonnull %298, ptr noundef nonnull %299, i64 noundef 64) #19
  br label %301

301:                                              ; preds = %294, %292
  %302 = phi i32 [ %296, %294 ], [ %166, %292 ]
  %303 = load ptr, ptr %34, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 440
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i64 %305, ptr %306, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 208
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %346, label %311

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 324
  %314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %312, ptr noundef nonnull dereferenceable(16) %313, i64 16)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %311
  %317 = icmp eq ptr %307, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %323 = select i1 %321, ptr @.str.24, ptr %322
  br label %324

324:                                              ; preds = %318, %316
  %325 = phi ptr [ %323, %318 ], [ @.str.24, %316 ]
  %326 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %325) #21
  br label %358

327:                                              ; preds = %311
  %328 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i32 %302, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 312
  %333 = load i64, ptr %332, align 8
  %334 = icmp ult i64 %329, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = icmp eq ptr %307, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %342 = select i1 %340, ptr @.str.24, ptr %341
  br label %343

343:                                              ; preds = %337, %335
  %344 = phi ptr [ %342, %337 ], [ @.str.24, %335 ]
  %345 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %344, i64 noundef %329, i64 noundef %333) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %160, i32 2, ptr nonnull elementtype(i8) %160) #19, !srcloc !19
  br label %346

346:                                              ; preds = %343, %331, %327, %301
  %347 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = load i64, ptr %160, align 8
  %351 = or i64 %350, %349
  store i64 %351, ptr %160, align 8
  %352 = load i32, ptr %265, align 4
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %161, i32 128, ptr elementtype(i8) %161) #19, !srcloc !19
  br label %355

355:                                              ; preds = %354, %346
  %356 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %162, align 8
  br label %358

358:                                              ; preds = %355, %324, %289
  %359 = phi ptr [ %280, %289 ], [ null, %324 ], [ null, %355 ]
  %360 = phi i1 [ false, %289 ], [ false, %324 ], [ true, %355 ]
  %361 = phi i32 [ -22, %289 ], [ -22, %324 ], [ 0, %355 ]
  %362 = phi i32 [ %166, %289 ], [ %302, %324 ], [ %302, %355 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %363 = load i32, ptr %243, align 4
  %364 = add i32 %363, -1
  store i32 %364, ptr %243, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %365 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %366 = icmp ult i8 %365, 2
  tail call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %371, label %368, !prof !13

368:                                              ; preds = %358
  %369 = tail call i64 @llvm.read_register.i64(metadata !0)
  %370 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %369) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %370)
  br label %371

371:                                              ; preds = %368, %358
  %372 = icmp ne i32 %362, 0
  %373 = select i1 %360, i1 %372, i1 false
  br i1 %373, label %374, label %400

374:                                              ; preds = %371
  %375 = load i32, ptr %35, align 8
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %.thread38.loopexit

377:                                              ; preds = %374
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 944
  store i64 %254, ptr %379, align 8
  %380 = load ptr, ptr %34, align 8
  %381 = tail call i32 @md_setup_cluster(ptr noundef %380, i32 noundef %362) #19
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %34, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.thread39, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %391 = select i1 %389, ptr @.str.24, ptr %390
  br label %.thread39

.thread39:                                        ; preds = %383, %386
  %392 = phi ptr [ %391, %386 ], [ @.str.24, %383 ]
  %393 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef %392, i32 noundef %381) #21
  br label %430

394:                                              ; preds = %377
  %395 = load ptr, ptr @md_cluster_ops, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %34, align 8
  %399 = tail call i32 %397(ptr noundef %398) #19
  store i32 %399, ptr %35, align 8
  br label %163

400:                                              ; preds = %371
  %401 = freeze i32 %261
  br i1 %360, label %.thread38, label %430

.thread38.loopexit:                               ; preds = %374
  %402 = freeze i32 %261
  br label %.thread38

.thread38:                                        ; preds = %.thread38.loopexit, %152, %400
  %.in = phi i32 [ %401, %400 ], [ 0, %152 ], [ %402, %.thread38.loopexit ]
  %.in43 = phi i32 [ %259, %400 ], [ 0, %152 ], [ %259, %.thread38.loopexit ]
  %.in44 = phi i32 [ %257, %400 ], [ 5000, %152 ], [ %257, %.thread38.loopexit ]
  %403 = phi i64 [ %254, %400 ], [ 134217728, %152 ], [ %254, %.thread38.loopexit ]
  %404 = phi i32 [ %362, %400 ], [ 0, %152 ], [ %362, %.thread38.loopexit ]
  %405 = zext i32 %.in44 to i64
  %406 = zext i32 %.in43 to i64
  %407 = zext i32 %.in to i64
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %409 = load volatile i64, ptr %408, align 8
  %410 = and i64 %409, 2
  %411 = icmp eq i64 %410, 0
  %.pre = load ptr, ptr %34, align 8
  br i1 %411, label %416, label %412

412:                                              ; preds = %.thread38
  %413 = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i64 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %412, %.thread38
  %417 = getelementptr inbounds nuw i8, ptr %.pre, i64 944
  store i64 %403, ptr %417, align 8
  %418 = load ptr, ptr %34, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 952
  store i64 %405, ptr %419, align 8
  %420 = load ptr, ptr %34, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 960
  store i64 %406, ptr %421, align 8
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 972
  store i32 %404, ptr %423, align 4
  %424 = load ptr, ptr %34, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 888
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, -1
  %428 = icmp ult i64 %427, %407
  br i1 %428, label %458, label %429

429:                                              ; preds = %416
  store i64 %407, ptr %425, align 8
  br label %458

430:                                              ; preds = %.thread39, %400
  %431 = phi i32 [ %381, %.thread39 ], [ %361, %400 ]
  %432 = load ptr, ptr %158, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %445, label %434

434:                                              ; preds = %430
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %435 = load i32, ptr %243, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %243, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %437 = load i32, ptr %243, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %243, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %439 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %440 = icmp ult i8 %439, 2
  tail call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %445, label %442, !prof !13

442:                                              ; preds = %434
  %443 = tail call i64 @llvm.read_register.i64(metadata !0)
  %444 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %443) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %444)
  br label %445

445:                                              ; preds = %442, %434, %430
  %446 = load i32, ptr %35, align 8
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %.thread42

448:                                              ; preds = %445
  %449 = load ptr, ptr %34, align 8
  tail call void @md_cluster_stop(ptr noundef %449) #19
  br label %.thread42

450:                                              ; preds = %51
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %452 = load i64, ptr %451, align 8
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %.thread42, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %.thread42, label %458

458:                                              ; preds = %97, %141, %416, %429, %454
  %459 = load volatile i64, ptr @jiffies, align 64
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = tail call i32 @md_bitmap_resize(ptr noundef nonnull %27, i64 noundef %4, i32 noundef %463, i32 noundef 1), !range !64
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %.thread42

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %468 = load volatile i64, ptr %467, align 8
  %469 = and i64 %468, 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %474, label %.thread42

.thread42:                                        ; preds = %190, %231, %.thread26, %450, %454, %448, %445, %154, %59, %95, %466, %458
  %471 = phi i32 [ -5, %466 ], [ %464, %458 ], [ -22, %450 ], [ -22, %454 ], [ %431, %448 ], [ %431, %445 ], [ -12, %154 ], [ -12, %59 ], [ -22, %95 ], [ -5, %.thread26 ], [ -5, %190 ], [ %239, %231 ]
  tail call void @md_bitmap_free(ptr noundef nonnull %27)
  %472 = sext i32 %471 to i64
  %473 = inttoptr i64 %472 to ptr
  br label %474

474:                                              ; preds = %.thread42, %466, %25, %18
  %475 = phi ptr [ inttoptr (i64 -16 to ptr), %18 ], [ %473, %.thread42 ], [ %27, %466 ], [ inttoptr (i64 -12 to ptr), %25 ]
  ret ptr %475
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @md_bitmap_resize(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.bitmap_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %3, 0
  %10 = or i1 %9, %8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #21
  br label %493

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 968
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 767, i64 511
  %30 = add nuw nsw i64 %29, %25
  %31 = lshr i64 %30, 9
  store i64 %31, ptr %18, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %32

32:                                               ; preds = %21, %15
  %33 = phi ptr [ %.pre, %21 ], [ %17, %15 ]
  %34 = phi i64 [ %31, %21 ], [ %19, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = add i64 %1, -1
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 968
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = shl i64 %34, 9
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i32 [ %38, %32 ], [ %46, %44 ]
  %46 = add i32 %45, 1
  %47 = shl nuw i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = add i64 %39, %48
  %50 = udiv i64 %49, %48
  %51 = add i64 %50, 7
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 256
  %54 = select i1 %42, i64 %53, i64 %52
  %55 = icmp sgt i64 %54, %43
  %56 = add i32 %45, 10
  %57 = icmp ult i32 %56, 31
  %58 = and i1 %57, %55
  br i1 %58, label %44, label %.loopexit64, !llvm.loop !65

59:                                               ; preds = %13
  %60 = sext i32 %2 to i64
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %60) #20, !srcloc !66
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre82 = shl nuw i32 1, %63
  %.pre83 = sext i32 %.pre82 to i64
  %.pre85 = add i64 %1, -1
  %.pre87 = add i64 %.pre85, %.pre83
  %.pre89 = udiv i64 %.pre87, %.pre83
  br label %.loopexit64

.loopexit64:                                      ; preds = %44, %59
  %.pre-phi90 = phi i64 [ %.pre89, %59 ], [ %50, %44 ]
  %.pre-phi84 = phi i64 [ %.pre83, %59 ], [ %48, %44 ]
  %64 = phi ptr [ %.pre79, %59 ], [ %33, %44 ]
  %65 = phi i32 [ %63, %59 ], [ %46, %44 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 880
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %.loopexit64
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 872
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread32, label %74

74:                                               ; preds = %70, %.loopexit64
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 968
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 1928
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 972
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load i32, ptr %86, align 8
  br label %.critedge

.critedge:                                        ; preds = %74, %85, %81
  %88 = phi i32 [ %87, %85 ], [ 0, %81 ], [ 0, %74 ]
  %89 = add i64 %.pre-phi90, 7
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 256
  %92 = select i1 %77, i64 %91, i64 %90
  %93 = add nuw nsw i64 %92, 4095
  %94 = lshr i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = mul i32 %88, %95
  %97 = shl nuw nsw i64 %94, 3
  %98 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef 3264) #23
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.critedge
  br i1 %77, label %102, label %.thread126

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  store ptr %104, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %102
  store ptr %104, ptr %98, align 8
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %107, ptr %108, align 8
  br label %.thread126

.thread126:                                       ; preds = %101, %106
  %109 = phi ptr [ %104, %106 ], [ null, %101 ]
  %110 = phi i32 [ 1, %106 ], [ 0, %101 ]
  %111 = zext nneg i32 %110 to i64
  %112 = icmp samesign ugt i64 %94, %111
  br i1 %112, label %.preheader62, label %.loopexit63

113:                                              ; preds = %.preheader62
  %114 = add i32 %118, 1
  %115 = sext i32 %114 to i64
  %116 = icmp ugt i64 %94, %115
  br i1 %116, label %.preheader62, label %.loopexit63, !llvm.loop !67

.preheader62:                                     ; preds = %.thread126, %113
  %117 = phi i64 [ %115, %113 ], [ %111, %.thread126 ]
  %118 = phi i32 [ %114, %113 ], [ %110, %.thread126 ]
  %119 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  %120 = getelementptr [8 x i8], ptr %98, i64 %117
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %131, label %113

.loopexit63:                                      ; preds = %113, %.thread126
  %122 = phi i64 [ %111, %.thread126 ], [ %115, %113 ]
  store i64 %122, ptr %.sroa.gep1, align 8
  %123 = shl nuw nsw i64 %94, 2
  %124 = add nuw nsw i64 %123, 4
  %125 = lshr i64 %124, 3
  %126 = add nuw nsw i64 %125, 7
  %127 = and i64 %126, 9007199254740984
  %128 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %127, i32 noundef 3520) #23
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %128, ptr %129, align 8
  %130 = icmp eq ptr %128, null
  br i1 %130, label %.thread, label %.thread33

.thread33:                                        ; preds = %.loopexit63
  store i64 %92, ptr %.sroa.gep, align 8
  br label %.thread32

131:                                              ; preds = %.preheader62
  store i64 %117, ptr %.sroa.gep1, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit63, %102, %.critedge, %131
  call fastcc void @md_bitmap_file_unmap(ptr noundef nonnull %5)
  br label %493

.thread32:                                        ; preds = %70, %.thread33
  %132 = phi ptr [ null, %70 ], [ %109, %.thread33 ]
  %133 = add i64 %.pre-phi90, 2047
  %134 = lshr i64 %133, 11
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %135, i32 noundef 3520) #23
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %.thread32
  call fastcc void @md_bitmap_file_unmap(ptr noundef nonnull %5)
  br label %493

139:                                              ; preds = %.thread32
  br i1 %9, label %146, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %66, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef %141, i32 noundef 1) #19
  br label %146

146:                                              ; preds = %140, %139
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %148 = icmp eq ptr %132, null
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = load i64, ptr @vmemmap_base, align 8
  %155 = ptrtoint ptr %132 to i64
  %156 = sub i64 %155, %154
  %157 = shl i64 %156, 6
  %158 = load i64, ptr @page_offset_base, align 8
  %159 = add i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  %161 = ptrtoint ptr %151 to i64
  %162 = sub i64 %161, %154
  %163 = shl i64 %162, 6
  %164 = add i64 %163, %158
  %165 = inttoptr i64 %164 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(256) %160, ptr noundef align 1 dereferenceable(256) %165, i64 256, i1 false)
  br label %166

166:                                              ; preds = %153, %149, %146
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  tail call fastcc void @md_bitmap_file_unmap(ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i64, ptr %174, align 8
  store ptr %136, ptr %167, align 8
  store i64 %134, ptr %169, align 8
  store i64 %134, ptr %171, align 8
  %176 = sext i32 %65 to i64
  store i64 %176, ptr %172, align 8
  store i64 %.pre-phi90, ptr %174, align 8
  %177 = add i32 %65, 9
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = load ptr, ptr %66, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 944
  store i64 %179, ptr %181, align 8
  %182 = shl i64 %175, %173
  %183 = zext i32 %65 to i64
  %184 = shl i64 %.pre-phi90, %183
  %185 = tail call i64 @llvm.umin.i64(i64 %182, i64 %184)
  %186 = load ptr, ptr %66, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1928
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread35, label %190

190:                                              ; preds = %166
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 972
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = icmp ugt i64 %133, 2047
  %195 = and i1 %194, %193
  br i1 %195, label %.preheader61, label %.thread35

.preheader61:                                     ; preds = %190, %211
  %196 = phi i64 [ %219, %211 ], [ 0, %190 ]
  %197 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %196, i32 noundef 1)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %.preheader61
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %199, %.preheader59
  %201 = phi i64 [ %204, %.preheader59 ], [ 0, %199 ]
  %202 = getelementptr [16 x i8], ptr %136, i64 %201
  %203 = load ptr, ptr %202, align 8
  tail call void @kfree(ptr noundef %203) #19
  %204 = add nuw nsw i64 %201, 1
  %205 = icmp eq i64 %204, %196
  br i1 %205, label %.loopexit60, label %.preheader59, !llvm.loop !68

.loopexit60:                                      ; preds = %.preheader59, %199
  tail call void @kfree(ptr noundef nonnull %136) #19
  store ptr %168, ptr %167, align 8
  store i64 %170, ptr %169, align 8
  store i64 %170, ptr %171, align 8
  store i64 %173, ptr %172, align 8
  store i64 %175, ptr %174, align 8
  %206 = add i64 %173, 9
  %207 = shl nuw i64 1, %206
  %208 = load ptr, ptr %66, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 944
  store i64 %207, ptr %209, align 8
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  br label %.thread35

211:                                              ; preds = %.preheader61
  %212 = load ptr, ptr %167, align 8
  %.split = getelementptr [16 x i8], ptr %212, i64 %196
  %213 = getelementptr i8, ptr %.split, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -4
  %216 = add i32 %215, 4
  %217 = and i32 %214, 3
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %213, align 8
  %219 = add nuw nsw i64 %196, 1
  %220 = icmp samesign ult i64 %219, %134
  br i1 %220, label %.preheader61, label %.thread35, !llvm.loop !69

.thread35:                                        ; preds = %211, %166, %.loopexit60, %190
  %221 = phi i64 [ %185, %190 ], [ %182, %.loopexit60 ], [ %185, %166 ], [ %185, %211 ]
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.loopexit58, label %223

223:                                              ; preds = %.thread35
  %224 = add i64 %173, 11
  %225 = shl nsw i64 -1, %183
  %226 = shl nuw i64 1, %224
  %227 = add i64 %226, -1
  %228 = shl nuw i64 1, %173
  %229 = add i64 %228, -1
  br label %230

230:                                              ; preds = %.thread42, %223
  %231 = phi i64 [ 0, %223 ], [ %364, %.thread42 ]
  %232 = phi i64 [ 0, %223 ], [ %363, %.thread42 ]
  %233 = phi i64 [ 0, %223 ], [ %362, %.thread42 ]
  %234 = lshr i64 %231, %173
  %235 = lshr i64 %234, 11
  %236 = shl i64 %234, 1
  %237 = and i64 %236, 4094
  %238 = icmp ult i64 %235, %170
  br i1 %238, label %239, label %.thread42

239:                                              ; preds = %230
  %240 = getelementptr [16 x i8], ptr %168, i64 %235
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %239
  %246 = load ptr, ptr %240, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = and i64 %231, %227
  %250 = sub i64 %226, %249
  br label %.thread42

251:                                              ; preds = %245
  %252 = and i64 %231, %229
  %253 = sub i64 %228, %252
  %254 = getelementptr i8, ptr %246, i64 %237
  br label %261

255:                                              ; preds = %239
  %256 = and i64 %231, %227
  %257 = sub i64 %226, %256
  %258 = icmp samesign ugt i64 %237, 2047
  %259 = zext i1 %258 to i64
  %260 = getelementptr [2 x i8], ptr %240, i64 %259
  br label %261

261:                                              ; preds = %251, %255
  %262 = phi i64 [ %257, %255 ], [ %253, %251 ]
  %263 = phi ptr [ %260, %255 ], [ %254, %251 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread42, label %265

265:                                              ; preds = %261
  %266 = load i16, ptr %263, align 2
  %267 = icmp slt i16 %266, 0
  br i1 %267, label %268, label %.thread42

268:                                              ; preds = %265
  %269 = load i64, ptr %172, align 8
  %270 = lshr i64 %231, %269
  %271 = lshr i64 %270, 11
  %272 = shl i64 %270, 1
  %273 = and i64 %272, 4094
  %274 = load i64, ptr %169, align 8
  %275 = icmp ult i64 %271, %274
  br i1 %275, label %276, label %.thread47

276:                                              ; preds = %268
  %277 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %271, i32 noundef 0)
  %278 = load ptr, ptr %167, align 8
  %279 = getelementptr [16 x i8], ptr %278, i64 %271
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %279, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %.thread43

287:                                              ; preds = %276, %284
  %288 = load i64, ptr %172, align 8
  %289 = add i64 %288, 11
  %290 = shl nuw i64 1, %289
  %291 = add i64 %290, -1
  %292 = and i64 %291, %231
  %293 = sub i64 %290, %292
  %294 = icmp slt i32 %277, 0
  br i1 %294, label %.thread47, label %301

.thread43:                                        ; preds = %284
  %295 = load i64, ptr %172, align 8
  %296 = shl nuw i64 1, %295
  %297 = add i64 %296, -1
  %298 = and i64 %297, %231
  %299 = sub i64 %296, %298
  %300 = icmp slt i32 %277, 0
  br i1 %300, label %.thread47, label %.thread44

301:                                              ; preds = %287
  br i1 %283, label %..thread44_crit_edge, label %302

..thread44_crit_edge:                             ; preds = %301
  %.pre80 = load ptr, ptr %279, align 8
  br label %.thread44

302:                                              ; preds = %301
  %303 = icmp samesign ugt i64 %273, 2047
  %304 = zext i1 %303 to i64
  %305 = getelementptr [2 x i8], ptr %279, i64 %304
  br label %309

.thread44:                                        ; preds = %..thread44_crit_edge, %.thread43
  %306 = phi ptr [ %.pre80, %..thread44_crit_edge ], [ %285, %.thread43 ]
  %307 = phi i64 [ %293, %..thread44_crit_edge ], [ %299, %.thread43 ]
  %308 = getelementptr i8, ptr %306, i64 %273
  br label %309

309:                                              ; preds = %.thread44, %302
  %310 = phi i64 [ %293, %302 ], [ %307, %.thread44 ]
  %311 = phi ptr [ %305, %302 ], [ %308, %.thread44 ]
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.thread47, label %313

313:                                              ; preds = %309
  %314 = load i16, ptr %311, align 2
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %316, label %357

316:                                              ; preds = %313
  %317 = add i64 %310, %231
  %318 = and i64 %231, %225
  %319 = icmp ult i64 %318, %317
  br i1 %319, label %.preheader56, label %.loopexit57

.preheader56:                                     ; preds = %316, %.preheader56
  %320 = phi i64 [ %321, %.preheader56 ], [ %318, %316 ]
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %0, i64 noundef %231)
  %321 = add i64 %320, %.pre-phi84
  %322 = icmp ult i64 %321, %317
  br i1 %322, label %.preheader56, label %.loopexit57, !llvm.loop !70

.loopexit57:                                      ; preds = %.preheader56, %316
  store i16 2, ptr %311, align 2
  %323 = load i64, ptr %172, align 8
  %324 = lshr i64 %231, %323
  %325 = lshr i64 %324, 11
  %326 = load ptr, ptr %167, align 8
  %.split28 = getelementptr [16 x i8], ptr %326, i64 %325
  %327 = getelementptr i8, ptr %.split28, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 4
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %167, align 8
  %331 = getelementptr [16 x i8], ptr %330, i64 %325
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp ult i32 %333, 4
  br i1 %334, label %335, label %346

335:                                              ; preds = %.loopexit57
  %336 = and i32 %333, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = and i32 %333, 2
  store i32 %339, ptr %332, align 8
  %340 = load ptr, ptr %167, align 8
  %341 = getelementptr [16 x i8], ptr %340, i64 %325
  store ptr null, ptr %341, align 8
  br label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %331, align 8
  store ptr null, ptr %331, align 8
  %344 = load i64, ptr %171, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %171, align 8
  tail call void @kfree(ptr noundef %343) #19
  br label %346

346:                                              ; preds = %342, %338, %.loopexit57
  %347 = load i64, ptr %172, align 8
  %348 = lshr i64 %231, %347
  %349 = lshr i64 %348, 11
  %350 = load ptr, ptr %167, align 8
  %.split29 = getelementptr [16 x i8], ptr %350, i64 %349
  %351 = getelementptr i8, ptr %.split29, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = or disjoint i32 %352, 2
  store i32 %356, ptr %351, align 8
  br label %357

357:                                              ; preds = %355, %346, %313
  %358 = load i16, ptr %311, align 2
  %359 = or i16 %358, -32768
  store i16 %359, ptr %311, align 2
  br label %.thread47

.thread47:                                        ; preds = %.thread43, %268, %287, %357, %309
  %360 = phi i64 [ %310, %309 ], [ %310, %357 ], [ %299, %.thread43 ], [ %232, %268 ], [ %293, %287 ]
  %361 = tail call i64 @llvm.umin.i64(i64 %360, i64 %262)
  br label %.thread42

.thread42:                                        ; preds = %248, %230, %.thread47, %265, %261
  %362 = phi i64 [ %262, %261 ], [ %262, %265 ], [ %361, %.thread47 ], [ %250, %248 ], [ %233, %230 ]
  %363 = phi i64 [ %232, %261 ], [ %232, %265 ], [ %360, %.thread47 ], [ %232, %248 ], [ %232, %230 ]
  %364 = add i64 %362, %231
  %365 = icmp ult i64 %364, %221
  br i1 %365, label %230, label %.loopexit58, !llvm.loop !71

.loopexit58:                                      ; preds = %.thread42, %.thread35
  %366 = phi i64 [ 0, %.thread35 ], [ %363, %.thread42 ]
  %367 = phi i64 [ 0, %.thread35 ], [ %364, %.thread42 ]
  %368 = load ptr, ptr %167, align 8
  %369 = icmp eq ptr %368, %168
  br i1 %369, label %383, label %370

370:                                              ; preds = %.loopexit58
  %371 = icmp eq i64 %170, 0
  br i1 %371, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %370, %380
  %372 = phi i64 [ %381, %380 ], [ 0, %370 ]
  %373 = getelementptr [16 x i8], ptr %168, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %.preheader54
  %379 = load ptr, ptr %373, align 8
  tail call void @kfree(ptr noundef %379) #19
  br label %380

380:                                              ; preds = %378, %.preheader54
  %381 = add nuw i64 %372, 1
  %382 = icmp eq i64 %381, %170
  br i1 %382, label %.loopexit55, label %.preheader54, !llvm.loop !72

.loopexit55:                                      ; preds = %380, %370
  tail call void @kfree(ptr noundef %168) #19
  br label %383

383:                                              ; preds = %.loopexit55, %.loopexit58
  br i1 %9, label %492, label %384

384:                                              ; preds = %383
  %385 = icmp ult i64 %367, %184
  br i1 %385, label %.preheader, label %.loopexit53

.loopexit53:                                      ; preds = %.thread52, %384
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %.loopexit53
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %478

.preheader:                                       ; preds = %384, %.thread52
  %391 = phi i64 [ %476, %.thread52 ], [ %367, %384 ]
  %392 = phi i64 [ %475, %.thread52 ], [ %366, %384 ]
  %393 = load i64, ptr %172, align 8
  %394 = lshr i64 %391, %393
  %395 = lshr i64 %394, 11
  %396 = shl i64 %394, 1
  %397 = and i64 %396, 4094
  %398 = load i64, ptr %169, align 8
  %399 = icmp ult i64 %395, %398
  br i1 %399, label %400, label %.thread52

400:                                              ; preds = %.preheader
  %401 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %395, i32 noundef 0)
  %402 = load ptr, ptr %167, align 8
  %403 = getelementptr [16 x i8], ptr %402, i64 %395
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = load ptr, ptr %403, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %.thread48

411:                                              ; preds = %400, %408
  %412 = load i64, ptr %172, align 8
  %413 = add i64 %412, 11
  %414 = shl nuw i64 1, %413
  %415 = add i64 %414, -1
  %416 = and i64 %415, %391
  %417 = sub i64 %414, %416
  %418 = icmp slt i32 %401, 0
  br i1 %418, label %.thread52, label %425

.thread48:                                        ; preds = %408
  %419 = load i64, ptr %172, align 8
  %420 = shl nuw i64 1, %419
  %421 = add i64 %420, -1
  %422 = and i64 %421, %391
  %423 = sub i64 %420, %422
  %424 = icmp slt i32 %401, 0
  br i1 %424, label %.thread52, label %.thread49

425:                                              ; preds = %411
  br i1 %407, label %..thread49_crit_edge, label %426

..thread49_crit_edge:                             ; preds = %425
  %.pre81 = load ptr, ptr %403, align 8
  br label %.thread49

426:                                              ; preds = %425
  %427 = icmp samesign ugt i64 %397, 2047
  %428 = zext i1 %427 to i64
  %429 = getelementptr [2 x i8], ptr %403, i64 %428
  br label %433

.thread49:                                        ; preds = %..thread49_crit_edge, %.thread48
  %430 = phi ptr [ %.pre81, %..thread49_crit_edge ], [ %409, %.thread48 ]
  %431 = phi i64 [ %417, %..thread49_crit_edge ], [ %423, %.thread48 ]
  %432 = getelementptr i8, ptr %430, i64 %397
  br label %433

433:                                              ; preds = %.thread49, %426
  %434 = phi i64 [ %417, %426 ], [ %431, %.thread49 ]
  %435 = phi ptr [ %429, %426 ], [ %432, %.thread49 ]
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread52, label %437

437:                                              ; preds = %433
  %438 = load i16, ptr %435, align 2
  %439 = icmp eq i16 %438, 0
  br i1 %439, label %440, label %.thread52

440:                                              ; preds = %437
  store i16 -32766, ptr %435, align 2
  %441 = load i64, ptr %172, align 8
  %442 = lshr i64 %391, %441
  %443 = lshr i64 %442, 11
  %444 = load ptr, ptr %167, align 8
  %.split30 = getelementptr [16 x i8], ptr %444, i64 %443
  %445 = getelementptr i8, ptr %.split30, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 4
  store i32 %447, ptr %445, align 8
  %448 = load ptr, ptr %167, align 8
  %449 = getelementptr [16 x i8], ptr %448, i64 %443
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = icmp ult i32 %451, 4
  br i1 %452, label %453, label %464

453:                                              ; preds = %440
  %454 = and i32 %451, 1
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = and i32 %451, 2
  store i32 %457, ptr %450, align 8
  %458 = load ptr, ptr %167, align 8
  %459 = getelementptr [16 x i8], ptr %458, i64 %443
  store ptr null, ptr %459, align 8
  br label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %449, align 8
  store ptr null, ptr %449, align 8
  %462 = load i64, ptr %171, align 8
  %463 = add i64 %462, 1
  store i64 %463, ptr %171, align 8
  tail call void @kfree(ptr noundef %461) #19
  br label %464

464:                                              ; preds = %460, %456, %440
  %465 = load i64, ptr %172, align 8
  %466 = lshr i64 %391, %465
  %467 = lshr i64 %466, 11
  %468 = load ptr, ptr %167, align 8
  %.split31 = getelementptr [16 x i8], ptr %468, i64 %467
  %469 = getelementptr i8, ptr %.split31, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 2
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.thread52

473:                                              ; preds = %464
  %474 = or disjoint i32 %470, 2
  store i32 %474, ptr %469, align 8
  br label %.thread52

.thread52:                                        ; preds = %.thread48, %.preheader, %411, %473, %464, %437, %433
  %475 = phi i64 [ %434, %433 ], [ %434, %473 ], [ %434, %464 ], [ %434, %437 ], [ %423, %.thread48 ], [ %392, %.preheader ], [ %417, %411 ]
  %476 = add i64 %475, %391
  %477 = icmp ult i64 %476, %184
  br i1 %477, label %.preheader, label %.loopexit53, !llvm.loop !73

478:                                              ; preds = %478, %389
  %479 = phi i32 [ 0, %389 ], [ %483, %478 ]
  %480 = load ptr, ptr %390, align 8
  %481 = shl i32 %479, 2
  %482 = zext i32 %481 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %480, i64 %482) #19, !srcloc !31
  %483 = add i32 %479, 1
  %484 = sext i32 %483 to i64
  %485 = load i64, ptr %386, align 8
  %486 = icmp ugt i64 %485, %484
  br i1 %486, label %478, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %478, %.loopexit53
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  tail call void @md_bitmap_unplug(ptr noundef %0)
  %487 = load ptr, ptr %66, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 168
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef %487, i32 noundef 0) #19
  br label %493

492:                                              ; preds = %383
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  br label %493

493:                                              ; preds = %492, %.loopexit, %138, %.thread, %11
  %494 = phi i32 [ -22, %11 ], [ -12, %.thread ], [ -12, %138 ], [ 0, %492 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %494
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @md_bitmap_load(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %81, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %7, %.preheader7
  %11 = phi ptr [ %12, %.preheader7 ], [ %9, %7 ]
  tail call void @mddev_create_serial_pool(ptr noundef %0, ptr noundef %11) #19
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %.loopexit8, label %.preheader7, !llvm.loop !75

.loopexit8:                                       ; preds = %.preheader7, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %.loopexit8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @md_cluster_ops, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0, i32 noundef %19) #19
  br label %25

25:                                               ; preds = %21, %17, %.loopexit8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %25, %.preheader5
  %29 = phi i64 [ %32, %.preheader5 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i32 @md_bitmap_start_sync(ptr noundef nonnull %5, i64 noundef %29, ptr noundef nonnull %3, i32 noundef 0), !range !47
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load i64, ptr %26, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.preheader5, label %.loopexit6, !llvm.loop !76

.loopexit6:                                       ; preds = %.preheader5, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %40 = phi i64 [ %42, %.preheader ], [ 0, %.loopexit6 ]
  call void @md_bitmap_end_sync(ptr noundef nonnull %5, i64 noundef %40, ptr noundef nonnull %2, i32 noundef 0)
  %41 = load i64, ptr %2, align 8
  %42 = add i64 %41, %40
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 440
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ 0, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @mutex_lock(ptr noundef nonnull %61) #19
  %62 = tail call fastcc i32 @md_bitmap_init_from_disk(ptr noundef nonnull %5, i64 noundef %60)
  tail call void @mutex_unlock(ptr noundef nonnull %61) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 -3, ptr nonnull elementtype(i8) %65) #19, !srcloc !77
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 488
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 32, ptr nonnull elementtype(i8) %67) #19, !srcloc !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %69 = load i64, ptr %68, align 8
  tail call void @__rcu_read_lock() #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store i64 %69, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %64
  tail call void @__rcu_read_unlock() #19
  %76 = load ptr, ptr %70, align 8
  tail call void @md_wakeup_thread(ptr noundef %76) #19
  tail call void @md_bitmap_update_sb(ptr noundef nonnull %5)
  %77 = load volatile i64, ptr %65, align 8
  %78 = and i64 %77, 4
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 0, i32 -5
  br label %81

81:                                               ; preds = %75, %59, %1
  %82 = phi i32 [ %62, %59 ], [ 0, %1 ], [ %80, %75 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_create_serial_pool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -28, 1) i32 @md_bitmap_init_from_disk(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %20, align 8
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %26, %24 ]
  %26 = add nuw i64 %25, 1
  %27 = load i64, ptr %23, align 8
  %28 = shl i64 %26, %27
  %29 = icmp uge i64 %28, %1
  %30 = zext i1 %29 to i32
  %31 = shl i64 %25, %27
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %31, i32 noundef %30)
  %32 = icmp eq i64 %26, %10
  br i1 %32, label %.loopexit, label %24, !llvm.loop !78

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = icmp eq ptr %8, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = select i1 %47, ptr @.str.24, ptr %48
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %49, %44 ], [ @.str.24, %42 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %51, i64 noundef %38, i64 noundef %40) #21
  br label %.thread22

53:                                               ; preds = %33, %14
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 972
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 4095
  %68 = lshr i64 %67, 12
  %69 = mul i64 %68, %64
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %69, %61 ], [ 0, %57 ], [ 0, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit28, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = getelementptr i8, ptr %12, i64 168
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %75, %.thread23.loopexit.us
  %81 = phi i64 [ %136, %.thread23.loopexit.us ], [ %73, %75 ]
  %82 = phi i64 [ %135, %.thread23.loopexit.us ], [ 0, %75 ]
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %.split.us
  %89 = load i64, ptr %77, align 8
  %90 = shl i64 %82, 12
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  br label %94

94:                                               ; preds = %88, %.split.us
  %95 = phi i32 [ %93, %88 ], [ 4095, %.split.us ]
  %96 = add i64 %82, %71
  %97 = load i64, ptr %78, align 8
  %98 = shl i64 %96, 3
  %99 = add i64 %97, %98
  %100 = load ptr, ptr %79, align 8
  %101 = icmp eq ptr %100, %79
  br i1 %101, label %.thread22, label %.preheader

.preheader:                                       ; preds = %94, %.thread.us
  %102 = phi ptr [ %133, %.thread.us ], [ %100, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 172
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 512, i32 %110
  %113 = freeze i32 %112
  br label %114

114:                                              ; preds = %108, %.preheader
  %115 = phi i32 [ 512, %.preheader ], [ %113, %108 ]
  %116 = add i32 %95, %115
  %117 = urem i32 %116, %115
  %118 = sub nuw i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread.us, label %123

123:                                              ; preds = %114
  %124 = load volatile i64, ptr %119, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %.thread.us

127:                                              ; preds = %123
  %128 = load volatile i64, ptr %119, align 8
  %129 = and i64 %128, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.thread.us

131:                                              ; preds = %127
  %132 = tail call i32 @sync_page_io(ptr noundef %102, i64 noundef %99, i32 noundef %118, ptr noundef %85, i32 noundef 0, i1 noundef zeroext true) #19
  %.not.us = icmp eq i32 %132, 0
  br i1 %.not.us, label %.thread.us, label %.thread23.loopexit.us

.thread.us:                                       ; preds = %131, %127, %123, %114
  %133 = load ptr, ptr %102, align 8
  %134 = icmp eq ptr %133, %79
  br i1 %134, label %.thread22, label %.preheader, !llvm.loop !63

.thread23.loopexit.us:                            ; preds = %131
  %135 = add nuw i64 %82, 1
  %136 = load i64, ptr %72, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %.split.us, label %.loopexit28, !llvm.loop !79

.thread23:                                        ; preds = %153
  %138 = add nuw i64 %142, 1
  %139 = load i64, ptr %72, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %.split, label %.loopexit28, !llvm.loop !79

.split:                                           ; preds = %75, %.thread23
  %141 = phi i64 [ %139, %.thread23 ], [ %73, %75 ]
  %142 = phi i64 [ %138, %.thread23 ], [ 0, %75 ]
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr [8 x i8], ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %142, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %.split
  %149 = load i64, ptr %77, align 8
  %150 = shl i64 %142, 44
  %151 = shl i64 %149, 32
  %sext = sub i64 %151, %150
  %152 = ashr exact i64 %sext, 32
  br label %153

153:                                              ; preds = %148, %.split
  %154 = phi i64 [ %152, %148 ], [ 4096, %.split ]
  %.val = load ptr, ptr %80, align 8
  %155 = tail call fastcc i32 @read_file_page(ptr %.val, i64 noundef %142, ptr noundef %0, i64 noundef %154, ptr noundef %145)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread23, label %.thread22

.loopexit28:                                      ; preds = %.thread23, %.thread23.loopexit.us, %70
  br i1 %6, label %.loopexit25, label %157

157:                                              ; preds = %.loopexit28
  %158 = load ptr, ptr %7, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = select i1 %163, ptr @.str.24, ptr %164
  br label %166

166:                                              ; preds = %160, %157
  %167 = phi ptr [ %165, %160 ], [ @.str.24, %157 ]
  %168 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef %167) #21
  %169 = load i64, ptr %72, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.loopexit25, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %176

176:                                              ; preds = %240, %171
  %177 = phi i64 [ 0, %171 ], [ %241, %240 ]
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr [8 x i8], ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load i32, ptr %173, align 8
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i64 256, i64 0
  br label %186

186:                                              ; preds = %182, %176
  %187 = phi i64 [ 0, %176 ], [ %185, %182 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %188 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2628
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %193 = load i64, ptr @vmemmap_base, align 8
  %194 = ptrtoint ptr %180 to i64
  %195 = sub i64 %194, %193
  %196 = shl i64 %195, 6
  %197 = load i64, ptr @page_offset_base, align 8
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr i8, ptr %199, i64 %187
  %201 = sub nuw nsw i64 4096, %187
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %200, i8 -1, i64 %201, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %202 = load i32, ptr %190, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %190, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %204 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %210, label %207, !prof !13

207:                                              ; preds = %186
  %208 = tail call i64 @llvm.read_register.i64(metadata !0)
  %209 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %208) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %209)
  br label %210

210:                                              ; preds = %207, %186
  %211 = load ptr, ptr %172, align 8
  %212 = getelementptr [8 x i8], ptr %211, i64 %177
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1928
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %230, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 972
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %174, align 8
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %175, align 8
  %226 = add i64 %225, 4095
  %227 = lshr i64 %226, 12
  %228 = mul i64 %227, %224
  %229 = add i64 %228, %177
  br label %230

230:                                              ; preds = %222, %218, %210
  %231 = phi i64 [ %229, %222 ], [ %177, %218 ], [ %177, %210 ]
  %232 = load ptr, ptr %11, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call fastcc void @write_file_page(ptr noundef %0, ptr noundef %213)
  br label %236

235:                                              ; preds = %230
  tail call fastcc void @write_sb_page(ptr noundef %0, i64 noundef %231, ptr noundef %213, i1 noundef zeroext true)
  br label %236

236:                                              ; preds = %235, %234
  %237 = load volatile i64, ptr %3, align 8
  %238 = and i64 %237, 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %.thread22

240:                                              ; preds = %236
  %241 = add nuw i64 %177, 1
  %242 = load i64, ptr %72, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %176, label %.loopexit25, !llvm.loop !80

.loopexit25:                                      ; preds = %240, %166, %.loopexit28
  %244 = icmp eq i64 %10, 0
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %.loopexit25
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %249

249:                                              ; preds = %._crit_edge, %245
  %250 = phi i64 [ 0, %245 ], [ %.pre, %._crit_edge ]
  %251 = load ptr, ptr %246, align 8
  %252 = icmp eq ptr %251, null
  %253 = add i64 %250, 2048
  %254 = select i1 %252, i64 %250, i64 %253
  %255 = lshr i64 %254, 15
  %256 = load i64, ptr %72, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %247, align 8
  %260 = getelementptr [8 x i8], ptr %259, i64 %255
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  br label %263

263:                                              ; preds = %258, %249
  %264 = phi i64 [ %262, %258 ], [ 0, %249 ]
  %265 = and i64 %254, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %266 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 2628
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %271 = load i64, ptr @vmemmap_base, align 8
  %272 = sub i64 %264, %271
  %273 = shl i64 %272, 6
  %274 = load i64, ptr @page_offset_base, align 8
  %275 = add i64 %273, %274
  %276 = inttoptr i64 %275 to ptr
  %277 = load volatile i64, ptr %3, align 8
  %278 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %276, i64 %265) #19
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %281 = load i32, ptr %268, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %268, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %283 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !13

286:                                              ; preds = %263
  %287 = tail call i64 @llvm.read_register.i64(metadata !0)
  %288 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %263
  %.pre = add nuw i64 %250, 1
  br i1 %280, label %._crit_edge, label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %248, align 8
  %292 = shl i64 %.pre, %291
  %293 = icmp uge i64 %292, %1
  %294 = zext i1 %293 to i32
  %295 = shl i64 %250, %291
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %295, i32 noundef %294)
  br label %._crit_edge

._crit_edge:                                      ; preds = %289, %290
  %296 = icmp eq i64 %.pre, %10
  br i1 %296, label %.loopexit, label %249, !llvm.loop !81

.thread22:                                        ; preds = %153, %94, %.thread.us, %236, %50
  %297 = phi i32 [ -28, %50 ], [ -5, %94 ], [ -5, %.thread.us ], [ -5, %236 ], [ %155, %153 ]
  %298 = load ptr, ptr %7, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %.thread22
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %305 = select i1 %303, ptr @.str.24, ptr %304
  br label %306

306:                                              ; preds = %300, %.thread22
  %307 = phi ptr [ %305, %300 ], [ @.str.24, %.thread22 ]
  %308 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %307, i32 noundef %297) #21
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %24, %306, %.loopexit25, %18
  %309 = phi i32 [ %297, %306 ], [ 0, %18 ], [ 0, %.loopexit25 ], [ 0, %24 ], [ 0, %._crit_edge ]
  ret i32 %309
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_wakeup_thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_bitmap_from_slot(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @md_bitmap_create(ptr noundef %0, i32 noundef %1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = inttoptr i64 %8 to ptr
  br label %16

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @md_bitmap_init_from_disk(ptr noundef %3, i64 noundef 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  tail call void @md_bitmap_free(ptr noundef %3)
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %13, %10, %5
  %17 = phi ptr [ %9, %5 ], [ %15, %13 ], [ %3, %10 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @md_bitmap_copy_from_slot(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = tail call ptr @md_bitmap_create(ptr noundef %0, i32 noundef %1)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = inttoptr i64 %11 to ptr
  br label %19

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @md_bitmap_init_from_disk(ptr noundef %6, i64 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  tail call void @md_bitmap_free(ptr noundef %6)
  %17 = sext i32 %14 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %16, %13, %8
  %20 = phi ptr [ %12, %8 ], [ %18, %16 ], [ %6, %13 ]
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit7, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %35

33:                                               ; preds = %19
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.md_bitmap_copy_from_slot, i32 noundef %1) #21
  br label %122

35:                                               ; preds = %86, %26
  %36 = phi i64 [ 0, %26 ], [ %90, %86 ]
  %37 = phi i64 [ 0, %26 ], [ %88, %86 ]
  %38 = phi i64 [ 0, %26 ], [ %87, %86 ]
  %39 = phi i32 [ 0, %26 ], [ %89, %86 ]
  %40 = load i64, ptr %27, align 8
  %41 = shl i64 %36, %40
  %42 = lshr exact i64 %41, %40
  %43 = load ptr, ptr %28, align 8
  %44 = icmp eq ptr %43, null
  %45 = add i64 %42, 2048
  %46 = select i1 %44, i64 %42, i64 %45
  %47 = lshr i64 %46, 15
  %48 = load i64, ptr %29, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %.thread6

50:                                               ; preds = %35
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread6, label %55

55:                                               ; preds = %50
  %56 = and i64 %46, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2628
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %62 = load i64, ptr @vmemmap_base, align 8
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %63, %62
  %65 = shl i64 %64, 6
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = load volatile i64, ptr %31, align 8
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %56) #19
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %72 = load i32, ptr %59, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %59, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !12
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !13

77:                                               ; preds = %55
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %55
  %81 = icmp eq i8 %70, 0
  br i1 %81, label %86, label %.thread6

.thread6:                                         ; preds = %35, %50, %80
  %82 = icmp eq i64 %38, 0
  %83 = select i1 %82, i64 %41, i64 %38
  tail call fastcc void @md_bitmap_file_clear_bit(ptr noundef %20, i64 noundef %41)
  %84 = load ptr, ptr %32, align 8
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %84, i64 noundef %41, i32 noundef 1)
  %85 = load ptr, ptr %32, align 8
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %85, i64 noundef %41)
  br label %86

86:                                               ; preds = %.thread6, %80
  %87 = phi i64 [ %83, %.thread6 ], [ %38, %80 ]
  %88 = phi i64 [ %41, %.thread6 ], [ %37, %80 ]
  %89 = add i32 %39, 1
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %23, align 8
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %35, label %.loopexit7, !llvm.loop !82

.loopexit7:                                       ; preds = %86, %22
  %93 = phi i64 [ 0, %22 ], [ %87, %86 ]
  %94 = phi i64 [ 0, %22 ], [ %88, %86 ]
  br i1 %4, label %95, label %119

95:                                               ; preds = %.loopexit7
  tail call void @md_bitmap_update_sb(ptr noundef %20)
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 104
  br label %101

101:                                              ; preds = %114, %99
  %102 = phi i32 [ 0, %99 ], [ %115, %114 ]
  %103 = shl i32 %102, 2
  %104 = load ptr, ptr %100, align 8
  %105 = or disjoint i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %106) #19, !srcloc !35
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %100, align 8
  %112 = or disjoint i32 %103, 2
  %113 = zext i32 %112 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %113) #19, !srcloc !31
  br label %114

114:                                              ; preds = %110, %101
  %115 = add i32 %102, 1
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %96, align 8
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %101, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %114, %95
  tail call void @md_bitmap_unplug(ptr noundef %20)
  br label %119

119:                                              ; preds = %.loopexit, %.loopexit7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %121 = load ptr, ptr %120, align 8
  tail call void @md_bitmap_unplug(ptr noundef %121)
  store i64 %93, ptr %2, align 8
  store i64 %94, ptr %3, align 8
  tail call void @md_bitmap_free(ptr noundef %20)
  br label %122

122:                                              ; preds = %119, %33
  %123 = phi i32 [ -1, %33 ], [ 0, %119 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_status(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = shl i64 %13, 2
  %15 = icmp ult i64 %8, 1024
  %16 = lshr i64 %8, 10
  %17 = select i1 %15, ptr @.str.16, ptr @.str.15
  %18 = select i1 %15, i64 %8, i64 %16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %13, i64 noundef %10, i64 noundef %14, i64 noundef %18, ptr noundef nonnull %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i32 @seq_file_path(ptr noundef %0, ptr noundef %23, ptr noundef nonnull @.str.18) #19
  br label %25

25:                                               ; preds = %22, %4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_file_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 57, i32 2307, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_end\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #19, !srcloc !86
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [16 x i8], ptr %10, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3328, i64 noundef 4096) #22
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr [16 x i8], ptr %26, i64 %1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr [16 x i8], ptr %35, i64 %1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %34
  tail call void @kfree(ptr noundef nonnull %21) #19
  br label %49

45:                                               ; preds = %39
  store ptr %21, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %44, %30, %25, %23, %16, %8
  %50 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %30 ], [ -12, %23 ], [ 0, %44 ], [ 0, %45 ], [ 0, %25 ]
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_super_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_buffers(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32768
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 32768
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %5
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #19, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 333, i32 0, i64 12) #19, !srcloc !88
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %12 to ptr
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %19, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free_buffer_head(ptr noundef nonnull %17) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %16, !llvm.loop !89

.loopexit:                                        ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %.loopexit
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %45

28:                                               ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %45 [label %29], !srcloc !90

29:                                               ; preds = %28
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %0, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %0, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %44, label %45

44:                                               ; preds = %37, %33, %29
  br label %45

45:                                               ; preds = %44, %37, %28, %25
  %46 = phi ptr [ %27, %25 ], [ %43, %37 ], [ %0, %44 ], [ %0, %28 ]
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 32768
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = getelementptr i8, ptr %46, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -129, ptr elementtype(i8) %52) #19, !srcloc !77
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #19, !srcloc !24
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void @__folio_put(ptr noundef %46) #19
  br label %58

58:                                               ; preds = %57, %50, %45
  %59 = load volatile i64, ptr %21, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !13

62:                                               ; preds = %58
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %82

65:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %82 [label %66], !srcloc !90

66:                                               ; preds = %65
  %67 = ptrtoint ptr %0 to i64
  %68 = and i64 %67, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %0, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 72
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %76, -1
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %81, label %82

81:                                               ; preds = %74, %70, %66
  br label %82

82:                                               ; preds = %81, %74, %65, %62
  %83 = phi ptr [ %64, %62 ], [ %80, %74 ], [ %0, %81 ], [ %0, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %84) #19, !srcloc !24
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @__folio_put(ptr noundef %83) #19
  br label %89

89:                                               ; preds = %88, %82, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_buffer_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_find_and_get_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @read_file_page(ptr %.168.val, i64 noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !23
  %7 = getelementptr inbounds nuw i8, ptr %.168.val, i64 142
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @alloc_page_buffers(ptr noundef %3, i64 noundef %11, i1 noundef zeroext false) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %14
  %20 = add nsw i64 %16, -1
  %21 = inttoptr i64 %20 to ptr
  br label %39

22:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %39 [label %23], !srcloc !90

23:                                               ; preds = %22
  %24 = ptrtoint ptr %3 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %3, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %3, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %38, label %39

38:                                               ; preds = %31, %27, %23
  br label %39

39:                                               ; preds = %38, %31, %22, %19
  %40 = phi ptr [ %21, %19 ], [ %37, %31 ], [ %3, %38 ], [ %3, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #19, !srcloc !18
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %12, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 128, ptr elementtype(i8) %43) #19, !srcloc !19
  %44 = load i8, ptr %7, align 2
  %45 = zext i8 %44 to i64
  %46 = sub nsw i64 12, %45
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %0, %47
  %49 = getelementptr inbounds nuw i8, ptr %.168.val, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %51

51:                                               ; preds = %84, %39
  %52 = phi i64 [ %2, %39 ], [ %85, %84 ]
  %53 = phi ptr [ %12, %39 ], [ %88, %84 ]
  %54 = phi i64 [ %48, %39 ], [ %86, %84 ]
  store i64 %54, ptr %5, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %57, align 8
  br label %84

58:                                               ; preds = %51
  %59 = call i32 @bmap(ptr noundef %.168.val, ptr noundef nonnull %5) #19
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %5, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %63, label %66, label %65

65:                                               ; preds = %58
  store i64 0, ptr %64, align 8
  br label %.thread

66:                                               ; preds = %58
  store i64 %61, ptr %64, align 8
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %69, ptr %70, align 8
  %71 = call i64 @llvm.usub.sat.i64(i64 %52, i64 %11)
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr @end_bitmap_write, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %1, ptr %73, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #19, !srcloc !18
  %74 = load volatile i64, ptr %53, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %53, i32 4, ptr nonnull elementtype(i8) %53) #19, !srcloc !19
  br label %78

78:                                               ; preds = %77, %66
  %79 = load volatile i64, ptr %53, align 8
  %80 = and i64 %79, 16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %53, i32 16, ptr nonnull elementtype(i8) %53) #19, !srcloc !19
  br label %83

83:                                               ; preds = %82, %78
  call void @submit_bh(i32 noundef 0, ptr noundef nonnull %53) #19
  br label %84

84:                                               ; preds = %83, %56
  %85 = phi i64 [ 0, %56 ], [ %71, %83 ]
  %86 = add i64 %54, 1
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %51, !llvm.loop !91

90:                                               ; preds = %84
  %91 = call i32 @__SCT__might_resched() #19
  %92 = load volatile i32, ptr %50, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #19
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %96 = call i64 @prepare_to_wait_event(ptr noundef nonnull %95, ptr noundef nonnull %6, i32 noundef 2) #19
  %97 = load volatile i32, ptr %50, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %.preheader
  call void @schedule() #19
  %99 = call i64 @prepare_to_wait_event(ptr noundef nonnull %95, ptr noundef nonnull %6, i32 noundef 2) #19
  %100 = load volatile i32, ptr %50, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %94
  call void @finish_wait(ptr noundef nonnull %95, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %90, %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %.thread

.thread:                                          ; preds = %4, %65, %102
  %107 = phi i32 [ -5, %102 ], [ -12, %4 ], [ -22, %65 ]
  %108 = shl i64 %0, 12
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef 4096, i64 noundef %108, i32 noundef %107) #21
  br label %110

110:                                              ; preds = %.thread, %102
  %111 = phi i32 [ %107, %.thread ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @md_setup_cluster(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_page_buffers(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_bitmap_write(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 4, ptr nonnull elementtype(i8) %7) #19, !srcloc !19
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #19, !srcloc !24
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %15 = tail call i32 @__wake_up(ptr noundef nonnull %14, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_page_io(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal range(i64 -2147483647, 2147483649) i64 @location_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %9) #19
  %13 = sext i32 %12 to i64
  br label %15

14:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = phi i64 [ 4, %6 ], [ %13, %11 ], [ 4, %14 ]
  %17 = getelementptr i8, ptr %1, i64 %16
  store i16 10, ptr %17, align 1
  %18 = add nsw i64 %16, 1
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @location_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @mddev_suspend(ptr noundef %0, i1 noundef zeroext true) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  tail call void @mddev_resume(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %3, %11
  %.ph = phi i32 [ %9, %11 ], [ %5, %3 ]
  %13 = sext i32 %.ph to i64
  br label %98

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %95

26:                                               ; preds = %22, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %30, %26
  %39 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  tail call void @md_bitmap_destroy(ptr noundef %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %87, label %46

46:                                               ; preds = %41
  store ptr null, ptr %42, align 8
  tail call void @fput(ptr noundef nonnull %44) #19
  br label %87

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !23
  %48 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %1, align 1
  %55 = icmp eq i8 %54, 43
  %56 = zext i1 %55 to i64
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = call i32 @kstrtoll(ptr noundef %57, i32 noundef 10, ptr noundef nonnull %4) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread11

60:                                               ; preds = %53
  %61 = load i64, ptr %4, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread11, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %61, %73
  br i1 %74, label %75, label %.thread11

75:                                               ; preds = %71, %67, %63
  store i64 %61, ptr %35, align 8
  %76 = call ptr @md_bitmap_create(ptr noundef %0, i32 noundef -1)
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = trunc i64 %79 to i32
  br label %.thread11

81:                                               ; preds = %75
  store ptr %76, ptr %27, align 8
  %82 = call i32 @md_bitmap_load(ptr noundef %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  store i64 0, ptr %35, align 8
  call void @md_bitmap_destroy(ptr noundef %0)
  br label %.thread11

.thread11:                                        ; preds = %78, %84, %50, %53, %60, %71
  %.ph10 = phi i32 [ -22, %71 ], [ -22, %60 ], [ %58, %53 ], [ -22, %50 ], [ %82, %84 ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = freeze i32 %.ph10
  br label %95

86:                                               ; preds = %81, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %86, %46, %41
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %92, i32 1, ptr nonnull elementtype(i8) %92) #19, !srcloc !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = load ptr, ptr %93, align 8
  call void @md_wakeup_thread(ptr noundef %94) #19
  br label %95

95:                                               ; preds = %.thread11, %91, %87, %38, %22, %18
  %.fr = phi i32 [ %85, %.thread11 ], [ -16, %22 ], [ -16, %18 ], [ -16, %38 ], [ 0, %91 ], [ 0, %87 ]
  call void @mddev_unlock(ptr noundef %0) #19
  call void @mddev_resume(ptr noundef %0) #19
  %96 = icmp eq i32 %.fr, 0
  %97 = sext i32 %.fr to i64
  %spec.select = select i1 %96, i64 %2, i64 %97
  br label %98

98:                                               ; preds = %95, %12
  %99 = phi i64 [ %13, %12 ], [ %spec.select, %95 ]
  ret i64 %99
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mddev_suspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @space_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @space_store(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !23
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %24

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 511
  %20 = lshr i64 %19, 9
  %21 = icmp ult i64 %10, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %10, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %16, %9, %7
  %25 = phi i64 [ %8, %7 ], [ %2, %22 ], [ -22, %9 ], [ -27, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -4294967295, 4294967296) i64 @timeout_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load i64, ptr %3, align 8
  %5 = udiv i64 %4, 1000
  %6 = urem i64 %4, 1000
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %5) #19
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 %8
  %12 = tail call i32 @jiffies_to_msecs(i64 noundef %6) #19
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %12) #19
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %8
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i64 [ %15, %10 ], [ %8, %2 ]
  %18 = getelementptr i8, ptr %1, i64 %17
  store i16 10, ptr %18, align 1
  %19 = add nsw i64 %17, 1
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timeout_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !23
  %5 = call i32 @strict_strtoul_scaled(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %27

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 9223372036854774
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = udiv i64 %10, 10
  %14 = icmp samesign ult i64 %10, 10
  %15 = select i1 %14, i64 1, i64 %13
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %15, ptr %16, align 8
  call void @__rcu_read_lock() #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 9223372036854775807
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 %15, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20, %12
  call void @__rcu_read_unlock() #19
  %26 = load ptr, ptr %17, align 8
  call void @md_wakeup_thread(ptr noundef %26) #19
  br label %27

27:                                               ; preds = %25, %9, %7
  %28 = phi i64 [ %8, %7 ], [ %2, %25 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @strict_strtoul_scaled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @backlog_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @backlog_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %69

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, 16383
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = call i32 @mddev_suspend(ptr noundef %0, i1 noundef zeroext true) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  call void @mddev_resume(ptr noundef %0) #19
  br label %22

22:                                               ; preds = %14, %21
  %.ph = phi i32 [ %19, %21 ], [ %15, %14 ]
  %23 = sext i32 %.ph to i64
  br label %69

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %24, %33
  %28 = phi ptr [ %34, %33 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %.preheader7
  %34 = load ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %.loopexit8, label %.preheader7, !llvm.loop !92

.loopexit8:                                       ; preds = %33, %24
  %36 = call i32 @___ratelimit(ptr noundef nonnull @backlog_store._rs, ptr noundef nonnull @__func__.backlog_store) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %.loopexit8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = select i1 %41, ptr @.str.24, ptr %42
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef nonnull %43) #21
  br label %45

45:                                               ; preds = %38, %.loopexit8
  call void @mddev_unlock(ptr noundef %0) #19
  br label %69

46:                                               ; preds = %.preheader7
  %47 = load i64, ptr %4, align 8
  store i64 %47, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %48, label %52, label %59

52:                                               ; preds = %46
  br i1 %51, label %.loopexit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %53
  call void @mddev_destroy_serial_pool(ptr noundef %0, ptr noundef null) #19
  br label %.loopexit

59:                                               ; preds = %46
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %59, %.preheader
  %60 = phi ptr [ %61, %.preheader ], [ %26, %59 ]
  call void @mddev_create_serial_pool(ptr noundef %0, ptr noundef %60) #19
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %.preheader, %59, %52, %58, %53
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %6, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %67 = load ptr, ptr %66, align 8
  call void @md_bitmap_update_sb(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %.loopexit
  call void @mddev_unlock(ptr noundef %0) #19
  call void @mddev_resume(ptr noundef %0) #19
  br label %69

69:                                               ; preds = %68, %45, %22, %11, %9
  %70 = phi i64 [ %10, %9 ], [ %23, %22 ], [ %2, %68 ], [ -22, %45 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @chunksize_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @chunksize_store(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !23
  %9 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  br label %23

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, 511
  %16 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14), !range !62
  %17 = icmp samesign ult i64 %16, 2
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp ugt i64 %14, 4294967295
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %14, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %13, %11, %3
  %24 = phi i64 [ %12, %11 ], [ %2, %21 ], [ -16, %3 ], [ -22, %13 ], [ -75, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @metadata_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.55, i64 11, i1 false)
  br label %18

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.58, ptr @.str.57
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %15) #19
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i64 [ 10, %10 ], [ %17, %11 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @metadata_store(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.57, i64 noundef 8) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.58, i64 noundef 8) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(10) @.str.59, i64 noundef 9) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18, %15
  %25 = phi i32 [ 1, %15 ], [ 0, %21 ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21, %11, %7, %3
  %28 = phi i64 [ -16, %11 ], [ -16, %7 ], [ -16, %3 ], [ -22, %21 ], [ %2, %24 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @can_clear_show(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.61, ptr @.str.60
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %11) #19
  %13 = sext i32 %12 to i64
  br label %15

14:                                               ; preds = %2
  store i16 10, ptr %1, align 1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i64 [ %13, %7 ], [ 1, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i64 @can_clear_store(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #14 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.61, i64 noundef 4) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %7
  %18 = phi i32 [ 1, %7 ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13, %10, %3
  %21 = phi i64 [ -2, %3 ], [ -16, %13 ], [ -22, %10 ], [ %2, %17 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @behind_writes_used_show(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %10) #19
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i64 [ 2, %7 ], [ %12, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i64 @behind_writes_used_reset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef returned %2) #15 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148294841}
!7 = !{i64 2154076223}
!8 = !{i64 2148285062}
!9 = !{i64 2152940874}
!10 = !{i64 2152941077}
!11 = !{i64 2154077749}
!12 = !{i64 2148299197, i64 2148299290}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2154077931}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2157690430, i64 2157690239, i64 2157690291, i64 2157690337, i64 2157690365}
!17 = !{i64 2157690504, i64 2157690533, i64 2157690579, i64 2157690637, i64 2157690691, i64 2157690745, i64 2157690800, i64 2157690831}
!18 = !{i64 2149190130, i64 2149190169, i64 2149190190, i64 2149190227, i64 2149190250, i64 2149190120}
!19 = !{i64 2148707752, i64 2148707791, i64 2148707812, i64 2148707849, i64 2148707872, i64 2148707742}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!"auto-init"}
!24 = !{i64 2149192242, i64 2149192281, i64 2149192302, i64 2149192339, i64 2149192362, i64 2149192371, i64 2149192445}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = !{i64 2148717105, i64 2148717144, i64 2148717165, i64 2148717202, i64 2148717225, i64 2148717234, i64 2148717337}
!28 = !{i64 2148709325, i64 2148709364, i64 2148709385, i64 2148709422, i64 2148709445, i64 2148709315}
!29 = distinct !{!29, !21, !22}
!30 = !{i64 2148714203, i64 2148714242, i64 2148714263, i64 2148714300, i64 2148714323, i64 2148714332, i64 2148714435}
!31 = !{i64 2148708037, i64 2148708076, i64 2148708097, i64 2148708134, i64 2148708157, i64 2148708027}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = !{i64 2148721364, i64 2148721438}
!36 = distinct !{!36, !21, !22}
!37 = distinct !{!37, !21, !22}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = !{!"branch_weights", i32 2146410, i32 2145337238}
!42 = !{i64 2157799125, i64 2157798934, i64 2157798986, i64 2157799032, i64 2157799060}
!43 = !{i64 2157799683, i64 2157799492, i64 2157799544, i64 2157799590, i64 2157799618}
!44 = !{i64 2157799757, i64 2157799786, i64 2157799832, i64 2157799890, i64 2157799944, i64 2157799998, i64 2157800053, i64 2157800084, i64 2157800392, i64 2157800398, i64 2157800445, i64 2157800468, i64 2157800494}
!45 = !{i64 2157800950, i64 2157800761, i64 2157800811, i64 2157800857, i64 2157800885}
!46 = !{i64 2157801256, i64 2157801067, i64 2157801117, i64 2157801163, i64 2157801191}
!47 = !{i32 0, i32 2}
!48 = distinct !{!48, !21, !22}
!49 = !{i64 2157802089, i64 2157801898, i64 2157801950, i64 2157801996, i64 2157802024}
!50 = !{i64 2157802647, i64 2157802456, i64 2157802508, i64 2157802554, i64 2157802582}
!51 = !{i64 2157802721, i64 2157802750, i64 2157802796, i64 2157802854, i64 2157802908, i64 2157802962, i64 2157803017, i64 2157803048, i64 2157803356, i64 2157803362, i64 2157803409, i64 2157803432, i64 2157803458}
!52 = !{i64 2157803914, i64 2157803725, i64 2157803775, i64 2157803821, i64 2157803849}
!53 = !{i64 2157804220, i64 2157804031, i64 2157804081, i64 2157804127, i64 2157804155}
!54 = distinct !{!54, !21, !22}
!55 = distinct !{!55, !21, !22}
!56 = distinct !{!56, !21, !22}
!57 = !{i64 2157813260, i64 2157813069, i64 2157813121, i64 2157813167, i64 2157813195}
!58 = !{i64 2157813334, i64 2157813363, i64 2157813409, i64 2157813467, i64 2157813521, i64 2157813575, i64 2157813630, i64 2157813661}
!59 = !{i64 2149221057, i64 2149221096, i64 2149221117, i64 2149221154, i64 2149221177, i64 2149221047}
!60 = !{i64 2157718503, i64 2157718312, i64 2157718364, i64 2157718410, i64 2157718438}
!61 = !{i64 2157718577, i64 2157718606, i64 2157718652, i64 2157718710, i64 2157718764, i64 2157718818, i64 2157718873, i64 2157718904}
!62 = !{i64 0, i64 65}
!63 = distinct !{!63, !21, !22}
!64 = !{i32 -22, i32 1}
!65 = distinct !{!65, !21, !22}
!66 = !{i64 1219474}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = distinct !{!69, !21, !22}
!70 = distinct !{!70, !21, !22}
!71 = distinct !{!71, !21, !22}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = !{i64 2148709040, i64 2148709079, i64 2148709100, i64 2148709137, i64 2148709160, i64 2148709030}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = distinct !{!81, !21, !22}
!82 = distinct !{!82, !21, !22}
!83 = distinct !{!83, !21, !22}
!84 = !{i64 2157644261, i64 2157644070, i64 2157644122, i64 2157644168, i64 2157644196}
!85 = !{i64 2157644335, i64 2157644364, i64 2157644410, i64 2157644468, i64 2157644522, i64 2157644576, i64 2157644631, i64 2157644662, i64 2157644970, i64 2157644976, i64 2157645023, i64 2157645046, i64 2157645072}
!86 = !{i64 2157645526, i64 2157645337, i64 2157645387, i64 2157645433, i64 2157645461}
!87 = !{i64 2157693313, i64 2157693122, i64 2157693174, i64 2157693220, i64 2157693248}
!88 = !{i64 2157693387, i64 2157693416, i64 2157693462, i64 2157693520, i64 2157693574, i64 2157693628, i64 2157693683, i64 2157693714}
!89 = distinct !{!89, !21, !22}
!90 = !{i64 945271, i64 945315, i64 2148429998, i64 2148430019, i64 2148430045, i64 2148430078, i64 2148430112, i64 2148430136}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22}
!93 = distinct !{!93, !21, !22}
