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
  br i1 %2, label %98, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 968
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %98

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 2628
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %25, %24
  %27 = shl i64 %26, 6
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 312
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 312
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %16
  store i64 %37, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i64, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, -5
  %49 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 952
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %52, 1000
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %30, i64 56
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 960
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %30, i64 60
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 440
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %30, i64 40
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 944
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %30, i64 52
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 972
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %30, i64 68
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 888
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %30, i64 64
  store i32 %77, ptr %78, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #19, !srcloc !12
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !13

86:                                               ; preds = %42
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %42
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  tail call fastcc void @write_file_page(ptr noundef nonnull %0, ptr noundef %93, i32 noundef 1)
  br label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  tail call fastcc void @write_sb_page(ptr noundef nonnull %0, i64 noundef %96, ptr noundef %97, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %94, %92, %11, %7, %3, %1
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
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %9) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 2628
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %15 = load i32, ptr %12, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #19, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %7
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %7, %3, %1
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
  br i1 %5, label %332, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds i8, ptr %4, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 952
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %320, label %15

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
  br label %320

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
  br i1 %70, label %112, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 968
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  store i32 0, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %112, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %4, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 2628
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %81 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %4, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 32
  store i64 %97, ptr %98, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %99 = load i32, ptr %86, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %86, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #19, !srcloc !12
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !13

106:                                              ; preds = %79
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %79
  %110 = getelementptr inbounds i8, ptr %4, i64 104
  %111 = load ptr, ptr %110, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 4, ptr elementtype(i8) %111) #19, !srcloc !19
  br label %112

112:                                              ; preds = %109, %75, %71, %66
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #19
  %113 = getelementptr inbounds i8, ptr %4, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %226, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %4, i64 32
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = getelementptr inbounds i8, ptr %4, i64 16
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = getelementptr inbounds i8, ptr %4, i64 24
  br label %124

124:                                              ; preds = %220, %116
  %125 = phi i64 [ 0, %116 ], [ %223, %220 ]
  %126 = phi i64 [ 0, %116 ], [ %221, %220 ]
  %127 = load i64, ptr %117, align 8
  %128 = shl i64 %125, %127
  %129 = icmp eq i64 %125, %126
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = add i64 %126, 2048
  %132 = load ptr, ptr %118, align 8
  %133 = lshr i64 %125, 11
  %134 = getelementptr %struct.bitmap_page, ptr %132, i64 %133, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = or i64 %125, 2047
  br label %220

140:                                              ; preds = %130
  %141 = and i32 %135, -3
  store i32 %141, ptr %134, align 8
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i64 [ %131, %140 ], [ %126, %124 ]
  %144 = load i64, ptr %117, align 8
  %145 = lshr i64 %128, %144
  %146 = lshr i64 %145, 11
  %147 = shl i64 %145, 1
  %148 = and i64 %147, 4094
  %149 = load i64, ptr %119, align 8
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %142
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr %struct.bitmap_page, ptr %152, i64 %146
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %153, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  br i1 %157, label %166, label %162

162:                                              ; preds = %161, %151
  %163 = icmp ugt i64 %148, 2047
  %164 = zext i1 %163 to i64
  %165 = getelementptr i16, ptr %153, i64 %164
  br label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %153, align 8
  %168 = getelementptr i8, ptr %167, i64 %148
  br label %169

169:                                              ; preds = %166, %162, %158, %142
  %170 = phi ptr [ %165, %162 ], [ %168, %166 ], [ null, %142 ], [ null, %158 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = or i64 %125, 2047
  br label %220

174:                                              ; preds = %169
  %175 = load i16, ptr %170, align 2
  %176 = icmp eq i16 %175, 1
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  %178 = load i32, ptr %68, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  store i16 0, ptr %170, align 2
  %181 = load i64, ptr %117, align 8
  %182 = lshr i64 %128, %181
  %183 = lshr i64 %182, 11
  %184 = load ptr, ptr %122, align 8
  %185 = getelementptr %struct.bitmap_page, ptr %184, i64 %183, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -4
  store i32 %187, ptr %185, align 8
  %188 = load ptr, ptr %122, align 8
  %189 = getelementptr %struct.bitmap_page, ptr %188, i64 %183
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %191, 4
  br i1 %192, label %193, label %204

193:                                              ; preds = %180
  %194 = and i32 %191, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = and i32 %191, 2
  store i32 %197, ptr %190, align 8
  %198 = load ptr, ptr %122, align 8
  %199 = getelementptr %struct.bitmap_page, ptr %198, i64 %183
  store ptr null, ptr %199, align 8
  br label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr %189, align 8
  store ptr null, ptr %189, align 8
  %202 = load i64, ptr %123, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %123, align 8
  tail call void @kfree(ptr noundef %201) #19
  br label %204

204:                                              ; preds = %200, %196, %180
  tail call fastcc void @md_bitmap_file_clear_bit(ptr noundef %4, i64 noundef %128)
  br label %220

205:                                              ; preds = %177, %174
  %206 = add i16 %175, -1
  %207 = icmp ult i16 %206, 2
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  store i16 1, ptr %170, align 2
  %209 = load i64, ptr %117, align 8
  %210 = lshr i64 %128, %209
  %211 = lshr i64 %210, 11
  %212 = load ptr, ptr %121, align 8
  %213 = getelementptr %struct.bitmap_page, ptr %212, i64 %211, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = or disjoint i32 %214, 2
  store i32 %218, ptr %213, align 8
  br label %219

219:                                              ; preds = %217, %208
  store i32 0, ptr %17, align 8
  br label %220

220:                                              ; preds = %219, %205, %204, %172, %138
  %221 = phi i64 [ %143, %172 ], [ %131, %138 ], [ %143, %205 ], [ %143, %219 ], [ %143, %204 ]
  %222 = phi i64 [ %173, %172 ], [ %139, %138 ], [ %125, %205 ], [ %125, %219 ], [ %125, %204 ]
  %223 = add i64 %222, 1
  %224 = load i64, ptr %113, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %124, label %226, !llvm.loop !34

226:                                              ; preds = %220, %112
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #19
  tail call fastcc void @md_bitmap_wait_writes(ptr noundef %4)
  %227 = load i64, ptr %67, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %320, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %4, i64 128
  %231 = getelementptr inbounds i8, ptr %4, i64 104
  %232 = getelementptr inbounds i8, ptr %4, i64 96
  %233 = getelementptr inbounds i8, ptr %4, i64 104
  %234 = getelementptr inbounds i8, ptr %4, i64 72
  %235 = getelementptr inbounds i8, ptr %4, i64 256
  %236 = getelementptr inbounds i8, ptr %4, i64 120
  %237 = getelementptr inbounds i8, ptr %4, i64 168
  br label %238

238:                                              ; preds = %316, %229
  %239 = phi i64 [ 0, %229 ], [ %317, %316 ]
  %240 = load volatile i64, ptr %230, align 8
  %241 = and i64 %240, 2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %320

243:                                              ; preds = %238
  %244 = trunc i64 %239 to i32
  %245 = shl i32 %244, 2
  %246 = load ptr, ptr %231, align 8
  %247 = zext i32 %245 to i64
  %248 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %246, i64 %247) #19, !srcloc !35
  %249 = icmp ult i8 %248, 2
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %251, label %320

