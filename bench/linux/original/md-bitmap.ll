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
%struct.bitmap_page = type { ptr, i32 }
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
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 968
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %94, label %16

16:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2628
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
  %30 = getelementptr inbounds i8, ptr %29, i64 312
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 312
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  store i64 %35, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %16
  %41 = load i64, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, -5
  %47 = getelementptr inbounds i8, ptr %28, i64 48
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 952
  %50 = load i64, ptr %49, align 8
  %51 = udiv i64 %50, 1000
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %28, i64 56
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 960
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %28, i64 60
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 440
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 944
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %28, i64 52
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 972
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %28, i64 68
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 888
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %28, i64 64
  store i32 %75, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %19, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
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
  tail call fastcc void @write_file_page(ptr noundef nonnull %0, ptr noundef %89, i32 noundef 1)
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  tail call fastcc void @write_sb_page(ptr noundef nonnull %0, i64 noundef %92, ptr noundef %93, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %90, %88, %11, %7, %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @write_file_page(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 32768
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !15

8:                                                ; preds = %3
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = inttoptr i64 %11 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  br label %16

16:                                               ; preds = %31, %13
  %17 = phi ptr [ %14, %13 ], [ %33, %31 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #19, !srcloc !18
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 4, ptr nonnull elementtype(i8) %17) #19, !srcloc !19
  br label %26

26:                                               ; preds = %25, %21
  %27 = load volatile i64, ptr %17, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 16, ptr nonnull elementtype(i8) %17) #19, !srcloc !19
  br label %31

31:                                               ; preds = %30, %26
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %17) #19
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %16, !llvm.loop !20

35:                                               ; preds = %31, %16, %9
  %36 = icmp eq i32 %2, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @__SCT__might_resched() #19
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = call i64 @prepare_to_wait_event(ptr noundef %43, ptr noundef nonnull %4, i32 noundef 2) #19
  %45 = load volatile i32, ptr %39, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %47, %42
  call void @schedule() #19
  %48 = call i64 @prepare_to_wait_event(ptr noundef %43, ptr noundef nonnull %4, i32 noundef 2) #19
  %49 = load volatile i32, ptr %39, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %47

51:                                               ; preds = %47, %42
  call void @finish_wait(ptr noundef %43, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %52

52:                                               ; preds = %51, %37, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @write_sb_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 488
  %8 = getelementptr inbounds i8, ptr %6, i64 376
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = shl i64 %1, 3
  %12 = and i64 %11, 36028797018963960
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %169, %4
  %16 = phi ptr [ null, %4 ], [ %170, %169 ]
  tail call void @__rcu_read_lock() #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 192
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds i8, ptr %16, i64 248
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #19, !srcloc !24
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  %27 = select i1 %26, i1 %22, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 32, ptr elementtype(i8) %7) #19, !srcloc !19
  %29 = load ptr, ptr %8, align 8
  tail call void @md_wakeup_thread(ptr noundef %29) #19
  br label %30

30:                                               ; preds = %28, %18, %15
  %31 = phi ptr [ %16, %18 ], [ %16, %28 ], [ %9, %15 ]
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %49, label %34

34:                                               ; preds = %46, %30
  %35 = phi ptr [ %47, %46 ], [ %32, %30 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 228
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 192
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #19, !srcloc !18
  br label %49

46:                                               ; preds = %39, %34
  %47 = load volatile ptr, ptr %35, align 8
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %49, label %34, !llvm.loop !25

49:                                               ; preds = %46, %44, %30
  %50 = phi ptr [ %35, %44 ], [ null, %30 ], [ null, %46 ]
  tail call void @__rcu_read_unlock() #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %173, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 880
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %50, i64 48
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi ptr [ %61, %59 ], [ %57, %52 ]
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, -1
  %66 = icmp eq i64 %65, %1
  br i1 %66, label %67, label %103

67:                                               ; preds = %62
  %68 = load i64, ptr %14, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i32 %70, -1
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %74, i64 172
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 512, i32 %78
  br label %81

81:                                               ; preds = %76, %67
  %82 = phi i32 [ 512, %67 ], [ %80, %76 ]
  %83 = select i1 %71, i32 4095, i32 %72
  %84 = add i32 %82, %83
  %85 = freeze i32 %84
  %86 = urem i32 %85, %82
  %87 = sub nuw i32 %85, %86
  %88 = getelementptr inbounds i8, ptr %74, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = freeze i32 %89
  br i1 %75, label %96, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %74, i64 172
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 512, i32 %93
  br label %96

96:                                               ; preds = %91, %81
  %97 = phi i32 [ 512, %81 ], [ %95, %91 ]
  %98 = icmp ugt i32 %90, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = add i32 %90, %83
  %101 = urem i32 %100, %90
  %102 = sub nuw i32 %100, %101
  br label %103

103:                                              ; preds = %99, %96, %62
  %104 = phi i32 [ 4096, %62 ], [ %87, %96 ], [ %87, %99 ]
  %105 = phi i32 [ 4096, %62 ], [ %87, %96 ], [ %102, %99 ]
  %106 = getelementptr inbounds i8, ptr %50, i64 112
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %55
  %109 = getelementptr inbounds i8, ptr %50, i64 96
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %53, i64 212
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %103
  %115 = add i64 %108, %12
  %116 = icmp ugt i64 %115, %110
  br i1 %116, label %117, label %166

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %53, i64 288
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %110, 8
  %121 = add i64 %120, %119
  %122 = icmp ult i64 %108, %121
  br i1 %122, label %171, label %166

123:                                              ; preds = %103
  %124 = icmp slt i64 %55, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  %126 = add nsw i64 %55, %12
  %127 = icmp eq i32 %104, %105
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = lshr i32 %105, 9
  %130 = zext nneg i32 %129 to i64
  %131 = add i64 %126, %130
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128, %125
  %134 = lshr i32 %104, 9
  %135 = zext nneg i32 %134 to i64
  %136 = add i64 %126, %135
  %137 = icmp sgt i64 %136, 0
  %138 = select i1 %137, i32 0, i32 %104
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i32 [ %105, %128 ], [ %138, %133 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %53, i64 288
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %110
  %146 = icmp ugt i64 %145, %108
  br i1 %146, label %171, label %166

147:                                              ; preds = %123
  %148 = icmp ult i64 %107, %110
  br i1 %148, label %149, label %166

149:                                              ; preds = %147
  %150 = add i64 %108, %12
  %151 = icmp eq i32 %104, %105
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = lshr i32 %105, 9
  %154 = zext nneg i32 %153 to i64
  %155 = add i64 %150, %154
  %156 = icmp sgt i64 %155, %110
  br i1 %156, label %157, label %163

157:                                              ; preds = %152, %149
  %158 = lshr i32 %104, 9
  %159 = zext nneg i32 %158 to i64
  %160 = add i64 %150, %159
  %161 = icmp sgt i64 %160, %110
  %162 = select i1 %161, i32 0, i32 %104
  br label %163

163:                                              ; preds = %157, %152
  %164 = phi i32 [ %105, %152 ], [ %162, %157 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163, %147, %142, %117, %114
  %167 = phi i32 [ %104, %117 ], [ %104, %114 ], [ %140, %142 ], [ %164, %163 ], [ %104, %147 ]
  %168 = add i64 %108, %12
  tail call void @md_super_write(ptr noundef %53, ptr noundef nonnull %50, i64 noundef %168, i32 noundef %167, ptr noundef %2) #19
  br label %169

169:                                              ; preds = %174, %166
  %170 = phi ptr [ %50, %166 ], [ null, %174 ]
  br label %15, !llvm.loop !26

171:                                              ; preds = %163, %142, %139, %117
  %172 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %172, i32 4, ptr elementtype(i8) %172) #19, !srcloc !19
  br label %177

173:                                              ; preds = %49
  br i1 %3, label %174, label %177

174:                                              ; preds = %173
  %175 = tail call i32 @md_super_wait(ptr noundef %6) #19
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %169, label %177

177:                                              ; preds = %174, %173, %171
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_print_sb(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2628
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
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
  br i1 %2, label %159, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %159, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %159

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %123, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  br label %25

25:                                               ; preds = %115, %16
  %26 = phi i64 [ 0, %16 ], [ %117, %115 ]
  %27 = phi i32 [ 0, %16 ], [ %116, %115 ]
  %28 = trunc i64 %26 to i32
  %29 = shl i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %17, align 8
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %30, ptr elementtype(i64) %31) #19, !srcloc !27
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = or disjoint i32 %29, 2
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %17, align 8
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %35, ptr elementtype(i64) %36) #19, !srcloc !27
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = or i8 %37, %32
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %115, label %41

41:                                               ; preds = %25
  %42 = icmp eq i32 %27, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef nonnull %0)
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 856
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  tail call void @__rcu_read_lock() #19
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 856
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 600
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55, !prof !13

55:                                               ; preds = %48
  tail call void (ptr, ptr, ptr, ...) @__blk_trace_note_message(ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull @.str) #19
  br label %56

56:                                               ; preds = %55, %48
  tail call void @__rcu_read_unlock() #19
  br label %57

57:                                               ; preds = %56, %43, %41
  %58 = load ptr, ptr %17, align 8
  %59 = or disjoint i32 %29, 1
  %60 = zext i32 %59 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %60) #19, !srcloc !28
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr ptr, ptr %61, i64 %26
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1928
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %64, i64 972
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 8
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %23, align 8
  %76 = add i64 %75, 4095
  %77 = lshr i64 %76, 12
  %78 = mul i64 %77, %74
  %79 = add i64 %78, %26
  br label %80

80:                                               ; preds = %72, %68, %57
  %81 = phi i64 [ %79, %72 ], [ %26, %68 ], [ %26, %57 ]
  %82 = load ptr, ptr %19, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %114, label %84

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %63, align 8
  %86 = and i64 %85, 32768
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89, !prof !15

88:                                               ; preds = %84
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %63, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %115, label %93

93:                                               ; preds = %89
  %94 = inttoptr i64 %91 to ptr
  br label %95

95:                                               ; preds = %110, %93
  %96 = phi ptr [ %94, %93 ], [ %112, %110 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #19, !srcloc !18
  %101 = load volatile i64, ptr %96, align 8
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %96, i32 4, ptr nonnull elementtype(i8) %96) #19, !srcloc !19
  br label %105

105:                                              ; preds = %104, %100
  %106 = load volatile i64, ptr %96, align 8
  %107 = and i64 %106, 16
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %96, i32 16, ptr nonnull elementtype(i8) %96) #19, !srcloc !19
  br label %110

110:                                              ; preds = %109, %105
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %96) #19
  %111 = getelementptr inbounds i8, ptr %96, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %95, !llvm.loop !20

114:                                              ; preds = %80
  tail call fastcc void @write_sb_page(ptr noundef nonnull %0, i64 noundef %81, ptr noundef %63, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %114, %110, %95, %89, %25
  %116 = phi i32 [ %27, %25 ], [ 1, %89 ], [ 1, %114 ], [ 1, %110 ], [ 1, %95 ]
  %117 = add nuw i64 %26, 1
  %118 = load i64, ptr %13, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %25, label %120, !llvm.loop !29

120:                                              ; preds = %115
  %121 = icmp eq i32 %116, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef nonnull %0)
  br label %123

123:                                              ; preds = %122, %120, %12
  %124 = getelementptr inbounds i8, ptr %0, i64 128
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %123
  %129 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 1, ptr elementtype(i64) %124) #19, !srcloc !30
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  tail call void @md_bitmap_update_sb(ptr noundef nonnull %0)
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %135, label %149, label %139

139:                                              ; preds = %132
  br i1 %138, label %146, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %137, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %144 = getelementptr inbounds i8, ptr %142, i64 12
  %145 = select i1 %143, ptr @.str.24, ptr %144
  br label %146

146:                                              ; preds = %140, %139
  %147 = phi ptr [ %145, %140 ], [ @.str.24, %139 ]
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %147, ptr noundef nonnull %134) #21
  br label %159

149:                                              ; preds = %132
  br i1 %138, label %156, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %137, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds i8, ptr %152, i64 12
  %155 = select i1 %153, ptr @.str.24, ptr %154
  br label %156

156:                                              ; preds = %150, %149
  %157 = phi ptr [ %155, %150 ], [ @.str.24, %149 ]
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %157) #21
  br label %159