251:                                              ; preds = %243
  %252 = load ptr, ptr %232, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %316, label %254

254:                                              ; preds = %251
  %255 = or disjoint i32 %245, 2
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %233, align 8
  %258 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, i64 %256, ptr elementtype(i64) %257) #19, !srcloc !27
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %316, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %232, align 8
  %263 = getelementptr ptr, ptr %262, i64 %239
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1928
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds i8, ptr %265, i64 972
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %235, align 8
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %236, align 8
  %277 = add i64 %276, 4095
  %278 = lshr i64 %277, 12
  %279 = mul i64 %278, %275
  %280 = add i64 %279, %239
  br label %281

281:                                              ; preds = %273, %269, %261
  %282 = phi i64 [ %280, %273 ], [ %239, %269 ], [ %239, %261 ]
  %283 = load ptr, ptr %234, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %315, label %285

285:                                              ; preds = %281
  %286 = load volatile i64, ptr %264, align 8
  %287 = and i64 %286, 32768
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290, !prof !15

289:                                              ; preds = %285
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #19, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #19, !srcloc !17
  unreachable

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %264, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %316, label %294

294:                                              ; preds = %290
  %295 = inttoptr i64 %292 to ptr
  br label %296

296:                                              ; preds = %311, %294
  %297 = phi ptr [ %295, %294 ], [ %313, %311 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %316, label %301

301:                                              ; preds = %296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237, ptr elementtype(i32) %237) #19, !srcloc !18
  %302 = load volatile i64, ptr %297, align 8
  %303 = and i64 %302, 4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %297, i32 4, ptr nonnull elementtype(i8) %297) #19, !srcloc !19
  br label %306

306:                                              ; preds = %305, %301
  %307 = load volatile i64, ptr %297, align 8
  %308 = and i64 %307, 16
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %297, i32 16, ptr nonnull elementtype(i8) %297) #19, !srcloc !19
  br label %311

311:                                              ; preds = %310, %306
  tail call void @submit_bh(i32 noundef 2049, ptr noundef nonnull %297) #19
  %312 = getelementptr inbounds i8, ptr %297, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %296, !llvm.loop !20

315:                                              ; preds = %281
  tail call fastcc void @write_sb_page(ptr noundef %4, i64 noundef %282, ptr noundef %264, i1 noundef zeroext false)
  br label %316

316:                                              ; preds = %315, %311, %296, %290, %254, %251
  %317 = add nuw i64 %239, 1
  %318 = load i64, ptr %67, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %238, label %320, !llvm.loop !36

320:                                              ; preds = %316, %243, %238, %226, %26, %6
  %321 = getelementptr inbounds i8, ptr %4, i64 136
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load i64, ptr %10, align 8
  tail call void @__rcu_read_lock() #19
  %326 = getelementptr inbounds i8, ptr %0, i64 376
  %327 = load volatile ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %327, i64 56
  store i64 %325, ptr %330, align 8
  br label %331

331:                                              ; preds = %329, %324
  tail call void @__rcu_read_unlock() #19
  br label %332

332:                                              ; preds = %331, %320, %1
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
  br i1 %40, label %86, label %41

41:                                               ; preds = %38
  %42 = and i64 %10, 32767
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 2628
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %42) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %59 = load i32, ptr %47, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %47, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #19, !srcloc !12
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !13

66:                                               ; preds = %41
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %41
  %70 = sub i64 %11, %29
  %71 = trunc i64 %70 to i32
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = or disjoint i32 %72, 2
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %76) #19, !srcloc !35
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = or disjoint i32 %72, 1
  %84 = zext i32 %83 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %84) #19, !srcloc !31
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %80, %69, %38
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
  br i1 %40, label %75, label %41

41:                                               ; preds = %38
  %42 = and i64 %10, 32767
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 2628
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 %42) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %59 = load i32, ptr %47, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %47, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #19, !srcloc !12
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !13

66:                                               ; preds = %41
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %41
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = sub i64 %11, %29
  %73 = shl i64 %72, 2
  %74 = and i64 %73, 4294967292
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %74) #19, !srcloc !31
  br label %75