159:                                              ; preds = %156, %146, %128, %123, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_wait_writes(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @__SCT__might_resched() #19
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = call i64 @prepare_to_wait_event(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 2) #19
  %14 = load volatile i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  call void @schedule() #19
  %17 = call i64 @prepare_to_wait_event(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 2) #19
  %18 = load volatile i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @finish_wait(ptr noundef %12, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @md_super_wait(ptr noundef %23) #19
  br label %25

25:                                               ; preds = %21, %20, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_trace_note_message(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_unplug_async(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = alloca %struct.bitmap_unplug_work, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !23
  store i64 68719476704, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @md_bitmap_unplug_fn, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr @md_bitmap_wq, align 8
  %12 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %3) #19
  call void @wait_for_completion(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @md_bitmap_unplug_fn(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @md_bitmap_unplug(ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @complete(ptr noundef %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_write_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 104
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
  br i1 %26, label %17, label %27, !llvm.loop !32

27:                                               ; preds = %17, %11
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_daemon_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @mutex_lock(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %328, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds i8, ptr %4, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %316, label %15

15:                                               ; preds = %6
  %16 = load volatile i64, ptr @jiffies, align 64
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  tail call void @__rcu_read_lock() #19
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  store i64 9223372036854775807, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  tail call void @__rcu_read_unlock() #19
  br label %316

27:                                               ; preds = %15
  store i32 1, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 856
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  tail call void @__rcu_read_lock() #19
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 856
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 600
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
  %43 = getelementptr inbounds i8, ptr %4, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 104
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
  br i1 %65, label %48, label %66, !llvm.loop !33

66:                                               ; preds = %62, %42
  %67 = getelementptr inbounds i8, ptr %4, i64 112
  %68 = getelementptr inbounds i8, ptr %4, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %71
  store i32 0, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %4, i64 80
  %81 = load ptr, ptr %80, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %82 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 2628
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = sub i64 %88, %87
  %90 = shl i64 %89, 6
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %4, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 32
  store i64 %95, ptr %96, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %97 = load i32, ptr %84, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %84, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !13

102:                                              ; preds = %79
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %79
  %106 = getelementptr inbounds i8, ptr %4, i64 104
  %107 = load ptr, ptr %106, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 4, ptr elementtype(i8) %107) #19, !srcloc !19
  br label %108

108:                                              ; preds = %105, %75, %71, %66
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #19
  %109 = getelementptr inbounds i8, ptr %4, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %222, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %4, i64 32
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = getelementptr inbounds i8, ptr %4, i64 24
  br label %120

120:                                              ; preds = %216, %112
  %121 = phi i64 [ 0, %112 ], [ %219, %216 ]
  %122 = phi i64 [ 0, %112 ], [ %217, %216 ]
  %123 = load i64, ptr %113, align 8
  %124 = shl i64 %121, %123
  %125 = icmp eq i64 %121, %122
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = add i64 %122, 2048
  %128 = load ptr, ptr %114, align 8
  %129 = lshr i64 %121, 11
  %130 = getelementptr %struct.bitmap_page, ptr %128, i64 %129, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = or i64 %121, 2047
  br label %216

136:                                              ; preds = %126
  %137 = and i32 %131, -3
  store i32 %137, ptr %130, align 8
  br label %138

138:                                              ; preds = %136, %120
  %139 = phi i64 [ %127, %136 ], [ %122, %120 ]
  %140 = load i64, ptr %113, align 8
  %141 = lshr i64 %124, %140
  %142 = lshr i64 %141, 11
  %143 = shl i64 %141, 1
  %144 = and i64 %143, 4094
  %145 = load i64, ptr %115, align 8
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %138
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr %struct.bitmap_page, ptr %148, i64 %142
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %149, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  br i1 %153, label %162, label %158

158:                                              ; preds = %157, %147
  %159 = icmp ugt i64 %144, 2047
  %160 = zext i1 %159 to i64
  %161 = getelementptr i16, ptr %149, i64 %160
  br label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %149, align 8
  %164 = getelementptr i8, ptr %163, i64 %144
  br label %165

165:                                              ; preds = %162, %158, %154, %138
  %166 = phi ptr [ %161, %158 ], [ %164, %162 ], [ null, %138 ], [ null, %154 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = or i64 %121, 2047
  br label %216

170:                                              ; preds = %165
  %171 = load i16, ptr %166, align 2
  %172 = icmp eq i16 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = load i32, ptr %68, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  store i16 0, ptr %166, align 2
  %177 = load i64, ptr %113, align 8
  %178 = lshr i64 %124, %177
  %179 = lshr i64 %178, 11
  %180 = load ptr, ptr %118, align 8
  %181 = getelementptr %struct.bitmap_page, ptr %180, i64 %179, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -4
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %118, align 8
  %185 = getelementptr %struct.bitmap_page, ptr %184, i64 %179
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %200

189:                                              ; preds = %176
  %190 = and i32 %187, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = and i32 %187, 2
  store i32 %193, ptr %186, align 8
  %194 = load ptr, ptr %118, align 8
  %195 = getelementptr %struct.bitmap_page, ptr %194, i64 %179
  store ptr null, ptr %195, align 8
  br label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %185, align 8
  store ptr null, ptr %185, align 8
  %198 = load i64, ptr %119, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %119, align 8
  tail call void @kfree(ptr noundef %197) #19
  br label %200

200:                                              ; preds = %196, %192, %176
  tail call fastcc void @md_bitmap_file_clear_bit(ptr noundef %4, i64 noundef %124)
  br label %216

201:                                              ; preds = %173, %170
  %202 = add i16 %171, -1
  %203 = icmp ult i16 %202, 2
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  store i16 1, ptr %166, align 2
  %205 = load i64, ptr %113, align 8
  %206 = lshr i64 %124, %205
  %207 = lshr i64 %206, 11
  %208 = load ptr, ptr %117, align 8
  %209 = getelementptr %struct.bitmap_page, ptr %208, i64 %207, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = or disjoint i32 %210, 2
  store i32 %214, ptr %209, align 8
  br label %215

215:                                              ; preds = %213, %204
  store i32 0, ptr %17, align 8
  br label %216

216:                                              ; preds = %215, %201, %200, %168, %134
  %217 = phi i64 [ %139, %168 ], [ %127, %134 ], [ %139, %201 ], [ %139, %215 ], [ %139, %200 ]
  %218 = phi i64 [ %169, %168 ], [ %135, %134 ], [ %121, %201 ], [ %121, %215 ], [ %121, %200 ]
  %219 = add i64 %218, 1
  %220 = load i64, ptr %109, align 8
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %120, label %222, !llvm.loop !34

222:                                              ; preds = %216, %108
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #19
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef %4)
  %223 = load i64, ptr %67, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %316, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %4, i64 128
  %227 = getelementptr inbounds i8, ptr %4, i64 104
  %228 = getelementptr inbounds i8, ptr %4, i64 96
  %229 = getelementptr inbounds i8, ptr %4, i64 104
  %230 = getelementptr inbounds i8, ptr %4, i64 72
  %231 = getelementptr inbounds i8, ptr %4, i64 256
  %232 = getelementptr inbounds i8, ptr %4, i64 120
  %233 = getelementptr inbounds i8, ptr %4, i64 168
  br label %234

234:                                              ; preds = %312, %225
  %235 = phi i64 [ 0, %225 ], [ %313, %312 ]
  %236 = load volatile i64, ptr %226, align 8
  %237 = and i64 %236, 2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %316

239:                                              ; preds = %234
  %240 = trunc i64 %235 to i32
  %241 = shl i32 %240, 2
  %242 = load ptr, ptr %227, align 8
  %243 = zext i32 %241 to i64
  %244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, i64 %243) #19, !srcloc !35
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %247, label %316

247:                                              ; preds = %239
  %248 = load ptr, ptr %228, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %312, label %250

250:                                              ; preds = %247
  %251 = or disjoint i32 %241, 2
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %229, align 8
  %254 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, i64 %252, ptr elementtype(i64) %253) #19, !srcloc !27
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %312, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %228, align 8
  %259 = getelementptr ptr, ptr %258, i64 %235
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1928
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %277, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds i8, ptr %261, i64 972
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %231, align 8
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %232, align 8
  %273 = add i64 %272, 4095
  %274 = lshr i64 %273, 12
  %275 = mul i64 %274, %271
  %276 = add i64 %275, %235
  br label %277

277:                                              ; preds = %269, %265, %257
  %278 = phi i64 [ %276, %269 ], [ %235, %265 ], [ %235, %257 ]
  %279 = load ptr, ptr %230, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %311, label %281

281:                                              ; preds = %277
  %282 = load volatile i64, ptr %260, align 8
  %283 = and i64 %282, 32768
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286, !prof !15

285:                                              ; preds = %281
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %260, i64 40
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %312, label %290

290:                                              ; preds = %286
  %291 = inttoptr i64 %288 to ptr
  br label %292

292:                                              ; preds = %307, %290
  %293 = phi ptr [ %291, %290 ], [ %309, %307 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %312, label %297

297:                                              ; preds = %292
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %233, ptr elementtype(i32) %233) #19, !srcloc !18
  %298 = load volatile i64, ptr %293, align 8
  %299 = and i64 %298, 4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %293, i32 4, ptr nonnull elementtype(i8) %293) #19, !srcloc !19
  br label %302

302:                                              ; preds = %301, %297
  %303 = load volatile i64, ptr %293, align 8
  %304 = and i64 %303, 16
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %293, i32 16, ptr nonnull elementtype(i8) %293) #19, !srcloc !19
  br label %307

307:                                              ; preds = %306, %302
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %293) #19
  %308 = getelementptr inbounds i8, ptr %293, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %292, !llvm.loop !20

311:                                              ; preds = %277
  tail call fastcc void @write_sb_page(ptr noundef %4, i64 noundef %278, ptr noundef %260, i1 noundef zeroext false)
  br label %312

312:                                              ; preds = %311, %307, %292, %286, %250, %247
  %313 = add nuw i64 %235, 1
  %314 = load i64, ptr %67, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %234, label %316, !llvm.loop !36

316:                                              ; preds = %312, %239, %234, %222, %26, %6
  %317 = getelementptr inbounds i8, ptr %4, i64 136
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load i64, ptr %10, align 8
  tail call void @__rcu_read_lock() #19
  %322 = getelementptr inbounds i8, ptr %0, i64 376
  %323 = load volatile ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %323, i64 56
  store i64 %321, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %320
  tail call void @__rcu_read_unlock() #19
  br label %328

328:                                              ; preds = %327, %316, %1
  tail call void @mutex_unlock(ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_file_clear_bit(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i64 %5, 2048
  %10 = select i1 %8, i64 %5, i64 %9
  %11 = lshr i64 %10, 15
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  br label %28

28:                                               ; preds = %21, %17, %2
  %29 = phi i64 [ %27, %21 ], [ 0, %17 ], [ 0, %2 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %11, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %11
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %37, %33 ], [ null, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %38
  %42 = and i64 %10, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2628
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %39 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load volatile i64, ptr %55, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %42) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %57 = load i32, ptr %45, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !13

62:                                               ; preds = %41
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %41
  %66 = sub i64 %11, %29
  %67 = trunc i64 %66 to i32
  %68 = shl i32 %67, 2
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = or disjoint i32 %68, 2
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %72) #19, !srcloc !35
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = or disjoint i32 %68, 1
  %80 = zext i32 %79 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %80) #19, !srcloc !31
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %65, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @md_bitmap_startwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #19, !srcloc !18
  %11 = load volatile i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i64 %12, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %9, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  br label %28

28:                                               ; preds = %114, %17
  %29 = phi i64 [ %2, %17 ], [ %115, %114 ]
  %30 = phi i64 [ %1, %17 ], [ %116, %114 ]
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %28
  call void @_raw_spin_lock_irq(ptr noundef nonnull %0) #19
  %33 = load i64, ptr %18, align 8
  %34 = lshr i64 %30, %33
  %35 = lshr i64 %34, 11
  %36 = shl i64 %34, 1
  %37 = and i64 %36, 4094
  %38 = load i64, ptr %19, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = call fastcc i32 @md_bitmap_checkpage(ptr noundef nonnull %0, i64 noundef %35, i32 noundef 1, i32 noundef 0), !range !37
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr %struct.bitmap_page, ptr %42, i64 %35
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %43, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %40
  %52 = load i64, ptr %18, align 8
  %53 = add i64 %52, 11
  br label %56

54:                                               ; preds = %48
  %55 = load i64, ptr %18, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i64 [ %53, %51 ], [ %55, %54 ]
  %58 = shl nuw i64 1, %57
  %59 = add i64 %58, -1
  %60 = and i64 %59, %30
  %61 = sub i64 %58, %60
  %62 = icmp slt i32 %41, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  br i1 %47, label %68, label %64

64:                                               ; preds = %63
  %65 = icmp ugt i64 %37, 2047
  %66 = zext i1 %65 to i64
  %67 = getelementptr i16, ptr %43, i64 %66
  br label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr i8, ptr %69, i64 %37
  br label %71

71:                                               ; preds = %68, %64, %56, %32
  %72 = phi i64 [ %61, %56 ], [ %61, %68 ], [ %61, %64 ], [ 0, %32 ]
  %73 = phi ptr [ null, %56 ], [ %70, %68 ], [ %67, %64 ], [ null, %32 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  br label %114

76:                                               ; preds = %71
  %77 = load i16, ptr %73, align 2
  %78 = and i16 %77, 16383
  %79 = icmp eq i16 %78, 16383
  br i1 %79, label %80, label %83, !prof !15

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %81 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %82 = inttoptr i64 %81 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %82, ptr %23, align 8
  store ptr @autoremove_wake_function, ptr %24, align 8
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %5, i32 noundef 2) #19
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  call void @schedule() #19
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %114

83:                                               ; preds = %76
  switch i16 %77, label %109 [
    i16 0, label %84
    i16 1, label %108
  ]

84:                                               ; preds = %83
  call fastcc void @md_bitmap_file_set_bit(ptr noundef nonnull %0, i64 noundef %30)
  %85 = load i64, ptr %18, align 8
  %86 = lshr i64 %30, %85
  %87 = lshr i64 %86, 11
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr %struct.bitmap_page, ptr %88, i64 %87, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 4
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr %struct.bitmap_page, ptr %92, i64 %87
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %95, 4
  br i1 %96, label %97, label %108

97:                                               ; preds = %84
  %98 = and i32 %95, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = and i32 %95, 2
  store i32 %101, ptr %94, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr %struct.bitmap_page, ptr %102, i64 %87
  store ptr null, ptr %103, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %93, align 8
  store ptr null, ptr %93, align 8
  %106 = load i64, ptr %22, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %22, align 8
  call void @kfree(ptr noundef %105) #19
  br label %108

108:                                              ; preds = %104, %100, %84, %83
  store i16 2, ptr %73, align 2
  br label %109

109:                                              ; preds = %108, %83
  %110 = load i16, ptr %73, align 2
  %111 = add i16 %110, 1
  store i16 %111, ptr %73, align 2
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  %112 = add i64 %72, %30
  %113 = call i64 @llvm.usub.sat.i64(i64 %29, i64 %72)
  br label %114

114:                                              ; preds = %109, %80, %75
  %115 = phi i64 [ %29, %80 ], [ %113, %109 ], [ %29, %75 ]
  %116 = phi i64 [ %30, %80 ], [ %112, %109 ], [ %30, %75 ]
  br i1 %74, label %117, label %28

117:                                              ; preds = %114, %28, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_file_set_bit(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i64 %5, 2048
  %10 = select i1 %8, i64 %5, i64 %9
  %11 = lshr i64 %10, 15
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  br label %28

28:                                               ; preds = %21, %17, %2
  %29 = phi i64 [ %27, %21 ], [ 0, %17 ], [ 0, %2 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %11, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %35, i64 %11
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %37, %33 ], [ null, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = and i64 %10, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2628
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %39 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load volatile i64, ptr %55, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %42) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %57 = load i32, ptr %45, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !13

62:                                               ; preds = %41
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %41
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = sub i64 %11, %29
  %69 = shl i64 %68, 2
  %70 = and i64 %69, 4294967292
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %70) #19, !srcloc !31
  br label %71

71:                                               ; preds = %65, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_endwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %129, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 140
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #19, !srcloc !24
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = tail call i32 @__wake_up(ptr noundef %15, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %17

17:                                               ; preds = %14, %9, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  br label %29

29:                                               ; preds = %126, %17
  %30 = phi i64 [ %2, %17 ], [ %127, %126 ]
  %31 = phi i64 [ %1, %17 ], [ %128, %126 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %129, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #19
  %35 = load i64, ptr %18, align 8
  %36 = lshr i64 %31, %35
  %37 = lshr i64 %36, 11
  %38 = shl i64 %36, 1
  %39 = and i64 %38, 4094
  %40 = load i64, ptr %19, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %33
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr %struct.bitmap_page, ptr %43, i64 %37
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %44, align 8
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i1 [ false, %42 ], [ %51, %49 ]
  br i1 %48, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %44, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %52
  %58 = load i64, ptr %18, align 8
  %59 = add i64 %58, 11
  br label %62

60:                                               ; preds = %54
  %61 = load i64, ptr %18, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i64 [ %59, %57 ], [ %61, %60 ]
  %64 = shl nuw i64 1, %63
  %65 = add i64 %64, -1
  %66 = and i64 %65, %31
  %67 = sub i64 %64, %66
  br i1 %53, label %76, label %68

68:                                               ; preds = %62
  br i1 %48, label %73, label %69

69:                                               ; preds = %68
  %70 = icmp ugt i64 %39, 2047
  %71 = zext i1 %70 to i64
  %72 = getelementptr i16, ptr %44, i64 %71
  br label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr i8, ptr %74, i64 %39
  br label %76

76:                                               ; preds = %73, %69, %62, %33
  %77 = phi i64 [ %67, %62 ], [ %67, %73 ], [ %67, %69 ], [ 0, %33 ]
  %78 = phi ptr [ null, %62 ], [ %75, %73 ], [ %72, %69 ], [ null, %33 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %34) #19
  br label %126

81:                                               ; preds = %76
  br i1 %21, label %96, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 580
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load i64, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 312
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  store i64 %90, ptr %23, align 8
  store i32 1, ptr %24, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  tail call void @kernfs_notify(ptr noundef nonnull %93) #19
  br label %101

96:                                               ; preds = %81
  %97 = load i16, ptr %78, align 2
  %98 = icmp sgt i16 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = or disjoint i16 %97, -32768
  store i16 %100, ptr %78, align 2
  br label %101

101:                                              ; preds = %99, %96, %95, %92, %87, %82
  %102 = load i16, ptr %78, align 2
  %103 = and i16 %102, 16383
  %104 = icmp eq i16 %103, 16383
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = tail call i32 @__wake_up(ptr noundef %26, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i16, ptr %78, align 2
  %109 = add i16 %108, -1
  store i16 %109, ptr %78, align 2
  %110 = icmp ult i16 %109, 3
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i64, ptr %18, align 8
  %113 = lshr i64 %31, %112
  %114 = lshr i64 %113, 11
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr %struct.bitmap_page, ptr %115, i64 %114, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = or disjoint i32 %117, 2
  store i32 %121, ptr %116, align 8
  br label %122

122:                                              ; preds = %120, %111
  store i32 0, ptr %28, align 8
  br label %123

123:                                              ; preds = %122, %107
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %34) #19
  %124 = add i64 %77, %31
  %125 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %77)
  br label %126

126:                                              ; preds = %123, %80
  %127 = phi i64 [ %125, %123 ], [ %30, %80 ]
  %128 = phi i64 [ %124, %123 ], [ %31, %80 ]
  br i1 %79, label %129, label %29

129:                                              ; preds = %126, %29, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @md_bitmap_start_sync(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp ne i32 %3, 0
  br label %10

10:                                               ; preds = %71, %4
  %11 = phi i32 [ 0, %4 ], [ %74, %71 ]
  %12 = phi i64 [ %1, %4 ], [ %75, %71 ]
  %13 = phi i64 [ 0, %4 ], [ %72, %71 ]
  br i1 %5, label %71, label %14

14:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %0) #19
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %12, %15
  %17 = lshr i64 %16, 11
  %18 = shl i64 %16, 1
  %19 = and i64 %18, 4094
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.bitmap_page, ptr %23, i64 %17
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, null
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i1 [ false, %22 ], [ %31, %29 ]
  br i1 %28, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %32
  %38 = add i64 %15, 11
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %38, %37 ], [ %15, %34 ]
  %41 = shl nuw i64 1, %40
  %42 = add i64 %41, -1
  %43 = and i64 %42, %12
  %44 = sub i64 %41, %43
  br i1 %33, label %53, label %45

45:                                               ; preds = %39
  br i1 %28, label %50, label %46

46:                                               ; preds = %45
  %47 = icmp ugt i64 %19, 2047
  %48 = zext i1 %47 to i64
  %49 = getelementptr i16, ptr %24, i64 %48
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr i8, ptr %51, i64 %19
  br label %53

53:                                               ; preds = %50, %46, %39, %14
  %54 = phi i64 [ %44, %39 ], [ %44, %50 ], [ %44, %46 ], [ %13, %14 ]
  %55 = phi ptr [ null, %39 ], [ %52, %50 ], [ %49, %46 ], [ null, %14 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %55, align 2
  %59 = and i16 %58, 16384
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = icmp sgt i16 %58, -1
  %63 = or i1 %62, %9
  %64 = xor i1 %62, true
  %65 = zext i1 %64 to i32
  br i1 %63, label %69, label %66

66:                                               ; preds = %61
  %67 = and i16 %58, 16383
  %68 = or disjoint i16 %67, 16384
  store i16 %68, ptr %55, align 2
  br label %69

69:                                               ; preds = %66, %61, %57, %53
  %70 = phi i32 [ 1, %66 ], [ %65, %61 ], [ 0, %53 ], [ 1, %57 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #19
  br label %71

71:                                               ; preds = %69, %10
  %72 = phi i64 [ %54, %69 ], [ 1024, %10 ]
  %73 = phi i32 [ %70, %69 ], [ 1, %10 ]
  %74 = or i32 %73, %11
  %75 = add i64 %72, %12
  %76 = load i64, ptr %2, align 8
  %77 = add i64 %76, %72
  store i64 %77, ptr %2, align 8
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %10, label %79, !llvm.loop !38

79:                                               ; preds = %71
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_end_sync(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1024, ptr %2, align 8
  br label %90

7:                                                ; preds = %4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %1, %10
  %12 = lshr i64 %11, 11
  %13 = shl i64 %11, 1
  %14 = and i64 %13, 4094
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr %struct.bitmap_page, ptr %20, i64 %12
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i1 [ false, %18 ], [ %28, %26 ]
  br i1 %25, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %29
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 11
  br label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %36, %34 ], [ %38, %37 ]
  %41 = shl nuw i64 1, %40
  %42 = add i64 %41, -1
  %43 = and i64 %42, %1
  %44 = sub i64 %41, %43
  store i64 %44, ptr %2, align 8
  br i1 %30, label %59, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr %struct.bitmap_page, ptr %46, i64 %12
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = icmp ugt i64 %14, 2047
  %54 = zext i1 %53 to i64
  %55 = getelementptr i16, ptr %47, i64 %54
  br label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr i8, ptr %57, i64 %14
  br label %59

59:                                               ; preds = %56, %52, %39, %7
  %60 = phi ptr [ %55, %52 ], [ %58, %56 ], [ null, %7 ], [ null, %39 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr %60, align 2
  %64 = and i16 %63, 16384
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = and i16 %63, -16385
  store i16 %67, ptr %60, align 2
  %68 = icmp sgt i16 %67, -1
  %69 = icmp ne i32 %3, 0
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = or disjoint i16 %67, -32768
  store i16 %72, ptr %60, align 2
  br label %89

73:                                               ; preds = %66
  %74 = icmp ult i16 %67, 3
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = lshr i64 %1, %76
  %78 = lshr i64 %77, 11
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr %struct.bitmap_page, ptr %80, i64 %78, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = or disjoint i32 %82, 2
  store i32 %86, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %75
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %73, %71, %62, %59
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %8) #19
  br label %90

90:                                               ; preds = %89, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_close_sync(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !23
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 440
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %4
  %11 = phi i64 [ %13, %10 ], [ 0, %4 ]
  call void @md_bitmap_end_sync(ptr noundef nonnull %0, i64 noundef %11, ptr noundef nonnull %2, i32 noundef 0)
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 440
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %10, label %18, !llvm.loop !39

18:                                               ; preds = %10, %4, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_cond_end_sync(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !23
  %6 = icmp eq ptr %0, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %10, ptr %11, align 8
  br label %78

12:                                               ; preds = %7
  br i1 %2, label %24, label %13

13:                                               ; preds = %12
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 952
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %16, %20
  %22 = sub i64 %14, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %13, %12
  %25 = tail call i32 @__SCT__might_resched() #19
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 584
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #19
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 592
  %34 = call i64 @prepare_to_wait_event(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 2) #19
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 584
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %39, %31
  call void @schedule() #19
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 592
  %42 = call i64 @prepare_to_wait_event(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 2) #19
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 584
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 592
  call void @finish_wait(ptr noundef %49, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %50

50:                                               ; preds = %47, %24
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 408
  store i64 %1, ptr %52, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 2, ptr elementtype(i8) %54) #19, !srcloc !19
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = shl nsw i64 -1, %56
  %58 = and i64 %57, %1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %66, %50
  %61 = phi i64 [ %68, %66 ], [ 0, %50 ]
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 440
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  call void @md_bitmap_end_sync(ptr noundef nonnull %0, i64 noundef %61, ptr noundef nonnull %4, i32 noundef 0)
  %67 = load i64, ptr %4, align 8
  %68 = add i64 %67, %61
  %69 = icmp ult i64 %68, %58
  br i1 %69, label %60, label %70, !llvm.loop !40

70:                                               ; preds = %66, %60, %50
  %71 = load volatile i64, ptr @jiffies, align 64
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 656
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @kernfs_notify(ptr noundef nonnull %75) #19
  br label %78

78:                                               ; preds = %77, %70, %13, %9, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_sync_with_cluster(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %10, label %15

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %13, %10 ], [ %1, %5 ]
  call void @md_bitmap_end_sync(ptr noundef %8, i64 noundef %11, ptr noundef nonnull %6, i32 noundef 0)
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, %11
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %10, label %15, !llvm.loop !41

15:                                               ; preds = %10, %5
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, %3
  %18 = icmp ne i64 %1, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21, !prof !15

20:                                               ; preds = %15
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #19, !srcloc !42
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #19
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #19, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1722, i32 2313, i64 12) #19, !srcloc !44
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #19, !srcloc !45
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #19, !srcloc !46
  br label %21

21:                                               ; preds = %20, %15
  %22 = icmp ult i64 %2, %4
  br i1 %22, label %23, label %29

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %27, %23 ], [ %2, %21 ]
  %25 = call i32 @md_bitmap_start_sync(ptr noundef %8, i64 noundef %24, ptr noundef nonnull %6, i32 noundef 0), !range !47
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, %24
  %28 = icmp ult i64 %27, %4
  br i1 %28, label %23, label %29, !llvm.loop !48

29:                                               ; preds = %23, %21
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, %4
  %32 = icmp ne i64 %2, 0
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %35, !prof !15

34:                                               ; preds = %29
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #19, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #19
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #19, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1728, i32 2313, i64 12) #19, !srcloc !51
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #19, !srcloc !52
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #19, !srcloc !53
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_dirty_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ugt i64 %1, %2
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %18, %17 ]
  %10 = load i64, ptr %6, align 8
  %11 = shl i64 %9, %10
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %11, i32 noundef 1)
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %0, i64 noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 616
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i64 %11, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = add i64 %9, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %8, !llvm.loop !54

20:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, %5
  %7 = lshr i64 %6, 11
  %8 = shl i64 %6, 1
  %9 = and i64 %8, 4094
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %7, i32 noundef 1, i32 noundef 0), !range !37
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.bitmap_page, ptr %16, i64 %7
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = icmp ugt i64 %9, 2047
  %26 = zext i1 %25 to i64
  %27 = getelementptr i16, ptr %17, i64 %26
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 %9
  br label %31

31:                                               ; preds = %28, %24, %13, %3
  %32 = phi ptr [ %27, %24 ], [ %30, %28 ], [ null, %3 ], [ null, %13 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %81, label %34

34:                                               ; preds = %31
  %35 = load i16, ptr %32, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  store i16 2, ptr %32, align 2
  %38 = load i64, ptr %4, align 8
  %39 = lshr i64 %1, %38
  %40 = lshr i64 %39, 11
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %struct.bitmap_page, ptr %42, i64 %40, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr %struct.bitmap_page, ptr %46, i64 %40
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %63

51:                                               ; preds = %37
  %52 = and i32 %49, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = and i32 %49, 2
  store i32 %55, ptr %48, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = getelementptr %struct.bitmap_page, ptr %56, i64 %40
  store ptr null, ptr %57, align 8
  br label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  tail call void @kfree(ptr noundef %59) #19
  br label %63

63:                                               ; preds = %58, %54, %37
  %64 = load i64, ptr %4, align 8
  %65 = lshr i64 %1, %64
  %66 = lshr i64 %65, 11
  %67 = load ptr, ptr %41, align 8
  %68 = getelementptr %struct.bitmap_page, ptr %67, i64 %66, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = or disjoint i32 %69, 2
  store i32 %73, ptr %68, align 8
  br label %74

74:                                               ; preds = %72, %63
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %34
  %77 = icmp eq i32 %2, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load i16, ptr %32, align 2
  %80 = or i16 %79, -32768
  store i16 %80, ptr %32, align 2
  br label %81

81:                                               ; preds = %78, %76, %31
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_flush(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 152
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
  %16 = getelementptr inbounds i8, ptr %0, i64 968
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
declare dso_local i32 @md_super_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_free(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @kernfs_put(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1928
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 972
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 2
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ true, %9 ], [ %18, %15 ]
  %21 = or i1 %14, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr @md_cluster_ops, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %11) #19
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  tail call void @md_cluster_stop(ptr noundef %31) #19
  br label %32

32:                                               ; preds = %30, %22, %19
  %33 = tail call i32 @__SCT__might_resched() #19
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = call i64 @prepare_to_wait_event(ptr noundef %38, ptr noundef nonnull %2, i32 noundef 2) #19
  %40 = load volatile i32, ptr %34, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  call void @schedule() #19
  %43 = call i64 @prepare_to_wait_event(ptr noundef %38, ptr noundef nonnull %2, i32 noundef 2) #19
  %44 = load volatile i32, ptr %34, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %37
  call void @finish_wait(ptr noundef %38, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  call fastcc void @md_bitmap_file_unmap(ptr noundef %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne ptr %50, null
  %54 = icmp ne i64 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %70

56:                                               ; preds = %67, %47
  %57 = phi i64 [ %68, %67 ], [ 0, %47 ]
  %58 = getelementptr %struct.bitmap_page, ptr %50, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @kfree(ptr noundef nonnull %59) #19
  br label %67

67:                                               ; preds = %66, %61, %56
  %68 = add nuw i64 %57, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %56, !llvm.loop !55

70:                                               ; preds = %67, %47
  call void @kfree(ptr noundef %50) #19
  call void @kfree(ptr noundef nonnull %0) #19
  br label %71

71:                                               ; preds = %70, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_cluster_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @md_bitmap_file_unmap(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %19, %1
  %12 = phi i32 [ %13, %19 ], [ %9, %1 ]
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call fastcc void @free_buffers(ptr noundef %16)
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %11, !llvm.loop !56

21:                                               ; preds = %19, %1
  tail call void @kfree(ptr noundef %6) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #19
  %24 = icmp eq ptr %4, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call fastcc void @free_buffers(ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %25, %21
  %27 = icmp eq ptr %2, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %2, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @invalidate_mapping_pages(ptr noundef %32, i64 noundef 0, i64 noundef -1) #19
  tail call void @fput(ptr noundef nonnull %2) #19
  br label %34

34:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_wait_behind_writes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 140
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @__SCT__might_resched() #19
  %12 = load volatile i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %15 = getelementptr inbounds i8, ptr %4, i64 224
  %16 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 2) #19
  %17 = load volatile i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %14
  call void @schedule() #19
  %20 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 2) #19
  %21 = load volatile i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %19

23:                                               ; preds = %19, %14
  call void @finish_wait(ptr noundef %15, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %24

24:                                               ; preds = %23, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void @md_bitmap_wait_behind_writes(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 1996
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @mddev_destroy_serial_pool(ptr noundef %0, ptr noundef null) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @mutex_lock(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef %13) #19
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #19
  tail call void @mutex_unlock(ptr noundef %12) #19
  tail call void @__rcu_read_lock() #19
  %14 = getelementptr inbounds i8, ptr %0, i64 376
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 56
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
declare dso_local void @mddev_destroy_serial_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @md_bitmap_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 880
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %8
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #19, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1891, i32 0, i64 12) #19, !srcloc !58
  unreachable

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = select i1 %21, ptr @.str.24, ptr %22
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %23) #21
  br label %506

25:                                               ; preds = %13
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 264) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %506, label %29

29:                                               ; preds = %25
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 168
  store volatile i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 176
  tail call void @__init_waitqueue_head(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @md_bitmap_create.__key) #19
  %32 = getelementptr inbounds i8, ptr %27, i64 200
  tail call void @__init_waitqueue_head(ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef nonnull @md_bitmap_create.__key.7) #19
  %33 = getelementptr inbounds i8, ptr %27, i64 224
  tail call void @__init_waitqueue_head(ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @md_bitmap_create.__key.9) #19
  %34 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 256
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = tail call ptr @kernfs_find_and_get_ns(ptr noundef nonnull %37, ptr noundef nonnull @.str.11, ptr noundef null) #19
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ null, %29 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @kernfs_find_and_get_ns(ptr noundef nonnull %42, ptr noundef nonnull @.str.12, ptr noundef null) #19
  %46 = getelementptr inbounds i8, ptr %27, i64 248
  store ptr %45, ptr %46, align 8
  tail call void @kernfs_put(ptr noundef nonnull %42) #19
  br label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %27, i64 248
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds i8, ptr %27, i64 72
  store ptr %6, ptr %50, align 8
  br i1 %7, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, ptr elementtype(i64) %52) #19, !srcloc !59
  %53 = tail call i32 @vfs_fsync(ptr noundef nonnull %6, i32 noundef 1) #19
  br label %54

54:                                               ; preds = %51, %49
  %55 = getelementptr inbounds i8, ptr %0, i64 968
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %476

58:                                               ; preds = %54
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #19, !srcloc !27
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %148, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  %64 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %485, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %27, i64 88
  store i64 0, ptr %67, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %68 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 2628
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = ptrtoint ptr %63 to i64
  %75 = sub i64 %74, %73
  %76 = shl i64 %75, 6
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  store i32 1836345698, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 4, ptr %80, align 4
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 944
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86, !prof !15

85:                                               ; preds = %66
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #19, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 570, i32 0, i64 12) #19, !srcloc !61
  unreachable

86:                                               ; preds = %66
  %87 = tail call i64 @llvm.ctpop.i64(i64 %83), !range !62
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %90 = load i32, ptr %70, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %70, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !13

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #21
  br label %485

100:                                              ; preds = %86
  %101 = trunc i64 %83 to i32
  %102 = getelementptr inbounds i8, ptr %79, i64 52
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 952
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %105, 1
  %107 = select i1 %106, i64 5000, i64 %105
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds i8, ptr %79, i64 56
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 952
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 960
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 16383
  %116 = select i1 %115, i64 8191, i64 %114
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds i8, ptr %79, i64 60
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 960
  store i64 %116, ptr %120, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 440
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %79, i64 40
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %79, i64 8
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %125, ptr noundef align 4 dereferenceable(16) %127, i64 16, i1 false)
  %128 = getelementptr inbounds i8, ptr %27, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %128, i32 2, ptr elementtype(i8) %128) #19, !srcloc !19
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %79, i64 48
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 312
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %27, i64 56
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %133, align 8
  %137 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %34, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 972
  store i32 0, ptr %139, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %140 = load i32, ptr %70, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %70, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %485, label %145, !prof !13

145:                                              ; preds = %100
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %485

148:                                              ; preds = %58
  %149 = load ptr, ptr %50, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 880
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %27, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157, i32 2, ptr elementtype(i8) %157) #19, !srcloc !19
  br label %416

158:                                              ; preds = %151, %148
  %159 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #19
  %160 = icmp eq ptr %159, null
  br i1 %160, label %485, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %159, ptr %162, align 8
  %163 = ptrtoint ptr %159 to i64
  %164 = getelementptr inbounds i8, ptr %27, i64 128
  %165 = getelementptr i8, ptr %27, i64 129
  %166 = getelementptr inbounds i8, ptr %27, i64 56
  br label %167

167:                                              ; preds = %410, %161
  %168 = phi i64 [ 0, %161 ], [ %191, %410 ]
  %169 = phi i32 [ 0, %161 ], [ %377, %410 ]
  %170 = phi ptr [ null, %161 ], [ %292, %410 ]
  %171 = load i32, ptr %35, align 8
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %190

173:                                              ; preds = %167
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 440
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 944
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 9
  %180 = add i64 %176, -1
  %181 = add i64 %180, %179
  %182 = udiv i64 %181, %179
  %183 = add i64 %182, 7
  %184 = lshr i64 %183, 3
  %185 = add nuw nsw i64 %184, 4351
  %186 = zext nneg i32 %171 to i64
  %187 = lshr i64 %185, 9
  %188 = and i64 %187, 9007199254740984
  %189 = mul i64 %188, %186
  br label %190

190:                                              ; preds = %173, %167
  %191 = phi i64 [ %189, %173 ], [ %168, %167 ]
  %192 = load ptr, ptr %50, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %192, i64 216
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 80
  %199 = load i64, ptr %198, align 8
  %200 = tail call i64 @llvm.umin.i64(i64 %199, i64 4096)
  %201 = tail call fastcc i32 @read_file_page(ptr noundef nonnull %192, i64 noundef 0, ptr noundef nonnull %27, i64 noundef %200, ptr noundef nonnull %159), !range !63
  br label %249

202:                                              ; preds = %190
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 880
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %191
  %207 = getelementptr inbounds i8, ptr %203, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %249, label %210

210:                                              ; preds = %246, %202
  %211 = phi ptr [ %247, %246 ], [ %208, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %215, i64 172
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 512, i32 %219
  br label %222

222:                                              ; preds = %217, %210
  %223 = phi i32 [ 512, %210 ], [ %221, %217 ]
  %224 = freeze i32 %223
  %225 = add i32 %224, 255
  %226 = urem i32 %225, %224
  %227 = sub nuw i32 %225, %226
  %228 = getelementptr inbounds i8, ptr %211, i64 192
  %229 = load volatile i64, ptr %228, align 8
  %230 = and i64 %229, 2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %222
  %233 = load volatile i64, ptr %228, align 8
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = load volatile i64, ptr %228, align 8
  %238 = and i64 %237, 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = tail call i32 @sync_page_io(ptr noundef %211, i64 noundef %206, i32 noundef %227, ptr noundef nonnull %159, i32 noundef 0, i1 noundef zeroext true) #19
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  br label %244

244:                                              ; preds = %240, %236, %232, %222
  %245 = phi i32 [ 4, %236 ], [ 4, %232 ], [ 4, %222 ], [ %243, %240 ]
  switch i32 %245, label %249 [
    i32 0, label %246
    i32 4, label %246
  ]

246:                                              ; preds = %244, %244
  %247 = load ptr, ptr %211, align 8
  %248 = icmp eq ptr %247, %207
  br i1 %248, label %249, label %210, !llvm.loop !64

249:                                              ; preds = %246, %244, %202, %194
  %250 = phi i32 [ %201, %194 ], [ -5, %202 ], [ 0, %244 ], [ -5, %246 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %485

252:                                              ; preds = %249
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %253 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds i8, ptr %254, i64 2628
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %258 = load i64, ptr @vmemmap_base, align 8
  %259 = sub i64 %163, %258
  %260 = shl i64 %259, 6
  %261 = load i64, ptr @page_offset_base, align 8
  %262 = add i64 %260, %261
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds i8, ptr %263, i64 52
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 56
  %268 = load i32, ptr %267, align 8
  %269 = mul i32 %268, 1000
  %270 = getelementptr inbounds i8, ptr %263, i64 60
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %263, i64 64
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %263, align 8
  %275 = icmp eq i32 %274, 1836345698
  br i1 %275, label %276, label %291

276:                                              ; preds = %252
  %277 = getelementptr inbounds i8, ptr %263, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, -6
  %280 = icmp ult i32 %279, -3
  br i1 %280, label %291, label %281

281:                                              ; preds = %276
  %282 = icmp ult i32 %265, 512
  br i1 %282, label %291, label %283

283:                                              ; preds = %281
  %284 = tail call i64 @llvm.ctpop.i64(i64 %266), !range !62
  %285 = icmp ult i64 %284, 2
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = icmp eq i32 %269, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = icmp ugt i32 %271, 16383
  %290 = select i1 %289, ptr @.str.32, ptr %170
  br label %291

291:                                              ; preds = %288, %286, %283, %281, %276, %252
  %292 = phi ptr [ @.str.27, %252 ], [ @.str.28, %276 ], [ @.str.29, %281 ], [ @.str.30, %283 ], [ @.str.31, %286 ], [ %290, %288 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %34, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 120
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  %301 = getelementptr inbounds i8, ptr %299, i64 12
  %302 = select i1 %300, ptr @.str.24, ptr %301
  br label %303

303:                                              ; preds = %297, %294
  %304 = phi ptr [ %302, %297 ], [ @.str.24, %294 ]
  %305 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %304, ptr noundef nonnull %292) #21
  br label %374

306:                                              ; preds = %291
  %307 = getelementptr inbounds i8, ptr %263, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %263, i64 68
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 976
  %315 = getelementptr inbounds i8, ptr %263, i64 72
  %316 = tail call i64 @strscpy(ptr noundef %314, ptr noundef %315, i64 noundef 64) #19
  br label %317

317:                                              ; preds = %310, %306
  %318 = phi i32 [ %312, %310 ], [ %169, %306 ]
  %319 = load ptr, ptr %34, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 440
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %263, i64 40
  store i64 %321, ptr %322, align 8
  %323 = load ptr, ptr %34, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 208
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %362, label %327

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %263, i64 8
  %329 = getelementptr inbounds i8, ptr %323, i64 324
  %330 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %328, ptr noundef dereferenceable(16) %329, i64 16)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %327
  %333 = icmp eq ptr %323, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %323, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  %338 = getelementptr inbounds i8, ptr %336, i64 12
  %339 = select i1 %337, ptr @.str.24, ptr %338
  br label %340

340:                                              ; preds = %334, %332
  %341 = phi ptr [ %339, %334 ], [ @.str.24, %332 ]
  %342 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %341) #21
  br label %374

343:                                              ; preds = %327
  %344 = getelementptr inbounds i8, ptr %263, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i32 %318, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %323, i64 312
  %349 = load i64, ptr %348, align 8
  %350 = icmp ult i64 %345, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %347
  %352 = icmp eq ptr %323, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %323, i64 120
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  %357 = getelementptr inbounds i8, ptr %355, i64 12
  %358 = select i1 %356, ptr @.str.24, ptr %357
  br label %359

359:                                              ; preds = %353, %351
  %360 = phi ptr [ %358, %353 ], [ @.str.24, %351 ]
  %361 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %360, i64 noundef %345, i64 noundef %349) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 2, ptr elementtype(i8) %164) #19, !srcloc !19
  br label %362