75:                                               ; preds = %69, %38
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
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = select i1 %21, ptr @.str.24, ptr %22
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %23) #21
  %25 = inttoptr i64 -16 to ptr
  br label %523

26:                                               ; preds = %13
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 264) #22
  %30 = icmp eq ptr %29, null
  %31 = inttoptr i64 -12 to ptr
  br i1 %30, label %523, label %32

32:                                               ; preds = %26
  store i32 0, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 168
  store volatile i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 176
  tail call void @__init_waitqueue_head(ptr noundef %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @md_bitmap_create.__key) #19
  %35 = getelementptr inbounds i8, ptr %29, i64 200
  tail call void @__init_waitqueue_head(ptr noundef %35, ptr noundef nonnull @.str.8, ptr noundef nonnull @md_bitmap_create.__key.7) #19
  %36 = getelementptr inbounds i8, ptr %29, i64 224
  tail call void @__init_waitqueue_head(ptr noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @md_bitmap_create.__key.9) #19
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 256
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = tail call ptr @kernfs_find_and_get_ns(ptr noundef nonnull %40, ptr noundef nonnull @.str.11, ptr noundef null) #19
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi ptr [ %43, %42 ], [ null, %32 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @kernfs_find_and_get_ns(ptr noundef nonnull %45, ptr noundef nonnull @.str.12, ptr noundef null) #19
  %49 = getelementptr inbounds i8, ptr %29, i64 248
  store ptr %48, ptr %49, align 8
  tail call void @kernfs_put(ptr noundef nonnull %45) #19
  br label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %29, i64 248
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %6, ptr %53, align 8
  br i1 %7, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #19, !srcloc !59
  %56 = tail call i32 @vfs_fsync(ptr noundef nonnull %6, i32 noundef 1) #19
  br label %57

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 968
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %493

61:                                               ; preds = %57
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 0, ptr elementtype(i64) %14) #19, !srcloc !27
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %157, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @alloc_pages(i32 noundef 3520, i32 noundef 0) #19
  %67 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %502, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %29, i64 88
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 2628
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %66 to i64
  %80 = sub i64 %79, %78
  %81 = shl i64 %80, 6
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  store i32 1836345698, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 4, ptr %85, align 4
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 944
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91, !prof !15

90:                                               ; preds = %69
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #19, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 570, i32 0, i64 12) #19, !srcloc !61
  unreachable

91:                                               ; preds = %69
  %92 = tail call i64 @llvm.ctpop.i64(i64 %88), !range !62
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %95 = load i32, ptr %75, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %75, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #19, !srcloc !12
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !13

102:                                              ; preds = %94
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %94
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #21
  br label %502

107:                                              ; preds = %91
  %108 = trunc i64 %88 to i32
  %109 = getelementptr inbounds i8, ptr %84, i64 52
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %37, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 952
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %112, 1
  %114 = select i1 %113, i64 5000, i64 %112
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds i8, ptr %84, i64 56
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 952
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %37, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 960
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %121, 16383
  %123 = select i1 %122, i64 8191, i64 %121
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %84, i64 60
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 960
  store i64 %123, ptr %127, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 440
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %84, i64 40
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %84, i64 8
  %133 = load ptr, ptr %37, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %132, ptr noundef align 4 dereferenceable(16) %134, i64 16, i1 false)
  %135 = getelementptr inbounds i8, ptr %29, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 2, ptr elementtype(i8) %135) #19, !srcloc !19
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %84, i64 48
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %37, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 312
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 56
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %84, i64 32
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %37, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 972
  store i32 0, ptr %146, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %147 = load i32, ptr %75, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %75, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %150) #19, !srcloc !12
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %502, label %154, !prof !13

154:                                              ; preds = %107
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %502

157:                                              ; preds = %61
  %158 = load ptr, ptr %53, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 880
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %29, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %166, i32 2, ptr elementtype(i8) %166) #19, !srcloc !19
  br label %429

167:                                              ; preds = %160, %157
  %168 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %502, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %168, ptr %171, align 8
  %172 = ptrtoint ptr %168 to i64
  %173 = getelementptr inbounds i8, ptr %29, i64 128
  %174 = getelementptr i8, ptr %29, i64 129
  %175 = getelementptr inbounds i8, ptr %29, i64 56
  br label %176

176:                                              ; preds = %423, %170
  %177 = phi i64 [ 0, %170 ], [ %200, %423 ]
  %178 = phi i32 [ 0, %170 ], [ %388, %423 ]
  %179 = phi ptr [ null, %170 ], [ %303, %423 ]
  %180 = load i32, ptr %38, align 8
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %199

182:                                              ; preds = %176
  %183 = load ptr, ptr %37, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 440
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 944
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 9
  %189 = add i64 %185, -1
  %190 = add i64 %189, %188
  %191 = udiv i64 %190, %188
  %192 = add i64 %191, 7
  %193 = lshr i64 %192, 3
  %194 = add nuw nsw i64 %193, 4351
  %195 = zext nneg i32 %180 to i64
  %196 = lshr i64 %194, 9
  %197 = and i64 %196, 9007199254740984
  %198 = mul i64 %197, %195
  br label %199

199:                                              ; preds = %182, %176
  %200 = phi i64 [ %198, %182 ], [ %177, %176 ]
  %201 = load ptr, ptr %53, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %201, i64 216
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 80
  %208 = load i64, ptr %207, align 8
  %209 = tail call i64 @llvm.umin.i64(i64 %208, i64 4096)
  %210 = tail call fastcc i32 @read_file_page(ptr noundef nonnull %201, i64 noundef 0, ptr noundef nonnull %29, i64 noundef %209, ptr noundef nonnull %168), !range !63
  br label %258

211:                                              ; preds = %199
  %212 = load ptr, ptr %37, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 880
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %200
  %216 = getelementptr inbounds i8, ptr %212, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %258, label %219

219:                                              ; preds = %255, %211
  %220 = phi ptr [ %256, %255 ], [ %217, %211 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %224, i64 172
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 512, i32 %228
  br label %231

231:                                              ; preds = %226, %219
  %232 = phi i32 [ 512, %219 ], [ %230, %226 ]
  %233 = freeze i32 %232
  %234 = add i32 %233, 255
  %235 = urem i32 %234, %233
  %236 = sub nuw i32 %234, %235
  %237 = getelementptr inbounds i8, ptr %220, i64 192
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %231
  %242 = load volatile i64, ptr %237, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load volatile i64, ptr %237, align 8
  %247 = and i64 %246, 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = tail call i32 @sync_page_io(ptr noundef %220, i64 noundef %215, i32 noundef %236, ptr noundef nonnull %168, i32 noundef 0, i1 noundef zeroext true) #19
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  br label %253

253:                                              ; preds = %249, %245, %241, %231
  %254 = phi i32 [ 4, %245 ], [ 4, %241 ], [ 4, %231 ], [ %252, %249 ]
  switch i32 %254, label %258 [
    i32 0, label %255
    i32 4, label %255
  ]

255:                                              ; preds = %253, %253
  %256 = load ptr, ptr %220, align 8
  %257 = icmp eq ptr %256, %216
  br i1 %257, label %258, label %219, !llvm.loop !64

258:                                              ; preds = %255, %253, %211, %203
  %259 = phi i32 [ %210, %203 ], [ -5, %211 ], [ 0, %253 ], [ -5, %255 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %502

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %262, ptr nonnull elementtype(i32) %263) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %264 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds i8, ptr %265, i64 2628
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %269 = load i64, ptr @vmemmap_base, align 8
  %270 = sub i64 %172, %269
  %271 = shl i64 %270, 6
  %272 = load i64, ptr @page_offset_base, align 8
  %273 = add i64 %271, %272
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds i8, ptr %274, i64 52
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 56
  %279 = load i32, ptr %278, align 8
  %280 = mul i32 %279, 1000
  %281 = getelementptr inbounds i8, ptr %274, i64 60
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %274, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %274, align 8
  %286 = icmp eq i32 %285, 1836345698
  br i1 %286, label %287, label %302

287:                                              ; preds = %261
  %288 = getelementptr inbounds i8, ptr %274, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, -6
  %291 = icmp ult i32 %290, -3
  br i1 %291, label %302, label %292

292:                                              ; preds = %287
  %293 = icmp ult i32 %276, 512
  br i1 %293, label %302, label %294

294:                                              ; preds = %292
  %295 = tail call i64 @llvm.ctpop.i64(i64 %277), !range !62
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = icmp eq i32 %280, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = icmp ugt i32 %282, 16383
  %301 = select i1 %300, ptr @.str.32, ptr %179
  br label %302

302:                                              ; preds = %299, %297, %294, %292, %287, %261
  %303 = phi ptr [ @.str.27, %261 ], [ @.str.28, %287 ], [ @.str.29, %292 ], [ @.str.30, %294 ], [ @.str.31, %297 ], [ %301, %299 ]
  %304 = icmp eq ptr %303, null
  br i1 %304, label %317, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %37, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %306, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  %312 = getelementptr inbounds i8, ptr %310, i64 12
  %313 = select i1 %311, ptr @.str.24, ptr %312
  br label %314

314:                                              ; preds = %308, %305
  %315 = phi ptr [ %313, %308 ], [ @.str.24, %305 ]
  %316 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %315, ptr noundef nonnull %303) #21
  br label %385

317:                                              ; preds = %302
  %318 = getelementptr inbounds i8, ptr %274, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 5
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %274, i64 68
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %37, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 976
  %326 = getelementptr inbounds i8, ptr %274, i64 72
  %327 = tail call i64 @strscpy(ptr noundef %325, ptr noundef %326, i64 noundef 64) #19
  br label %328

328:                                              ; preds = %321, %317
  %329 = phi i32 [ %323, %321 ], [ %178, %317 ]
  %330 = load ptr, ptr %37, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 440
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %274, i64 40
  store i64 %332, ptr %333, align 8
  %334 = load ptr, ptr %37, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 208
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %373, label %338

338:                                              ; preds = %328
  %339 = getelementptr inbounds i8, ptr %274, i64 8
  %340 = getelementptr inbounds i8, ptr %334, i64 324
  %341 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %339, ptr noundef dereferenceable(16) %340, i64 16)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %338
  %344 = icmp eq ptr %334, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %334, i64 120
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  %349 = getelementptr inbounds i8, ptr %347, i64 12
  %350 = select i1 %348, ptr @.str.24, ptr %349
  br label %351

351:                                              ; preds = %345, %343
  %352 = phi ptr [ %350, %345 ], [ @.str.24, %343 ]
  %353 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %352) #21
  br label %385

354:                                              ; preds = %338
  %355 = getelementptr inbounds i8, ptr %274, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i32 %329, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %334, i64 312
  %360 = load i64, ptr %359, align 8
  %361 = icmp ult i64 %356, %360
  br i1 %361, label %362, label %373

362:                                              ; preds = %358
  %363 = icmp eq ptr %334, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %334, i64 120
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  %368 = getelementptr inbounds i8, ptr %366, i64 12
  %369 = select i1 %367, ptr @.str.24, ptr %368
  br label %370