362:                                              ; preds = %359, %347, %343, %317
  %363 = getelementptr inbounds i8, ptr %263, i64 48
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr %164, align 8
  %367 = or i64 %366, %365
  store i64 %367, ptr %164, align 8
  %368 = load i32, ptr %307, align 4
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %165, i32 128, ptr elementtype(i8) %165) #19, !srcloc !19
  br label %371

371:                                              ; preds = %370, %362
  %372 = getelementptr inbounds i8, ptr %263, i64 32
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %166, align 8
  br label %374

374:                                              ; preds = %371, %340, %303
  %375 = phi i1 [ false, %303 ], [ false, %340 ], [ true, %371 ]
  %376 = phi i32 [ -22, %303 ], [ -22, %340 ], [ 0, %371 ]
  %377 = phi i32 [ %169, %303 ], [ %318, %340 ], [ %318, %371 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %378 = load i32, ptr %255, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %255, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %380 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %381 = icmp ult i8 %380, 2
  tail call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %386, label %383, !prof !13

383:                                              ; preds = %374
  %384 = tail call i64 @llvm.read_register.i64(metadata !0)
  %385 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %384) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %385)
  br label %386

386:                                              ; preds = %383, %374
  %387 = icmp ne i32 %377, 0
  %388 = select i1 %375, i1 %387, i1 false
  br i1 %388, label %389, label %416

389:                                              ; preds = %386
  %390 = load i32, ptr %35, align 8
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %416

392:                                              ; preds = %389
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 944
  store i64 %266, ptr %394, align 8
  %395 = load ptr, ptr %34, align 8
  %396 = tail call i32 @md_setup_cluster(ptr noundef %395, i32 noundef %377) #19
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %410, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %34, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %407, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %399, i64 120
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  %405 = getelementptr inbounds i8, ptr %403, i64 12
  %406 = select i1 %404, ptr @.str.24, ptr %405
  br label %407

407:                                              ; preds = %401, %398
  %408 = phi ptr [ %406, %401 ], [ @.str.24, %398 ]
  %409 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef %408, i32 noundef %396) #21
  br label %416

410:                                              ; preds = %392
  %411 = load ptr, ptr @md_cluster_ops, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %34, align 8
  %415 = tail call i32 %413(ptr noundef %414) #19
  store i32 %415, ptr %35, align 8
  br label %167

416:                                              ; preds = %407, %389, %386, %156
  %417 = phi i32 [ %273, %407 ], [ 0, %156 ], [ %273, %386 ], [ %273, %389 ]
  %418 = phi i32 [ %396, %407 ], [ 0, %156 ], [ 0, %389 ], [ %376, %386 ]
  %419 = phi i32 [ %377, %407 ], [ 0, %156 ], [ %377, %386 ], [ %377, %389 ]
  %420 = phi i32 [ %271, %407 ], [ 0, %156 ], [ %271, %386 ], [ %271, %389 ]
  %421 = phi i32 [ %269, %407 ], [ 5000, %156 ], [ %269, %386 ], [ %269, %389 ]
  %422 = phi i64 [ %266, %407 ], [ 134217728, %156 ], [ %266, %386 ], [ %266, %389 ]
  %423 = zext i32 %421 to i64
  %424 = zext i32 %420 to i64
  %425 = freeze i32 %417
  %426 = zext i32 %425 to i64
  %427 = icmp eq i32 %418, 0
  br i1 %427, label %428, label %453