370:                                              ; preds = %364, %362
  %371 = phi ptr [ %369, %364 ], [ @.str.24, %362 ]
  %372 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %371, i64 noundef %356, i64 noundef %360) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %173, i32 2, ptr elementtype(i8) %173) #19, !srcloc !19
  br label %373

373:                                              ; preds = %370, %358, %354, %328
  %374 = getelementptr inbounds i8, ptr %274, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %173, align 8
  %378 = or i64 %377, %376
  store i64 %378, ptr %173, align 8
  %379 = load i32, ptr %318, align 4
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 128, ptr elementtype(i8) %174) #19, !srcloc !19
  br label %382

382:                                              ; preds = %381, %373
  %383 = getelementptr inbounds i8, ptr %274, i64 32
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %175, align 8
  br label %385

385:                                              ; preds = %382, %351, %314
  %386 = phi i1 [ false, %314 ], [ false, %351 ], [ true, %382 ]
  %387 = phi i32 [ -22, %314 ], [ -22, %351 ], [ 0, %382 ]
  %388 = phi i32 [ %178, %314 ], [ %329, %351 ], [ %329, %382 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %389 = load i32, ptr %266, align 4
  %390 = add i32 %389, -1
  store i32 %390, ptr %266, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %391 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %392 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %393 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %391, ptr nonnull elementtype(i32) %392) #19, !srcloc !12
  %394 = icmp ult i8 %393, 2
  tail call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %399, label %396, !prof !13

396:                                              ; preds = %385
  %397 = tail call i64 @llvm.read_register.i64(metadata !0)
  %398 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %397) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %398)
  br label %399

399:                                              ; preds = %396, %385
  %400 = icmp ne i32 %388, 0
  %401 = select i1 %386, i1 %400, i1 false
  br i1 %401, label %402, label %429

402:                                              ; preds = %399
  %403 = load i32, ptr %38, align 8
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %402
  %406 = load ptr, ptr %37, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 944
  store i64 %277, ptr %407, align 8
  %408 = load ptr, ptr %37, align 8
  %409 = tail call i32 @md_setup_cluster(ptr noundef %408, i32 noundef %388) #19
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %37, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %412, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  %418 = getelementptr inbounds i8, ptr %416, i64 12
  %419 = select i1 %417, ptr @.str.24, ptr %418
  br label %420

420:                                              ; preds = %414, %411
  %421 = phi ptr [ %419, %414 ], [ @.str.24, %411 ]
  %422 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef %421, i32 noundef %409) #21
  br label %429

423:                                              ; preds = %405
  %424 = load ptr, ptr @md_cluster_ops, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %37, align 8
  %428 = tail call i32 %426(ptr noundef %427) #19
  store i32 %428, ptr %38, align 8
  br label %176

429:                                              ; preds = %420, %402, %399, %165
  %430 = phi i32 [ %284, %420 ], [ 0, %165 ], [ %284, %399 ], [ %284, %402 ]
  %431 = phi i32 [ %409, %420 ], [ 0, %165 ], [ 0, %402 ], [ %387, %399 ]
  %432 = phi i32 [ %388, %420 ], [ 0, %165 ], [ %388, %399 ], [ %388, %402 ]
  %433 = phi i32 [ %282, %420 ], [ 0, %165 ], [ %282, %399 ], [ %282, %402 ]
  %434 = phi i32 [ %280, %420 ], [ 5000, %165 ], [ %280, %399 ], [ %280, %402 ]
  %435 = phi i64 [ %277, %420 ], [ 134217728, %165 ], [ %277, %399 ], [ %277, %402 ]
  %436 = zext i32 %434 to i64
  %437 = zext i32 %433 to i64
  %438 = freeze i32 %430
  %439 = zext i32 %438 to i64
  %440 = icmp eq i32 %431, 0
  br i1 %440, label %441, label %466

441:                                              ; preds = %429
  %442 = getelementptr inbounds i8, ptr %29, i64 128
  %443 = load volatile i64, ptr %442, align 8
  %444 = and i64 %443, 2
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %37, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 312
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %29, i64 56
  store i64 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %446, %441
  %452 = load ptr, ptr %37, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 944
  store i64 %435, ptr %453, align 8
  %454 = load ptr, ptr %37, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 952
  store i64 %436, ptr %455, align 8
  %456 = load ptr, ptr %37, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 960
  store i64 %437, ptr %457, align 8
  %458 = load ptr, ptr %37, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 972
  store i32 %432, ptr %459, align 4
  %460 = load ptr, ptr %37, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 888
  %462 = load i64, ptr %461, align 8
  %463 = add i64 %462, -1
  %464 = icmp ult i64 %463, %439
  br i1 %464, label %502, label %465

465:                                              ; preds = %451
  store i64 %439, ptr %461, align 8
  br label %502

466:                                              ; preds = %429
  %467 = getelementptr inbounds i8, ptr %29, i64 80
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %488, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %471, ptr nonnull elementtype(i32) %472) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %473 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds i8, ptr %474, i64 2628
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %478 = load i32, ptr %475, align 4
  %479 = add i32 %478, -1
  store i32 %479, ptr %475, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %480 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %482 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %480, ptr nonnull elementtype(i32) %481) #19, !srcloc !12
  %483 = icmp ult i8 %482, 2
  tail call void @llvm.assume(i1 %483)
  %484 = icmp eq i8 %482, 0
  br i1 %484, label %488, label %485, !prof !13

485:                                              ; preds = %470
  %486 = tail call i64 @llvm.read_register.i64(metadata !0)
  %487 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %486) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %487)
  br label %488

488:                                              ; preds = %485, %470, %466
  %489 = load i32, ptr %38, align 8
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %502

491:                                              ; preds = %488
  %492 = load ptr, ptr %37, align 8
  tail call void @md_cluster_stop(ptr noundef %492) #19
  br label %502