428:                                              ; preds = %416
  %429 = getelementptr inbounds i8, ptr %27, i64 128
  %430 = load volatile i64, ptr %429, align 8
  %431 = and i64 %430, 2
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %34, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 312
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %27, i64 56
  store i64 %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %433, %428
  %439 = load ptr, ptr %34, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 944
  store i64 %422, ptr %440, align 8
  %441 = load ptr, ptr %34, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 952
  store i64 %423, ptr %442, align 8
  %443 = load ptr, ptr %34, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 960
  store i64 %424, ptr %444, align 8
  %445 = load ptr, ptr %34, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 972
  store i32 %419, ptr %446, align 4
  %447 = load ptr, ptr %34, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 888
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, -1
  %451 = icmp ult i64 %450, %426
  br i1 %451, label %485, label %452

452:                                              ; preds = %438
  store i64 %426, ptr %448, align 8
  br label %485

453:                                              ; preds = %416
  %454 = getelementptr inbounds i8, ptr %27, i64 80
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %471, label %457

457:                                              ; preds = %453
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %458 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds i8, ptr %459, i64 2628
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %463 = load i32, ptr %460, align 4
  %464 = add i32 %463, -1
  store i32 %464, ptr %460, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %465 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %466 = icmp ult i8 %465, 2
  tail call void @llvm.assume(i1 %466)
  %467 = icmp eq i8 %465, 0
  br i1 %467, label %471, label %468, !prof !13

468:                                              ; preds = %457
  %469 = tail call i64 @llvm.read_register.i64(metadata !0)
  %470 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %469) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %470)
  br label %471

471:                                              ; preds = %468, %457, %453
  %472 = load i32, ptr %35, align 8
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %471
  %475 = load ptr, ptr %34, align 8
  tail call void @md_cluster_stop(ptr noundef %475) #19
  br label %485

476:                                              ; preds = %54
  %477 = getelementptr inbounds i8, ptr %0, i64 944
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %0, i64 952
  %482 = load i64, ptr %481, align 8
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %480, %476
  br label %485

485:                                              ; preds = %484, %480, %474, %471, %452, %438, %249, %158, %145, %100, %98, %62
  %486 = phi i32 [ -22, %484 ], [ 0, %480 ], [ -22, %98 ], [ -12, %62 ], [ 0, %100 ], [ 0, %145 ], [ -12, %158 ], [ %418, %438 ], [ %418, %471 ], [ %418, %474 ], [ %418, %452 ], [ %250, %249 ]
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %485
  %489 = load volatile i64, ptr @jiffies, align 64
  %490 = getelementptr inbounds i8, ptr %27, i64 152
  store i64 %489, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 944
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i32
  %494 = tail call i32 @md_bitmap_resize(ptr noundef nonnull %27, i64 noundef %4, i32 noundef %493, i32 noundef 1), !range !63
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %488
  %497 = getelementptr inbounds i8, ptr %27, i64 128
  %498 = load volatile i64, ptr %497, align 8
  %499 = and i64 %498, 4
  %500 = icmp eq i64 %499, 0
  %501 = select i1 %500, i32 0, i32 -5
  br i1 %500, label %506, label %502

502:                                              ; preds = %496, %488, %485
  %503 = phi i32 [ %486, %485 ], [ %494, %488 ], [ %501, %496 ]
  tail call void @md_bitmap_free(ptr noundef nonnull %27)
  %504 = sext i32 %503 to i64
  %505 = inttoptr i64 %504 to ptr
  br label %506

506:                                              ; preds = %502, %496, %25, %18
  %507 = phi ptr [ inttoptr (i64 -16 to ptr), %18 ], [ %505, %502 ], [ %27, %496 ], [ inttoptr (i64 -12 to ptr), %25 ]
  ret ptr %507
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @md_bitmap_resize(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.bitmap_storage, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !23
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %3, 0
  %10 = or i1 %9, %8
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #21
  br label %541

13:                                               ; preds = %4
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 888
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds i8, ptr %17, i64 968
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %25, 256
  %30 = select i1 %28, i64 %29, i64 %25
  %31 = add nuw nsw i64 %30, 511
  %32 = lshr i64 %31, 9
  store i64 %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %21, %15
  %34 = phi i64 [ %32, %21 ], [ %19, %15 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = add i64 %1, -1
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 968
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = shl i64 %34, 9
  br label %45

45:                                               ; preds = %45, %33
  %46 = phi i32 [ %38, %33 ], [ %47, %45 ]
  %47 = add i32 %46, 1
  %48 = shl nuw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = add i64 %39, %49
  %51 = udiv i64 %50, %49
  %52 = add i64 %51, 7
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 256
  %55 = select i1 %43, i64 %54, i64 %53
  %56 = icmp sgt i64 %55, %44
  %57 = add i32 %46, 10
  %58 = icmp ult i32 %57, 31
  %59 = and i1 %58, %56
  br i1 %59, label %45, label %65, !llvm.loop !65

60:                                               ; preds = %13
  %61 = sext i32 %2 to i64
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %61) #20, !srcloc !66
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -9
  br label %65

65:                                               ; preds = %60, %45
  %66 = phi i32 [ %64, %60 ], [ %47, %45 ]
  %67 = shl nuw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = add i64 %1, -1
  %70 = add i64 %69, %68
  %71 = udiv i64 %70, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 880
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %73, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %159, label %81

81:                                               ; preds = %77, %65
  %82 = getelementptr inbounds i8, ptr %73, i64 968
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i8, ptr %73, i64 1928
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %73, i64 972
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32 [ 0, %81 ], [ %92, %88 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 256
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %98, %96 ], [ 0, %93 ]
  %101 = add i64 %71, 7
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 256
  %104 = select i1 %84, i64 %103, i64 %102
  %105 = add nuw nsw i64 %104, 4095
  %106 = lshr i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = mul i32 %100, %107
  %109 = shl nuw nsw i64 %106, 3
  %110 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %109, i32 noundef 3264) #23
  %111 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %159, label %113

113:                                              ; preds = %99
  br i1 %84, label %114, label %121

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  store ptr %119, ptr %115, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %159, label %121

121:                                              ; preds = %118, %114, %113
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  store ptr %123, ptr %110, align 8
  %126 = sext i32 %108 to i64
  %127 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i32 [ 1, %125 ], [ 0, %121 ]
  %130 = zext nneg i32 %129 to i64
  %131 = icmp ugt i64 %106, %130
  br i1 %131, label %136, label %142

132:                                              ; preds = %136
  %133 = add i32 %138, 1
  %134 = sext i32 %133 to i64
  %135 = icmp ugt i64 %106, %134
  br i1 %135, label %136, label %142, !llvm.loop !67

136:                                              ; preds = %132, %128
  %137 = phi i64 [ %134, %132 ], [ %130, %128 ]
  %138 = phi i32 [ %133, %132 ], [ %129, %128 ]
  %139 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  %140 = getelementptr ptr, ptr %110, i64 %137
  store ptr %139, ptr %140, align 8
  %141 = icmp eq ptr %139, null
  br i1 %141, label %153, label %132

142:                                              ; preds = %132, %128
  %143 = phi i64 [ %130, %128 ], [ %134, %132 ]
  %144 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %143, ptr %144, align 8
  %145 = shl nuw nsw i64 %106, 2
  %146 = add nuw nsw i64 %145, 7
  %147 = lshr i64 %146, 3
  %148 = add nuw nsw i64 %147, 7
  %149 = and i64 %148, 9007199254740984
  %150 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %149, i32 noundef 3520) #23
  %151 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %150, ptr %151, align 8
  %152 = icmp eq ptr %150, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %142, %136
  %154 = phi i64 [ 48, %142 ], [ 40, %136 ]
  %155 = phi i64 [ %104, %142 ], [ %137, %136 ]
  %156 = phi i1 [ true, %142 ], [ false, %136 ]
  %157 = phi i32 [ 0, %142 ], [ -12, %136 ]
  %158 = getelementptr inbounds i8, ptr %5, i64 %154
  store i64 %155, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %142, %118, %99, %77
  %160 = phi i1 [ true, %77 ], [ false, %99 ], [ false, %118 ], [ false, %142 ], [ %156, %153 ]
  %161 = phi i32 [ 0, %77 ], [ -12, %99 ], [ -12, %118 ], [ -12, %142 ], [ %157, %153 ]
  br i1 %160, label %163, label %162

162:                                              ; preds = %159
  call fastcc void @md_bitmap_file_unmap(ptr noundef nonnull %5)
  br label %541

163:                                              ; preds = %159
  %164 = add i64 %71, 2047
  %165 = lshr i64 %164, 11
  %166 = shl nuw nsw i64 %165, 4
  %167 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %166, i32 noundef 3520) #23
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call fastcc void @md_bitmap_file_unmap(ptr noundef nonnull %5)
  br label %541

170:                                              ; preds = %163
  br i1 %9, label %177, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %72, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 168
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef %172, i32 noundef 1) #19
  br label %177

177:                                              ; preds = %171, %170
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = ptrtoint ptr %180 to i64
  %189 = sub i64 %188, %187
  %190 = shl i64 %189, 6
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = add i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = ptrtoint ptr %184 to i64
  %195 = sub i64 %194, %187
  %196 = shl i64 %195, 6
  %197 = add i64 %196, %191
  %198 = inttoptr i64 %197 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(256) %193, ptr noundef align 1 dereferenceable(256) %198, i64 256, i1 false)
  br label %199

199:                                              ; preds = %186, %182, %177
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  tail call fastcc void @md_bitmap_file_unmap(ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 24
  %205 = getelementptr inbounds i8, ptr %0, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  %208 = load i64, ptr %207, align 8
  store ptr %167, ptr %200, align 8
  store i64 %165, ptr %202, align 8
  store i64 %165, ptr %204, align 8
  %209 = sext i32 %66 to i64
  store i64 %209, ptr %205, align 8
  store i64 %71, ptr %207, align 8
  %210 = add i32 %66, 9
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = load ptr, ptr %72, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 944
  store i64 %212, ptr %214, align 8
  %215 = shl i64 %208, %206
  %216 = zext i32 %66 to i64
  %217 = shl i64 %71, %216
  %218 = tail call i64 @llvm.umin.i64(i64 %215, i64 %217)
  %219 = load ptr, ptr %72, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1928
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %199
  %224 = getelementptr inbounds i8, ptr %219, i64 972
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 1
  br label %227

227:                                              ; preds = %223, %199
  %228 = phi i1 [ false, %199 ], [ %226, %223 ]
  %229 = icmp ugt i64 %164, 2047
  %230 = and i1 %228, %229
  br i1 %230, label %231, label %259

231:                                              ; preds = %249, %227
  %232 = phi i64 [ %257, %249 ], [ 0, %227 ]
  %233 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %232, i32 noundef 1, i32 noundef 1), !range !37
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %231
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ %241, %237 ], [ 0, %235 ]
  %239 = getelementptr %struct.bitmap_page, ptr %167, i64 %238
  %240 = load ptr, ptr %239, align 8
  tail call void @kfree(ptr noundef %240) #19
  %241 = add nuw nsw i64 %238, 1
  %242 = icmp eq i64 %241, %232
  br i1 %242, label %243, label %237, !llvm.loop !68

243:                                              ; preds = %237, %235
  tail call void @kfree(ptr noundef nonnull %167) #19
  store ptr %201, ptr %200, align 8
  store i64 %203, ptr %202, align 8
  store i64 %203, ptr %204, align 8
  store i64 %206, ptr %205, align 8
  store i64 %208, ptr %207, align 8
  %244 = add i64 %206, 9
  %245 = shl nuw i64 1, %244
  %246 = load ptr, ptr %72, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 944
  store i64 %245, ptr %247, align 8
  %248 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #21
  br label %259

249:                                              ; preds = %231
  %250 = load ptr, ptr %200, align 8
  %251 = getelementptr %struct.bitmap_page, ptr %250, i64 %232, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -4
  %254 = add i32 %253, 4
  %255 = and i32 %252, 3
  %256 = or disjoint i32 %254, %255
  store i32 %256, ptr %251, align 8
  %257 = add nuw nsw i64 %232, 1
  %258 = icmp ult i64 %257, %165
  br i1 %258, label %231, label %259, !llvm.loop !69

259:                                              ; preds = %249, %243, %227
  %260 = phi i64 [ %218, %227 ], [ %215, %243 ], [ %218, %249 ]
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %409, label %262

262:                                              ; preds = %259
  %263 = add i64 %206, 11
  %264 = shl nsw i64 -1, %216
  br label %265

265:                                              ; preds = %404, %262
  %266 = phi i64 [ 0, %262 ], [ %407, %404 ]
  %267 = phi i64 [ 0, %262 ], [ %406, %404 ]
  %268 = phi i64 [ 0, %262 ], [ %405, %404 ]
  %269 = lshr i64 %266, %206
  %270 = lshr i64 %269, 11
  %271 = shl i64 %269, 1
  %272 = and i64 %271, 4094
  %273 = icmp ult i64 %270, %203
  br i1 %273, label %274, label %303

274:                                              ; preds = %265
  %275 = getelementptr %struct.bitmap_page, ptr %201, i64 %270
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %275, align 8
  %282 = icmp eq ptr %281, null
  br label %283

283:                                              ; preds = %280, %274
  %284 = phi i1 [ false, %274 ], [ %282, %280 ]
  br i1 %279, label %285, label %288

285:                                              ; preds = %283
  %286 = load ptr, ptr %275, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %285, %283
  br label %289

289:                                              ; preds = %288, %285
  %290 = phi i64 [ %263, %288 ], [ %206, %285 ]
  %291 = shl nuw i64 1, %290
  %292 = add i64 %291, -1
  %293 = and i64 %292, %266
  %294 = sub i64 %291, %293
  br i1 %284, label %303, label %295

295:                                              ; preds = %289
  br i1 %279, label %300, label %296

296:                                              ; preds = %295
  %297 = icmp ugt i64 %272, 2047
  %298 = zext i1 %297 to i64
  %299 = getelementptr i16, ptr %275, i64 %298
  br label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %275, align 8
  %302 = getelementptr i8, ptr %301, i64 %272
  br label %303

303:                                              ; preds = %300, %296, %289, %265
  %304 = phi i64 [ %294, %289 ], [ %294, %300 ], [ %294, %296 ], [ %268, %265 ]
  %305 = phi ptr [ null, %289 ], [ %302, %300 ], [ %299, %296 ], [ null, %265 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %404, label %307

307:                                              ; preds = %303
  %308 = load i16, ptr %305, align 2
  %309 = icmp slt i16 %308, 0
  br i1 %309, label %310, label %404

310:                                              ; preds = %307
  %311 = load i64, ptr %205, align 8
  %312 = lshr i64 %266, %311
  %313 = lshr i64 %312, 11
  %314 = shl i64 %312, 1
  %315 = and i64 %314, 4094
  %316 = load i64, ptr %202, align 8
  %317 = icmp ult i64 %313, %316
  br i1 %317, label %318, label %349

318:                                              ; preds = %310
  %319 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %313, i32 noundef 1, i32 noundef 0), !range !37
  %320 = load ptr, ptr %200, align 8
  %321 = getelementptr %struct.bitmap_page, ptr %320, i64 %313
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %318
  %327 = load ptr, ptr %321, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %326, %318
  %330 = load i64, ptr %205, align 8
  %331 = add i64 %330, 11
  br label %334

332:                                              ; preds = %326
  %333 = load i64, ptr %205, align 8
  br label %334

334:                                              ; preds = %332, %329
  %335 = phi i64 [ %331, %329 ], [ %333, %332 ]
  %336 = shl nuw i64 1, %335
  %337 = add i64 %336, -1
  %338 = and i64 %337, %266
  %339 = sub i64 %336, %338
  %340 = icmp slt i32 %319, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %334
  br i1 %325, label %346, label %342

342:                                              ; preds = %341
  %343 = icmp ugt i64 %315, 2047
  %344 = zext i1 %343 to i64
  %345 = getelementptr i16, ptr %321, i64 %344
  br label %349

346:                                              ; preds = %341
  %347 = load ptr, ptr %321, align 8
  %348 = getelementptr i8, ptr %347, i64 %315
  br label %349

349:                                              ; preds = %346, %342, %334, %310
  %350 = phi i64 [ %339, %334 ], [ %339, %346 ], [ %339, %342 ], [ %267, %310 ]
  %351 = phi ptr [ null, %334 ], [ %348, %346 ], [ %345, %342 ], [ null, %310 ]
  %352 = icmp eq ptr %351, null
  br i1 %352, label %402, label %353

353:                                              ; preds = %349
  %354 = load i16, ptr %351, align 2
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = add i64 %350, %266
  %358 = and i64 %266, %264
  %359 = icmp ult i64 %358, %357
  br i1 %359, label %360, label %364

360:                                              ; preds = %360, %356
  %361 = phi i64 [ %362, %360 ], [ %358, %356 ]
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %0, i64 noundef %266)
  %362 = add i64 %361, %68
  %363 = icmp ult i64 %362, %357
  br i1 %363, label %360, label %364, !llvm.loop !70

364:                                              ; preds = %360, %356
  store i16 2, ptr %351, align 2
  %365 = load i64, ptr %205, align 8
  %366 = lshr i64 %266, %365
  %367 = lshr i64 %366, 11
  %368 = load ptr, ptr %200, align 8
  %369 = getelementptr %struct.bitmap_page, ptr %368, i64 %367, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 4
  store i32 %371, ptr %369, align 8
  %372 = load ptr, ptr %200, align 8
  %373 = getelementptr %struct.bitmap_page, ptr %372, i64 %367
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp ult i32 %375, 4
  br i1 %376, label %377, label %388

377:                                              ; preds = %364
  %378 = and i32 %375, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = and i32 %375, 2
  store i32 %381, ptr %374, align 8
  %382 = load ptr, ptr %200, align 8
  %383 = getelementptr %struct.bitmap_page, ptr %382, i64 %367
  store ptr null, ptr %383, align 8
  br label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %373, align 8
  store ptr null, ptr %373, align 8
  %386 = load i64, ptr %204, align 8
  %387 = add i64 %386, 1
  store i64 %387, ptr %204, align 8
  tail call void @kfree(ptr noundef %385) #19
  br label %388

388:                                              ; preds = %384, %380, %364
  %389 = load i64, ptr %205, align 8
  %390 = lshr i64 %266, %389
  %391 = lshr i64 %390, 11
  %392 = load ptr, ptr %200, align 8
  %393 = getelementptr %struct.bitmap_page, ptr %392, i64 %391, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = or disjoint i32 %394, 2
  store i32 %398, ptr %393, align 8
  br label %399

399:                                              ; preds = %397, %388, %353
  %400 = load i16, ptr %351, align 2
  %401 = or i16 %400, -32768
  store i16 %401, ptr %351, align 2
  br label %402

402:                                              ; preds = %399, %349
  %403 = tail call i64 @llvm.umin.i64(i64 %350, i64 %304)
  br label %404

404:                                              ; preds = %402, %307, %303
  %405 = phi i64 [ %304, %303 ], [ %304, %307 ], [ %403, %402 ]
  %406 = phi i64 [ %267, %303 ], [ %267, %307 ], [ %350, %402 ]
  %407 = add i64 %405, %266
  %408 = icmp ult i64 %407, %260
  br i1 %408, label %265, label %409, !llvm.loop !71

409:                                              ; preds = %404, %259
  %410 = phi i64 [ 0, %259 ], [ %406, %404 ]
  %411 = phi i64 [ 0, %259 ], [ %407, %404 ]
  %412 = load ptr, ptr %200, align 8
  %413 = icmp eq ptr %412, %201
  br i1 %413, label %429, label %414

414:                                              ; preds = %409
  %415 = icmp eq i64 %203, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %425, %414
  %417 = phi i64 [ %426, %425 ], [ 0, %414 ]
  %418 = getelementptr %struct.bitmap_page, ptr %201, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  %424 = load ptr, ptr %418, align 8
  tail call void @kfree(ptr noundef %424) #19
  br label %425

425:                                              ; preds = %423, %416
  %426 = add nuw i64 %417, 1
  %427 = icmp eq i64 %426, %203
  br i1 %427, label %428, label %416, !llvm.loop !72

428:                                              ; preds = %425, %414
  tail call void @kfree(ptr noundef %201) #19
  br label %429

429:                                              ; preds = %428, %409
  br i1 %9, label %540, label %430

430:                                              ; preds = %429
  %431 = icmp ult i64 %411, %217
  br i1 %431, label %438, label %432

432:                                              ; preds = %521, %430
  %433 = getelementptr inbounds i8, ptr %0, i64 112
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %533, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %0, i64 104
  br label %524

438:                                              ; preds = %521, %430
  %439 = phi i64 [ %522, %521 ], [ %411, %430 ]
  %440 = phi i64 [ %480, %521 ], [ %410, %430 ]
  %441 = load i64, ptr %205, align 8
  %442 = lshr i64 %439, %441
  %443 = lshr i64 %442, 11
  %444 = shl i64 %442, 1
  %445 = and i64 %444, 4094
  %446 = load i64, ptr %202, align 8
  %447 = icmp ult i64 %443, %446
  br i1 %447, label %448, label %479

448:                                              ; preds = %438
  %449 = tail call fastcc i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %443, i32 noundef 1, i32 noundef 0), !range !37
  %450 = load ptr, ptr %200, align 8
  %451 = getelementptr %struct.bitmap_page, ptr %450, i64 %443
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %448
  %457 = load ptr, ptr %451, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456, %448
  %460 = load i64, ptr %205, align 8
  %461 = add i64 %460, 11
  br label %464

462:                                              ; preds = %456
  %463 = load i64, ptr %205, align 8
  br label %464

464:                                              ; preds = %462, %459
  %465 = phi i64 [ %461, %459 ], [ %463, %462 ]
  %466 = shl nuw i64 1, %465
  %467 = add i64 %466, -1
  %468 = and i64 %467, %439
  %469 = sub i64 %466, %468
  %470 = icmp slt i32 %449, 0
  br i1 %470, label %479, label %471

471:                                              ; preds = %464
  br i1 %455, label %476, label %472

472:                                              ; preds = %471
  %473 = icmp ugt i64 %445, 2047
  %474 = zext i1 %473 to i64
  %475 = getelementptr i16, ptr %451, i64 %474
  br label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %451, align 8
  %478 = getelementptr i8, ptr %477, i64 %445
  br label %479

479:                                              ; preds = %476, %472, %464, %438
  %480 = phi i64 [ %469, %464 ], [ %469, %476 ], [ %469, %472 ], [ %440, %438 ]
  %481 = phi ptr [ null, %464 ], [ %478, %476 ], [ %475, %472 ], [ null, %438 ]
  %482 = icmp eq ptr %481, null
  br i1 %482, label %521, label %483

483:                                              ; preds = %479
  %484 = load i16, ptr %481, align 2
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %486, label %521

486:                                              ; preds = %483
  store i16 -32766, ptr %481, align 2
  %487 = load i64, ptr %205, align 8
  %488 = lshr i64 %439, %487
  %489 = lshr i64 %488, 11
  %490 = load ptr, ptr %200, align 8
  %491 = getelementptr %struct.bitmap_page, ptr %490, i64 %489, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = add i32 %492, 4
  store i32 %493, ptr %491, align 8
  %494 = load ptr, ptr %200, align 8
  %495 = getelementptr %struct.bitmap_page, ptr %494, i64 %489
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp ult i32 %497, 4
  br i1 %498, label %499, label %510

499:                                              ; preds = %486
  %500 = and i32 %497, 1
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = and i32 %497, 2
  store i32 %503, ptr %496, align 8
  %504 = load ptr, ptr %200, align 8
  %505 = getelementptr %struct.bitmap_page, ptr %504, i64 %489
  store ptr null, ptr %505, align 8
  br label %510

506:                                              ; preds = %499
  %507 = load ptr, ptr %495, align 8
  store ptr null, ptr %495, align 8
  %508 = load i64, ptr %204, align 8
  %509 = add i64 %508, 1
  store i64 %509, ptr %204, align 8
  tail call void @kfree(ptr noundef %507) #19
  br label %510

510:                                              ; preds = %506, %502, %486
  %511 = load i64, ptr %205, align 8
  %512 = lshr i64 %439, %511
  %513 = lshr i64 %512, 11
  %514 = load ptr, ptr %200, align 8
  %515 = getelementptr %struct.bitmap_page, ptr %514, i64 %513, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 2
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %510
  %520 = or disjoint i32 %516, 2
  store i32 %520, ptr %515, align 8
  br label %521

521:                                              ; preds = %519, %510, %483, %479
  %522 = add i64 %480, %439
  %523 = icmp ult i64 %522, %217
  br i1 %523, label %438, label %432, !llvm.loop !73

524:                                              ; preds = %524, %436
  %525 = phi i32 [ 0, %436 ], [ %529, %524 ]
  %526 = load ptr, ptr %437, align 8
  %527 = shl i32 %525, 2
  %528 = zext i32 %527 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %526, i64 %528) #19, !srcloc !31
  %529 = add i32 %525, 1
  %530 = sext i32 %529 to i64
  %531 = load i64, ptr %433, align 8
  %532 = icmp ugt i64 %531, %530
  br i1 %532, label %524, label %533, !llvm.loop !74

533:                                              ; preds = %524, %432
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  br i1 %9, label %541, label %534

534:                                              ; preds = %533
  tail call void @md_bitmap_unplug(ptr noundef %0)
  %535 = load ptr, ptr %72, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 168
  %539 = load ptr, ptr %538, align 8
  tail call void %539(ptr noundef %535, i32 noundef 0) #19
  br label %541

540:                                              ; preds = %429
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  br label %541

541:                                              ; preds = %540, %534, %533, %169, %162, %11
  %542 = phi i32 [ -22, %11 ], [ %161, %162 ], [ -12, %169 ], [ 0, %540 ], [ 0, %534 ], [ 0, %533 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  ret i32 %542
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @md_bitmap_load(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %13, %11 ], [ %9, %7 ]
  tail call void @mddev_create_serial_pool(ptr noundef %0, ptr noundef %12) #19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %11, !llvm.loop !75

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 1928
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 972
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @md_cluster_ops, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 972
  %28 = load i32, ptr %27, align 4
  tail call void %26(ptr noundef %0, i32 noundef %28) #19
  br label %29

29:                                               ; preds = %23, %19, %15
  %30 = getelementptr inbounds i8, ptr %0, i64 440
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ %37, %33 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !23
  %35 = call i32 @md_bitmap_start_sync(ptr noundef nonnull %5, i64 noundef %34, ptr noundef nonnull %3, i32 noundef 0), !range !47
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %38 = load i64, ptr %30, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %33, label %40, !llvm.loop !76

40:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !23
  %41 = getelementptr inbounds i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 440
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ %49, %46 ], [ 0, %40 ]
  call void @md_bitmap_end_sync(ptr noundef nonnull %5, i64 noundef %47, ptr noundef nonnull %2, i32 noundef 0)
  %48 = load i64, ptr %2, align 8
  %49 = add i64 %48, %47
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 440
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %46, label %54, !llvm.loop !39

54:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %55 = getelementptr inbounds i8, ptr %0, i64 580
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %5, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 312
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds i8, ptr %0, i64 616
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i64 [ %66, %64 ], [ 0, %58 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @mutex_lock(ptr noundef %69) #19
  %70 = tail call fastcc i32 @md_bitmap_init_from_disk(ptr noundef nonnull %5, i64 noundef %68)
  tail call void @mutex_unlock(ptr noundef %69) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -3, ptr elementtype(i8) %73) #19, !srcloc !77
  %74 = getelementptr inbounds i8, ptr %5, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 488
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 32, ptr elementtype(i8) %76) #19, !srcloc !19
  %77 = getelementptr inbounds i8, ptr %0, i64 952
  %78 = load i64, ptr %77, align 8
  tail call void @__rcu_read_lock() #19
  %79 = getelementptr inbounds i8, ptr %0, i64 376
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %80, i64 56
  store i64 %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %72
  tail call void @__rcu_read_unlock() #19
  %85 = load ptr, ptr %79, align 8
  tail call void @md_wakeup_thread(ptr noundef %85) #19
  tail call void @md_bitmap_update_sb(ptr noundef nonnull %5)
  %86 = load volatile i64, ptr %73, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 0, i32 -5
  br label %90

90:                                               ; preds = %84, %67, %1
  %91 = phi i32 [ %70, %67 ], [ 0, %1 ], [ %89, %84 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_create_serial_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @md_bitmap_init_from_disk(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 880
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %20, align 8
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %316, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %32, label %316, label %24, !llvm.loop !78

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %12, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = icmp eq ptr %8, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %8, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 12
  %49 = select i1 %47, ptr @.str.24, ptr %48
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %49, %44 ], [ @.str.24, %42 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %51, i64 noundef %38, i64 noundef %40) #21
  br label %303

53:                                               ; preds = %33, %14
  %54 = getelementptr inbounds i8, ptr %8, i64 1928
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %8, i64 972
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 4095
  %68 = lshr i64 %67, 12
  %69 = mul i64 %68, %64
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %69, %61 ], [ 0, %57 ], [ 0, %53 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %153, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  %78 = getelementptr inbounds i8, ptr %8, i64 880
  %79 = getelementptr inbounds i8, ptr %8, i64 24
  br label %84

80:                                               ; preds = %150
  %81 = add nuw i64 %86, 1
  %82 = load i64, ptr %72, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %153, !llvm.loop !79

84:                                               ; preds = %80, %75
  %85 = phi i64 [ %73, %75 ], [ %82, %80 ]
  %86 = phi i64 [ 0, %75 ], [ %81, %80 ]
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i64, ptr %77, align 8
  %94 = shl i64 %86, 12
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i32 [ %96, %92 ], [ 4096, %84 ]
  br i1 %13, label %102, label %99

99:                                               ; preds = %97
  %100 = sext i32 %98 to i64
  %101 = tail call fastcc i32 @read_file_page(ptr noundef nonnull %12, i64 noundef %86, ptr noundef %0, i64 noundef %100, ptr noundef %89), !range !63
  br label %150

102:                                              ; preds = %97
  %103 = add i64 %86, %71
  %104 = load i64, ptr %78, align 8
  %105 = shl i64 %103, 3
  %106 = add i64 %104, %105
  %107 = load ptr, ptr %79, align 8
  %108 = icmp eq ptr %107, %79
  br i1 %108, label %150, label %109

109:                                              ; preds = %102
  %110 = add i32 %98, -1
  br label %111

111:                                              ; preds = %147, %109
  %112 = phi ptr [ %107, %109 ], [ %148, %147 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %116, i64 172
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 512, i32 %120
  br label %123

123:                                              ; preds = %118, %111
  %124 = phi i32 [ 512, %111 ], [ %122, %118 ]
  %125 = freeze i32 %124
  %126 = add i32 %110, %125
  %127 = urem i32 %126, %125
  %128 = sub nuw i32 %126, %127
  %129 = getelementptr inbounds i8, ptr %112, i64 192
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %123
  %134 = load volatile i64, ptr %129, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %129, align 8
  %139 = and i64 %138, 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = tail call i32 @sync_page_io(ptr noundef %112, i64 noundef %106, i32 noundef %128, ptr noundef %89, i32 noundef 0, i1 noundef zeroext true) #19
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %141, %137, %133, %123
  %146 = phi i32 [ 4, %137 ], [ 4, %133 ], [ 4, %123 ], [ %144, %141 ]
  switch i32 %146, label %150 [
    i32 0, label %147
    i32 4, label %147
  ]

147:                                              ; preds = %145, %145
  %148 = load ptr, ptr %112, align 8
  %149 = icmp eq ptr %148, %79
  br i1 %149, label %150, label %111, !llvm.loop !64

150:                                              ; preds = %147, %145, %102, %99
  %151 = phi i32 [ %101, %99 ], [ -5, %102 ], [ 0, %145 ], [ -5, %147 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %80, label %303

153:                                              ; preds = %80, %70
  %154 = phi i32 [ 0, %70 ], [ %151, %80 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %6, label %245, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds i8, ptr %161, i64 12
  %164 = select i1 %162, ptr @.str.24, ptr %163
  br label %165

165:                                              ; preds = %159, %156
  %166 = phi ptr [ %164, %159 ], [ @.str.24, %156 ]
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef %166) #21
  %168 = load i64, ptr %155, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %245, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = getelementptr inbounds i8, ptr %8, i64 968
  %173 = getelementptr inbounds i8, ptr %0, i64 256
  %174 = getelementptr inbounds i8, ptr %0, i64 120
  br label %175

175:                                              ; preds = %241, %170
  %176 = phi i32 [ %154, %170 ], [ %240, %241 ]
  %177 = phi i64 [ 0, %170 ], [ %242, %241 ]
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr ptr, ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load i32, ptr %172, align 8
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i64 256, i64 0
  br label %186

186:                                              ; preds = %182, %175
  %187 = phi i64 [ 0, %175 ], [ %185, %182 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %188 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds i8, ptr %189, i64 2628
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
  %204 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
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
  %211 = load ptr, ptr %171, align 8
  %212 = getelementptr ptr, ptr %211, i64 %177
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1928
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %230, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %214, i64 972
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %173, align 8
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %174, align 8
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
  tail call fastcc void @write_file_page(ptr noundef %0, ptr noundef %213, i32 noundef 1)
  br label %236

235:                                              ; preds = %230
  tail call fastcc void @write_sb_page(ptr noundef %0, i64 noundef %231, ptr noundef %213, i1 noundef zeroext true)
  br label %236

236:                                              ; preds = %235, %234
  %237 = load volatile i64, ptr %3, align 8
  %238 = and i64 %237, 4
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %239, i32 %176, i32 -5
  br i1 %239, label %241, label %303

241:                                              ; preds = %236
  %242 = add nuw i64 %177, 1
  %243 = load i64, ptr %155, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %175, label %245, !llvm.loop !80

245:                                              ; preds = %241, %165, %153
  %246 = icmp eq i64 %10, 0
  br i1 %246, label %316, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %0, i64 80
  %249 = getelementptr inbounds i8, ptr %0, i64 112
  %250 = getelementptr inbounds i8, ptr %0, i64 96
  %251 = getelementptr inbounds i8, ptr %0, i64 32
  br label %252

252:                                              ; preds = %300, %247
  %253 = phi i64 [ 0, %247 ], [ %301, %300 ]
  %254 = load ptr, ptr %248, align 8
  %255 = icmp eq ptr %254, null
  %256 = add i64 %253, 2048
  %257 = select i1 %255, i64 %253, i64 %256
  %258 = lshr i64 %257, 15
  %259 = load i64, ptr %249, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  %262 = load ptr, ptr %250, align 8
  %263 = getelementptr ptr, ptr %262, i64 %258
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi ptr [ %264, %261 ], [ null, %252 ]
  %267 = and i64 %257, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %268 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds i8, ptr %269, i64 2628
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %273 = load i64, ptr @vmemmap_base, align 8
  %274 = ptrtoint ptr %266 to i64
  %275 = sub i64 %274, %273
  %276 = shl i64 %275, 6
  %277 = load i64, ptr @page_offset_base, align 8
  %278 = add i64 %276, %277
  %279 = inttoptr i64 %278 to ptr
  %280 = load volatile i64, ptr %3, align 8
  %281 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %279, i64 %267) #19
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %284 = load i32, ptr %270, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %270, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %286 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %287 = icmp ult i8 %286, 2
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %292, label %289, !prof !13

289:                                              ; preds = %265
  %290 = tail call i64 @llvm.read_register.i64(metadata !0)
  %291 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %290) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %291)
  br label %292

292:                                              ; preds = %289, %265
  br i1 %283, label %300, label %293

293:                                              ; preds = %292
  %294 = add nuw i64 %253, 1
  %295 = load i64, ptr %251, align 8
  %296 = shl i64 %294, %295
  %297 = icmp uge i64 %296, %1
  %298 = zext i1 %297 to i32
  %299 = shl i64 %253, %295
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %299, i32 noundef %298)
  br label %300

300:                                              ; preds = %293, %292
  %301 = add nuw i64 %253, 1
  %302 = icmp eq i64 %301, %10
  br i1 %302, label %316, label %252, !llvm.loop !81

303:                                              ; preds = %236, %150, %50
  %304 = phi i32 [ -28, %50 ], [ %240, %236 ], [ %151, %150 ]
  %305 = load ptr, ptr %7, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %305, i64 120
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  %311 = getelementptr inbounds i8, ptr %309, i64 12
  %312 = select i1 %310, ptr @.str.24, ptr %311
  br label %313

313:                                              ; preds = %307, %303
  %314 = phi ptr [ %312, %307 ], [ @.str.24, %303 ]
  %315 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %314, i32 noundef %304) #21
  br label %316

316:                                              ; preds = %313, %300, %245, %24, %18
  %317 = phi i32 [ %304, %313 ], [ 0, %18 ], [ 0, %245 ], [ 0, %24 ], [ 0, %300 ]
  ret i32 %317
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_wakeup_thread(ptr noundef) local_unnamed_addr #2

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
define dso_local noundef i32 @md_bitmap_copy_from_slot(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) #0 align 16 {
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
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = getelementptr inbounds i8, ptr %20, i64 80
  %29 = getelementptr inbounds i8, ptr %20, i64 112
  %30 = getelementptr inbounds i8, ptr %20, i64 96
  %31 = getelementptr inbounds i8, ptr %20, i64 128
  %32 = getelementptr inbounds i8, ptr %0, i64 864
  br label %35

33:                                               ; preds = %19
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.md_bitmap_copy_from_slot, i32 noundef %1) #21
  br label %130

35:                                               ; preds = %91, %26
  %36 = phi i64 [ 0, %26 ], [ %95, %91 ]
  %37 = phi i64 [ 0, %26 ], [ %93, %91 ]
  %38 = phi i64 [ 0, %26 ], [ %92, %91 ]
  %39 = phi i32 [ 0, %26 ], [ %94, %91 ]
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
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr ptr, ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %35
  %55 = phi ptr [ %53, %50 ], [ null, %35 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = and i64 %46, 32767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 2628
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %64 = load i64, ptr @vmemmap_base, align 8
  %65 = ptrtoint ptr %55 to i64
  %66 = sub i64 %65, %64
  %67 = shl i64 %66, 6
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = load volatile i64, ptr %31, align 8
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %58) #19
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = zext nneg i8 %72 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %75 = load i32, ptr %61, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %61, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !12
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !13

80:                                               ; preds = %57
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %57, %54
  %84 = phi i32 [ -22, %54 ], [ %74, %57 ], [ %74, %80 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = icmp eq i64 %38, 0
  %88 = select i1 %87, i64 %41, i64 %38
  tail call fastcc void @md_bitmap_file_clear_bit(ptr noundef %20, i64 noundef %41)
  %89 = load ptr, ptr %32, align 8
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %89, i64 noundef %41, i32 noundef 1)
  %90 = load ptr, ptr %32, align 8
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %90, i64 noundef %41)
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i64 [ %88, %86 ], [ %38, %83 ]
  %93 = phi i64 [ %41, %86 ], [ %37, %83 ]
  %94 = add i32 %39, 1
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %23, align 8
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %35, label %98, !llvm.loop !82

98:                                               ; preds = %91, %22
  %99 = phi i64 [ 0, %22 ], [ %92, %91 ]
  %100 = phi i64 [ 0, %22 ], [ %93, %91 ]
  br i1 %4, label %101, label %127

101:                                              ; preds = %98
  tail call void @md_bitmap_update_sb(ptr noundef %20)
  %102 = getelementptr inbounds i8, ptr %20, i64 112
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %20, i64 104
  %107 = getelementptr inbounds i8, ptr %20, i64 104
  br label %108

108:                                              ; preds = %121, %105
  %109 = phi i32 [ 0, %105 ], [ %122, %121 ]
  %110 = shl i32 %109, 2
  %111 = load ptr, ptr %106, align 8
  %112 = or disjoint i32 %110, 1
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %113) #19, !srcloc !35
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %107, align 8
  %119 = or disjoint i32 %110, 2
  %120 = zext i32 %119 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %120) #19, !srcloc !31
  br label %121

121:                                              ; preds = %117, %108
  %122 = add i32 %109, 1
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %102, align 8
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %108, label %126, !llvm.loop !83

126:                                              ; preds = %121, %101
  tail call void @md_bitmap_unplug(ptr noundef %20)
  br label %127

127:                                              ; preds = %126, %98
  %128 = getelementptr inbounds i8, ptr %0, i64 864
  %129 = load ptr, ptr %128, align 8
  tail call void @md_bitmap_unplug(ptr noundef %129)
  store i64 %99, ptr %2, align 8
  store i64 %100, ptr %3, align 8
  tail call void @md_bitmap_free(ptr noundef %20)
  br label %130

130:                                              ; preds = %127, %33
  %131 = phi i32 [ -1, %33 ], [ 0, %127 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @md_bitmap_status(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 944
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = shl i64 %13, 2
  %15 = icmp ult i64 %8, 1024
  %16 = lshr i64 %8, 10
  %17 = select i1 %15, ptr @.str.16, ptr @.str.15
  %18 = select i1 %15, i64 %8, i64 %16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %13, i64 noundef %10, i64 noundef %14, i64 noundef %18, ptr noundef nonnull %17) #19
  %19 = getelementptr inbounds i8, ptr %1, i64 72
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
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_file_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @md_bitmap_checkpage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %4
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 57, i32 2307, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_end\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #19, !srcloc !86
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.bitmap_page, ptr %11, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3328, i64 noundef 4096) #22
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr %struct.bitmap_page, ptr %29, i64 %1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %52

37:                                               ; preds = %22
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr %struct.bitmap_page, ptr %38, i64 %1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37
  tail call void @kfree(ptr noundef nonnull %24) #19
  br label %52