493:                                              ; preds = %57
  %494 = getelementptr inbounds i8, ptr %0, i64 944
  %495 = load i64, ptr %494, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %0, i64 952
  %499 = load i64, ptr %498, align 8
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %497, %493
  br label %502

502:                                              ; preds = %501, %497, %491, %488, %465, %451, %258, %167, %154, %107, %105, %65
  %503 = phi i32 [ -22, %501 ], [ 0, %497 ], [ -22, %105 ], [ -12, %65 ], [ 0, %107 ], [ 0, %154 ], [ -12, %167 ], [ %431, %451 ], [ %431, %488 ], [ %431, %491 ], [ %431, %465 ], [ %259, %258 ]
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %502
  %506 = load volatile i64, ptr @jiffies, align 64
  %507 = getelementptr inbounds i8, ptr %29, i64 152
  store i64 %506, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %0, i64 944
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  %511 = tail call i32 @md_bitmap_resize(ptr noundef nonnull %29, i64 noundef %4, i32 noundef %510, i32 noundef 1), !range !63
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %505
  %514 = getelementptr inbounds i8, ptr %29, i64 128
  %515 = load volatile i64, ptr %514, align 8
  %516 = and i64 %515, 4
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i32 0, i32 -5
  br i1 %517, label %523, label %519

519:                                              ; preds = %513, %505, %502
  %520 = phi i32 [ %503, %502 ], [ %511, %505 ], [ %518, %513 ]
  tail call void @md_bitmap_free(ptr noundef nonnull %29)
  %521 = sext i32 %520 to i64
  %522 = inttoptr i64 %521 to ptr
  br label %523

523:                                              ; preds = %519, %513, %26, %18
  %524 = phi ptr [ %25, %18 ], [ %522, %519 ], [ %29, %513 ], [ %31, %26 ]
  ret ptr %524
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
  br i1 %21, label %324, label %22

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
  br i1 %32, label %324, label %24, !llvm.loop !78

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
  br label %311

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
  br i1 %152, label %80, label %311

153:                                              ; preds = %80, %70
  %154 = phi i32 [ 0, %70 ], [ %151, %80 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %6, label %249, label %156

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
  br i1 %169, label %249, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = getelementptr inbounds i8, ptr %8, i64 968
  %173 = getelementptr inbounds i8, ptr %0, i64 256
  %174 = getelementptr inbounds i8, ptr %0, i64 120
  br label %175

175:                                              ; preds = %245, %170
  %176 = phi i32 [ %154, %170 ], [ %244, %245 ]
  %177 = phi i64 [ 0, %170 ], [ %246, %245 ]
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
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188, ptr nonnull elementtype(i32) %189) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %190 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds i8, ptr %191, i64 2628
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %195 = load i64, ptr @vmemmap_base, align 8
  %196 = ptrtoint ptr %180 to i64
  %197 = sub i64 %196, %195
  %198 = shl i64 %197, 6
  %199 = load i64, ptr @page_offset_base, align 8
  %200 = add i64 %198, %199
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr i8, ptr %201, i64 %187
  %203 = sub nuw nsw i64 4096, %187
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %202, i8 -1, i64 %203, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %204 = load i32, ptr %192, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %192, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, ptr nonnull elementtype(i32) %207) #19, !srcloc !12
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !13

211:                                              ; preds = %186
  %212 = tail call i64 @llvm.read_register.i64(metadata !0)
  %213 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %186
  %215 = load ptr, ptr %171, align 8
  %216 = getelementptr ptr, ptr %215, i64 %177
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1928
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %234, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %218, i64 972
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %173, align 8
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %174, align 8
  %230 = add i64 %229, 4095
  %231 = lshr i64 %230, 12
  %232 = mul i64 %231, %228
  %233 = add i64 %232, %177
  br label %234

234:                                              ; preds = %226, %222, %214
  %235 = phi i64 [ %233, %226 ], [ %177, %222 ], [ %177, %214 ]
  %236 = load ptr, ptr %11, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  tail call fastcc void @write_file_page(ptr noundef %0, ptr noundef %217, i32 noundef 1)
  br label %240

239:                                              ; preds = %234
  tail call fastcc void @write_sb_page(ptr noundef %0, i64 noundef %235, ptr noundef %217, i1 noundef zeroext true)
  br label %240

240:                                              ; preds = %239, %238
  %241 = load volatile i64, ptr %3, align 8
  %242 = and i64 %241, 4
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i32 %176, i32 -5
  br i1 %243, label %245, label %311

245:                                              ; preds = %240
  %246 = add nuw i64 %177, 1
  %247 = load i64, ptr %155, align 8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %175, label %249, !llvm.loop !80

249:                                              ; preds = %245, %165, %153
  %250 = icmp eq i64 %10, 0
  br i1 %250, label %324, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %0, i64 80
  %253 = getelementptr inbounds i8, ptr %0, i64 112
  %254 = getelementptr inbounds i8, ptr %0, i64 96
  %255 = getelementptr inbounds i8, ptr %0, i64 32
  br label %256

256:                                              ; preds = %308, %251
  %257 = phi i64 [ 0, %251 ], [ %309, %308 ]
  %258 = load ptr, ptr %252, align 8
  %259 = icmp eq ptr %258, null
  %260 = add i64 %257, 2048
  %261 = select i1 %259, i64 %257, i64 %260
  %262 = lshr i64 %261, 15
  %263 = load i64, ptr %253, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %256
  %266 = load ptr, ptr %254, align 8
  %267 = getelementptr ptr, ptr %266, i64 %262
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %265, %256
  %270 = phi ptr [ %268, %265 ], [ null, %256 ]
  %271 = and i64 %261, 32767
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %272, ptr nonnull elementtype(i32) %273) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %274 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds i8, ptr %275, i64 2628
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %279 = load i64, ptr @vmemmap_base, align 8
  %280 = ptrtoint ptr %270 to i64
  %281 = sub i64 %280, %279
  %282 = shl i64 %281, 6
  %283 = load i64, ptr @page_offset_base, align 8
  %284 = add i64 %282, %283
  %285 = inttoptr i64 %284 to ptr
  %286 = load volatile i64, ptr %3, align 8
  %287 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %285, i64 %271) #19
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %290 = load i32, ptr %276, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %276, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %292, ptr nonnull elementtype(i32) %293) #19, !srcloc !12
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %300, label %297, !prof !13

297:                                              ; preds = %269
  %298 = tail call i64 @llvm.read_register.i64(metadata !0)
  %299 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %299)
  br label %300

300:                                              ; preds = %297, %269
  br i1 %289, label %308, label %301

301:                                              ; preds = %300
  %302 = add nuw i64 %257, 1
  %303 = load i64, ptr %255, align 8
  %304 = shl i64 %302, %303
  %305 = icmp uge i64 %304, %1
  %306 = zext i1 %305 to i32
  %307 = shl i64 %257, %303
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %0, i64 noundef %307, i32 noundef %306)
  br label %308

308:                                              ; preds = %301, %300
  %309 = add nuw i64 %257, 1
  %310 = icmp eq i64 %309, %10
  br i1 %310, label %324, label %256, !llvm.loop !81

311:                                              ; preds = %240, %150, %50
  %312 = phi i32 [ -28, %50 ], [ %244, %240 ], [ %151, %150 ]
  %313 = load ptr, ptr %7, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %313, i64 120
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  %319 = getelementptr inbounds i8, ptr %317, i64 12
  %320 = select i1 %318, ptr @.str.24, ptr %319
  br label %321

321:                                              ; preds = %315, %311
  %322 = phi ptr [ %320, %315 ], [ @.str.24, %311 ]
  %323 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %322, i32 noundef %312) #21
  br label %324