48:                                               ; preds = %42
  store ptr %24, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %47, %33, %28, %26, %20, %17, %9
  %53 = phi i32 [ 0, %9 ], [ 0, %17 ], [ -2, %20 ], [ -12, %26 ], [ 0, %47 ], [ 0, %48 ], [ 0, %28 ], [ 0, %33 ]
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_super_write(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_buffers(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32768
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %92, label %5

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
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %12 to ptr
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %19, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free_buffer_head(ptr noundef nonnull %17) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !89

21:                                               ; preds = %16, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26, !prof !13

26:                                               ; preds = %21
  %27 = add nsw i64 %23, -1
  %28 = inttoptr i64 %27 to ptr
  br label %47

29:                                               ; preds = %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %47 [label %30], !srcloc !90

30:                                               ; preds = %29
  %31 = ptrtoint ptr %0 to i64
  %32 = and i64 %31, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %0, i64 72
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nsw i64 %40, -1
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %42, ptr undef, ptr %44, !prof !15
  br i1 %42, label %46, label %47

46:                                               ; preds = %38, %34, %30
  br label %47

47:                                               ; preds = %46, %38, %29, %26
  %48 = phi ptr [ %28, %26 ], [ %45, %38 ], [ %0, %46 ], [ %0, %29 ]
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 32768
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 40
  %54 = getelementptr i8, ptr %48, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 -129, ptr elementtype(i8) %54) #19, !srcloc !77
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 52
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #19, !srcloc !24
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  tail call void @__folio_put(ptr noundef %48) #19
  br label %60

60:                                               ; preds = %59, %52, %47
  %61 = load volatile i64, ptr %22, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64, !prof !13

64:                                               ; preds = %60
  %65 = add nsw i64 %61, -1
  %66 = inttoptr i64 %65 to ptr
  br label %85

67:                                               ; preds = %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %85 [label %68], !srcloc !90

68:                                               ; preds = %67
  %69 = ptrtoint ptr %0 to i64
  %70 = and i64 %69, 4095
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %0, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %0, i64 72
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %78, -1
  %82 = inttoptr i64 %81 to ptr
  %83 = select i1 %80, ptr undef, ptr %82, !prof !15
  br i1 %80, label %84, label %85

84:                                               ; preds = %76, %72, %68
  br label %85

85:                                               ; preds = %84, %76, %67, %64
  %86 = phi ptr [ %66, %64 ], [ %83, %76 ], [ %0, %84 ], [ %0, %67 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 52
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #19, !srcloc !24
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void @__folio_put(ptr noundef %86) #19
  br label %92

92:                                               ; preds = %91, %85, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_buffer_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kernfs_find_and_get_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @read_file_page(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !23
  %10 = getelementptr inbounds i8, ptr %9, i64 142
  %11 = load i8, ptr %10, align 2
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @alloc_page_buffers(ptr noundef %4, i64 noundef %14, i1 noundef zeroext false) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %115, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = inttoptr i64 %23 to ptr
  br label %43

25:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %43 [label %26], !srcloc !90

26:                                               ; preds = %25
  %27 = ptrtoint ptr %4 to i64
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %4, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  %41 = select i1 %38, ptr undef, ptr %40, !prof !15
  br i1 %38, label %42, label %43

42:                                               ; preds = %34, %30, %26
  br label %43

43:                                               ; preds = %42, %34, %25, %22
  %44 = phi ptr [ %24, %22 ], [ %41, %34 ], [ %4, %42 ], [ %4, %25 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #19, !srcloc !18
  %46 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %15, ptr %46, align 8
  %47 = getelementptr i8, ptr %44, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 128, ptr elementtype(i8) %47) #19, !srcloc !19
  %48 = load i8, ptr %10, align 2
  %49 = zext i8 %48 to i64
  %50 = sub nsw i64 12, %49
  %51 = and i64 %50, 4294967295
  %52 = shl i64 %1, %51
  %53 = getelementptr inbounds i8, ptr %9, i64 40
  %54 = getelementptr inbounds i8, ptr %2, i64 168
  br label %55

55:                                               ; preds = %88, %43
  %56 = phi i64 [ %3, %43 ], [ %89, %88 ]
  %57 = phi ptr [ %15, %43 ], [ %92, %88 ]
  %58 = phi i64 [ %52, %43 ], [ %90, %88 ]
  store i64 %58, ptr %6, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 0, ptr %61, align 8
  br label %88

62:                                               ; preds = %55
  %63 = call i32 @bmap(ptr noundef %9, ptr noundef nonnull %6) #19
  %64 = icmp eq i32 %63, 0
  %65 = load i64, ptr %6, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = getelementptr inbounds i8, ptr %57, i64 24
  br i1 %67, label %70, label %69

69:                                               ; preds = %62
  store i64 0, ptr %68, align 8
  br label %115

70:                                               ; preds = %62
  store i64 %65, ptr %68, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %73, ptr %74, align 8
  %75 = call i64 @llvm.usub.sat.i64(i64 %56, i64 %14)
  %76 = getelementptr inbounds i8, ptr %57, i64 56
  store ptr @end_bitmap_write, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %57, i64 64
  store ptr %2, ptr %77, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #19, !srcloc !18
  %78 = load volatile i64, ptr %57, align 8
  %79 = and i64 %78, 4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %57, i32 4, ptr nonnull elementtype(i8) %57) #19, !srcloc !19
  br label %82

82:                                               ; preds = %81, %70
  %83 = load volatile i64, ptr %57, align 8
  %84 = and i64 %83, 16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %57, i32 16, ptr nonnull elementtype(i8) %57) #19, !srcloc !19
  br label %87

87:                                               ; preds = %86, %82
  call void @submit_bh(i32 noundef 0, ptr noundef nonnull %57) #19
  br label %88

88:                                               ; preds = %87, %60
  %89 = phi i64 [ 0, %60 ], [ %75, %87 ]
  %90 = add i64 %58, 1
  %91 = getelementptr inbounds i8, ptr %57, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %55, !llvm.loop !91

94:                                               ; preds = %88
  %95 = call i32 @__SCT__might_resched() #19
  %96 = getelementptr inbounds i8, ptr %2, i64 168
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %7, i32 noundef 0) #19
  %100 = getelementptr inbounds i8, ptr %2, i64 176
  %101 = call i64 @prepare_to_wait_event(ptr noundef %100, ptr noundef nonnull %7, i32 noundef 2) #19
  %102 = load volatile i32, ptr %96, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %104, %99
  call void @schedule() #19
  %105 = call i64 @prepare_to_wait_event(ptr noundef %100, ptr noundef nonnull %7, i32 noundef 2) #19
  %106 = load volatile i32, ptr %96, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %104

108:                                              ; preds = %104, %99
  call void @finish_wait(ptr noundef %100, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %109

109:                                              ; preds = %108, %94
  %110 = getelementptr inbounds i8, ptr %2, i64 128
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 4
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 0, i32 -5
  br label %115

115:                                              ; preds = %109, %69, %5
  %116 = phi i1 [ false, %69 ], [ false, %5 ], [ %113, %109 ]
  %117 = phi i32 [ -22, %69 ], [ -12, %5 ], [ %114, %109 ]
  br i1 %116, label %121, label %118

118:                                              ; preds = %115
  %119 = shl i64 %1, 12
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef 4096, i64 noundef %119, i32 noundef %117) #21
  br label %121

121:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @md_setup_cluster(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_page_buffers(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_bitmap_write(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 4, ptr elementtype(i8) %7) #19, !srcloc !19
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %4, i64 168
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #19, !srcloc !24
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  %15 = tail call i32 @__wake_up(ptr noundef %14, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_page_io(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @location_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 880
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
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @mddev_resume(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = phi i32 [ %5, %3 ], [ %9, %11 ], [ %9, %7 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  br label %104

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 488
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %99

29:                                               ; preds = %25, %17
  %30 = getelementptr inbounds i8, ptr %0, i64 864
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 880
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37, %33, %29
  %42 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %41
  tail call void @md_bitmap_destroy(ptr noundef %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 872
  %46 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %91, label %49

49:                                               ; preds = %44
  store ptr null, ptr %45, align 8
  tail call void @fput(ptr noundef nonnull %47) #19
  br label %91

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !23
  %51 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %1, align 1
  %58 = icmp eq i8 %57, 43
  %59 = zext i1 %58 to i64
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = call i32 @kstrtoll(ptr noundef %60, i32 noundef 10, ptr noundef nonnull %4) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %56
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 968
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 196
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 896
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %64, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74, %70, %66
  store i64 %64, ptr %38, align 8
  %79 = call ptr @md_bitmap_create(ptr noundef %0, i32 noundef -1)
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  br label %88

84:                                               ; preds = %78
  store ptr %79, ptr %30, align 8
  %85 = call i32 @md_bitmap_load(ptr noundef %0)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i64 0, ptr %38, align 8
  call void @md_bitmap_destroy(ptr noundef %0)
  br label %88

88:                                               ; preds = %87, %84, %81, %74, %63, %56, %53, %50
  %89 = phi i32 [ %83, %81 ], [ %85, %87 ], [ -22, %53 ], [ %61, %56 ], [ -22, %63 ], [ -22, %74 ], [ 0, %84 ], [ 0, %50 ]
  %90 = phi i1 [ false, %81 ], [ false, %87 ], [ false, %53 ], [ false, %56 ], [ false, %63 ], [ false, %74 ], [ true, %84 ], [ true, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %49, %44
  %92 = getelementptr inbounds i8, ptr %0, i64 212
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i32 1, ptr elementtype(i8) %96) #19, !srcloc !19
  %97 = getelementptr inbounds i8, ptr %0, i64 376
  %98 = load ptr, ptr %97, align 8
  call void @md_wakeup_thread(ptr noundef %98) #19
  br label %99

99:                                               ; preds = %95, %91, %88, %41, %25, %21
  %100 = phi i32 [ %89, %88 ], [ -16, %25 ], [ -16, %21 ], [ -16, %41 ], [ 0, %95 ], [ 0, %91 ]
  call void @mddev_unlock(ptr noundef %0) #19
  call void @mddev_resume(ptr noundef %0) #19
  %101 = icmp eq i32 %100, 0
  %102 = sext i32 %100 to i64
  %103 = select i1 %101, i64 %2, i64 %102
  br label %104

104:                                              ; preds = %99, %15
  %105 = phi i64 [ %16, %15 ], [ %103, %99 ]
  ret i64 %105
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mddev_suspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mddev_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @space_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 888
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @space_store(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 511
  %20 = lshr i64 %19, 9
  %21 = icmp ult i64 %10, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %10, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %16, %9, %7
  %25 = phi i64 [ %8, %7 ], [ %2, %22 ], [ -22, %9 ], [ -27, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @timeout_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  %14 = icmp ult i64 %10, 10
  %15 = select i1 %14, i64 1, i64 %13
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 952
  store i64 %15, ptr %16, align 8
  call void @__rcu_read_lock() #19
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %18, i64 56
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @strict_strtoul_scaled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @backlog_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @backlog_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !23
  %5 = getelementptr inbounds i8, ptr %0, i64 960
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %83

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, 16383
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = call i32 @mddev_suspend(ptr noundef %0, i1 noundef zeroext true) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 536
  %19 = call i32 @mutex_lock_interruptible(ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @mddev_resume(ptr noundef %0) #19
  br label %22

22:                                               ; preds = %21, %17, %14
  %23 = phi i32 [ %15, %14 ], [ %19, %21 ], [ %19, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %83

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %37, %27
  %32 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 192
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = icmp eq ptr %38, %28
  br i1 %39, label %40, label %31, !llvm.loop !92

40:                                               ; preds = %37, %27
  %41 = call i32 @___ratelimit(ptr noundef nonnull @backlog_store._rs, ptr noundef nonnull @__func__.backlog_store) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %45, i64 12
  %48 = select i1 %46, ptr @.str.24, ptr %47
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %48) #21
  br label %50

50:                                               ; preds = %43, %40
  call void @mddev_unlock(ptr noundef %0) #19
  br label %83

51:                                               ; preds = %31
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr %5, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 1912
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 1996
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  call void @mddev_destroy_serial_pool(ptr noundef %0, ptr noundef null) #19
  br label %76

64:                                               ; preds = %54
  br i1 %53, label %76, label %65

65:                                               ; preds = %64, %51
  %66 = getelementptr inbounds i8, ptr %0, i64 1912
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %28, align 8
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %76, label %72

72:                                               ; preds = %72, %69
  %73 = phi ptr [ %74, %72 ], [ %70, %69 ]
  call void @mddev_create_serial_pool(ptr noundef %0, ptr noundef %73) #19
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %28
  br i1 %75, label %76, label %72, !llvm.loop !93

76:                                               ; preds = %72, %69, %65, %64, %63, %58
  %77 = load i64, ptr %4, align 8
  %78 = icmp eq i64 %6, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 864
  %81 = load ptr, ptr %80, align 8
  call void @md_bitmap_update_sb(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  call void @mddev_unlock(ptr noundef %0) #19
  call void @mddev_resume(ptr noundef %0) #19
  br label %83

83:                                               ; preds = %82, %50, %25, %11, %9
  %84 = phi i64 [ %10, %9 ], [ %26, %25 ], [ %2, %82 ], [ -22, %50 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i64 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @chunksize_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 944
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %4) #19
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @chunksize_store(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !23
  %5 = getelementptr inbounds i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  br label %23

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ugt i64 %14, 511
  %16 = call i64 @llvm.ctpop.i64(i64 %14), !range !62
  %17 = icmp ult i64 %16, 2
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp ugt i64 %14, 4294967295
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %14, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %13, %11, %3
  %24 = phi i64 [ %12, %11 ], [ %2, %21 ], [ -16, %3 ], [ -22, %13 ], [ -75, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @metadata_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1928
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 972
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.55, i64 11, i1 false)
  br label %18

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 968
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @metadata_store(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #14 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 880
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
  %26 = getelementptr inbounds i8, ptr %0, i64 968
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21, %11, %7, %3
  %28 = phi i64 [ -16, %11 ], [ -16, %7 ], [ -16, %3 ], [ -22, %21 ], [ %2, %24 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @can_clear_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 64
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
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i64 @can_clear_store(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #15 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 864
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
  %14 = getelementptr inbounds i8, ptr %0, i64 580
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %7
  %18 = phi i32 [ 1, %7 ], [ 0, %13 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13, %10, %3
  %21 = phi i64 [ -2, %3 ], [ -16, %13 ], [ -22, %10 ], [ %2, %17 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @behind_writes_used_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %10) #19
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i64 [ 2, %7 ], [ %12, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i64 @behind_writes_used_reset(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef returned %2) #16 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 144
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
!37 = !{i32 -12, i32 1}
!38 = distinct !{!38, !21, !22}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
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
!63 = !{i32 -22, i32 1}
!64 = distinct !{!64, !21, !22}
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