324:                                              ; preds = %321, %308, %249, %24, %18
  %325 = phi i32 [ %312, %321 ], [ 0, %18 ], [ 0, %249 ], [ 0, %24 ], [ 0, %308 ]
  ret i32 %325
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @md_wakeup_thread(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_bitmap_from_slot(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @md_bitmap_create(ptr noundef %0, i32 noundef %1)
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = inttoptr i64 %9 to ptr
  br label %17

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @md_bitmap_init_from_disk(ptr noundef %3, i64 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  tail call void @md_bitmap_free(ptr noundef %3)
  %15 = sext i32 %12 to i64
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %11, %6
  %18 = phi ptr [ %10, %6 ], [ %16, %14 ], [ %3, %11 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @md_bitmap_copy_from_slot(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = tail call ptr @md_bitmap_create(ptr noundef %0, i32 noundef %1)
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = inttoptr i64 %12 to ptr
  br label %20

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @md_bitmap_init_from_disk(ptr noundef %6, i64 noundef 0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  tail call void @md_bitmap_free(ptr noundef %6)
  %18 = sext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %17, %14, %9
  %21 = phi ptr [ %13, %9 ], [ %19, %17 ], [ %6, %14 ]
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = getelementptr inbounds i8, ptr %21, i64 80
  %31 = getelementptr inbounds i8, ptr %21, i64 112
  %32 = getelementptr inbounds i8, ptr %21, i64 96
  %33 = getelementptr inbounds i8, ptr %21, i64 128
  %34 = getelementptr inbounds i8, ptr %0, i64 864
  br label %37

35:                                               ; preds = %20
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.md_bitmap_copy_from_slot, i32 noundef %1) #21
  br label %136

37:                                               ; preds = %97, %28
  %38 = phi i64 [ 0, %28 ], [ %101, %97 ]
  %39 = phi i64 [ 0, %28 ], [ %99, %97 ]
  %40 = phi i64 [ 0, %28 ], [ %98, %97 ]
  %41 = phi i32 [ 0, %28 ], [ %100, %97 ]
  %42 = load i64, ptr %29, align 8
  %43 = shl i64 %38, %42
  %44 = lshr exact i64 %43, %42
  %45 = load ptr, ptr %30, align 8
  %46 = icmp eq ptr %45, null
  %47 = add i64 %44, 2048
  %48 = select i1 %46, i64 %44, i64 %47
  %49 = lshr i64 %48, 15
  %50 = load i64, ptr %31, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr ptr, ptr %53, i64 %49
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %37
  %57 = phi ptr [ %55, %52 ], [ null, %37 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %89, label %59

59:                                               ; preds = %56
  %60 = and i64 %48, 32767
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #19, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 2628
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %57 to i64
  %70 = sub i64 %69, %68
  %71 = shl i64 %70, 6
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile i64, ptr %33, align 8
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %60) #19
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %76 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %79 = load i32, ptr %65, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %65, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #19, !srcloc !12
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !13

86:                                               ; preds = %59
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #19, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %59, %56
  %90 = phi i32 [ -22, %56 ], [ %78, %59 ], [ %78, %86 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = icmp eq i64 %40, 0
  %94 = select i1 %93, i64 %43, i64 %40
  tail call fastcc void @md_bitmap_file_clear_bit(ptr noundef %21, i64 noundef %43)
  %95 = load ptr, ptr %34, align 8
  tail call fastcc void @md_bitmap_set_memory_bits(ptr noundef %95, i64 noundef %43, i32 noundef 1)
  %96 = load ptr, ptr %34, align 8
  tail call fastcc void @md_bitmap_file_set_bit(ptr noundef %96, i64 noundef %43)
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i64 [ %94, %92 ], [ %40, %89 ]
  %99 = phi i64 [ %43, %92 ], [ %39, %89 ]
  %100 = add i32 %41, 1
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %25, align 8
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %37, label %104, !llvm.loop !82

104:                                              ; preds = %97, %24
  %105 = phi i64 [ 0, %24 ], [ %98, %97 ]
  %106 = phi i64 [ 0, %24 ], [ %99, %97 ]
  br i1 %4, label %107, label %133

107:                                              ; preds = %104
  tail call void @md_bitmap_update_sb(ptr noundef %21)
  %108 = getelementptr inbounds i8, ptr %21, i64 112
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %21, i64 104
  %113 = getelementptr inbounds i8, ptr %21, i64 104
  br label %114

114:                                              ; preds = %127, %111
  %115 = phi i32 [ 0, %111 ], [ %128, %127 ]
  %116 = shl i32 %115, 2
  %117 = load ptr, ptr %112, align 8
  %118 = or disjoint i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %117, i64 %119) #19, !srcloc !35
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %113, align 8
  %125 = or disjoint i32 %116, 2
  %126 = zext i32 %125 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 %126) #19, !srcloc !31
  br label %127

127:                                              ; preds = %123, %114
  %128 = add i32 %115, 1
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %108, align 8
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %114, label %132, !llvm.loop !83

132:                                              ; preds = %127, %107
  tail call void @md_bitmap_unplug(ptr noundef %21)
  br label %133

133:                                              ; preds = %132, %104
  %134 = getelementptr inbounds i8, ptr %0, i64 864
  %135 = load ptr, ptr %134, align 8
  tail call void @md_bitmap_unplug(ptr noundef %135)
  store i64 %105, ptr %2, align 8
  store i64 %106, ptr %3, align 8
  tail call void @md_bitmap_free(ptr noundef %21)
  br label %136

136:                                              ; preds = %133, %35
  %137 = phi i32 [ -1, %35 ], [ 0, %133 ]
  ret i32 %137
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
  br i1 %16, label %17, label %53

17:                                               ; preds = %9
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #19
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %24 = load ptr, ptr %23, align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3328, i64 noundef 4096) #22
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr %struct.bitmap_page, ptr %30, i64 %1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %53

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr %struct.bitmap_page, ptr %39, i64 %1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %38
  tail call void @kfree(ptr noundef nonnull %25) #19
  br label %53

49:                                               ; preds = %43
  store ptr %25, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %48, %34, %29, %27, %20, %17, %9
  %54 = phi i32 [ 0, %9 ], [ 0, %17 ], [ -2, %20 ], [ -12, %27 ], [ 0, %48 ], [ 0, %49 ], [ 0, %29 ], [ 0, %34 ]
  ret i32 %54
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
  br label %105

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 488
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %100

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
  br i1 %43, label %44, label %100

44:                                               ; preds = %41
  tail call void @md_bitmap_destroy(ptr noundef %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 872
  %46 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %92, label %49

49:                                               ; preds = %44
  store ptr null, ptr %45, align 8
  tail call void @fput(ptr noundef nonnull %47) #19
  br label %92

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !23
  %51 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %1, align 1
  %58 = icmp eq i8 %57, 43
  %59 = zext i1 %58 to i64
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = call i32 @kstrtoll(ptr noundef %60, i32 noundef 10, ptr noundef nonnull %4) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %89, label %66

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
  br i1 %77, label %78, label %89

78:                                               ; preds = %74, %70, %66
  store i64 %64, ptr %38, align 8
  %79 = call ptr @md_bitmap_create(ptr noundef %0, i32 noundef -1)
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = ptrtoint ptr %79 to i64
  %84 = trunc i64 %83 to i32
  br label %89

85:                                               ; preds = %78
  store ptr %79, ptr %30, align 8
  %86 = call i32 @md_bitmap_load(ptr noundef %0)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i64 0, ptr %38, align 8
  call void @md_bitmap_destroy(ptr noundef %0)
  br label %89

89:                                               ; preds = %88, %85, %82, %74, %63, %56, %53, %50
  %90 = phi i32 [ %84, %82 ], [ %86, %88 ], [ -22, %53 ], [ %61, %56 ], [ -22, %63 ], [ -22, %74 ], [ 0, %85 ], [ 0, %50 ]
  %91 = phi i1 [ false, %82 ], [ false, %88 ], [ false, %53 ], [ false, %56 ], [ false, %63 ], [ false, %74 ], [ true, %85 ], [ true, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %91, label %92, label %100

92:                                               ; preds = %89, %49, %44
  %93 = getelementptr inbounds i8, ptr %0, i64 212
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 1, ptr elementtype(i8) %97) #19, !srcloc !19
  %98 = getelementptr inbounds i8, ptr %0, i64 376
  %99 = load ptr, ptr %98, align 8
  call void @md_wakeup_thread(ptr noundef %99) #19
  br label %100

100:                                              ; preds = %96, %92, %89, %41, %25, %21
  %101 = phi i32 [ %90, %89 ], [ -16, %25 ], [ -16, %21 ], [ -16, %41 ], [ 0, %96 ], [ 0, %92 ]
  call void @mddev_unlock(ptr noundef %0) #19
  call void @mddev_resume(ptr noundef %0) #19
  %102 = icmp eq i32 %101, 0
  %103 = sext i32 %101 to i64
  %104 = select i1 %102, i64 %2, i64 %103
  br label %105

105:                                              ; preds = %100, %15
  %106 = phi i64 [ %16, %15 ], [ %104, %100 ]
  ret i64 %106
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
