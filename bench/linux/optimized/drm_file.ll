; ModuleID = 'bench/linux/original/drm_file.ll'
source_filename = "bench/linux/original/drm_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_release_noglobal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_release_noglobal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_poll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_event_reserve_init_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_event_reserve_init_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_event_reserve_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_event_reserve_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_event_cancel_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_event_cancel_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_send_event_timestamp_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_send_event_timestamp_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_send_event_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_send_event_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_send_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_send_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_print_memory_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_print_memory_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_show_memory_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_show_memory_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_show_fdinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_show_fdinfo ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.drm_memory_stats = type { i64, i64, i64, i64, i64 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@drm_global_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @drm_global_mutex, i64 16), ptr getelementptr (i8, ptr @drm_global_mutex, i64 16) } }, align 8
@drm_file_alloc.ident = internal global %struct.atomic64_t zeroinitializer, align 8
@drm_file_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"&file->fbs_lock\00", align 1
@drm_file_alloc.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"&file->event_wait\00", align 1
@drm_file_alloc.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"&file->event_read_lock\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"comm=\22%s\22, pid=%d, dev=0x%lx, open_count=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"drivers/gpu/drm/drm_file.c\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"comm=\22%s\22, pid=%d, minor=%d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_open400 = internal global ptr @drm_open, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"driver lastclose completed\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"open_count = %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_release401 = internal global ptr @drm_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_release_noglobal407 = internal global ptr @drm_release_noglobal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_read408 = internal global ptr @drm_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_poll409 = internal global ptr @drm_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_event_reserve_init_locked410 = internal global ptr @drm_event_reserve_init_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_event_reserve_init411 = internal global ptr @drm_event_reserve_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_event_cancel_free412 = internal global ptr @drm_event_cancel_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_send_event_timestamp_locked414 = internal global ptr @drm_send_event_timestamp_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_send_event_locked415 = internal global ptr @drm_send_event_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_send_event416 = internal global ptr @drm_send_event, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"resident\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"purgeable\00", align 1
@__UNIQUE_ID___addressable_drm_print_memory_stats417 = internal global ptr @drm_print_memory_stats, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@__UNIQUE_ID___addressable_drm_show_memory_stats418 = internal global ptr @drm_show_memory_stats, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"drm-driver:\09%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"drm-client-id:\09%llu\0A\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"drm-pdev:\09%04x:%02x:%02x.%d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_show_fdinfo419 = internal global ptr @drm_show_fdinfo, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" KiB\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" MiB\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"drm-%s-%s:\09%llu%s\0A\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_drm_event_cancel_free412, ptr @__UNIQUE_ID___addressable_drm_event_reserve_init411, ptr @__UNIQUE_ID___addressable_drm_event_reserve_init_locked410, ptr @__UNIQUE_ID___addressable_drm_open400, ptr @__UNIQUE_ID___addressable_drm_poll409, ptr @__UNIQUE_ID___addressable_drm_print_memory_stats417, ptr @__UNIQUE_ID___addressable_drm_read408, ptr @__UNIQUE_ID___addressable_drm_release401, ptr @__UNIQUE_ID___addressable_drm_release_noglobal407, ptr @__UNIQUE_ID___addressable_drm_send_event416, ptr @__UNIQUE_ID___addressable_drm_send_event_locked415, ptr @__UNIQUE_ID___addressable_drm_send_event_timestamp_locked414, ptr @__UNIQUE_ID___addressable_drm_show_fdinfo419, ptr @__UNIQUE_ID___addressable_drm_show_memory_stats418, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @drm_dev_needs_global_mutex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_file_alloc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 368) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %93, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @drm_file_alloc.ident, i64 1, ptr nonnull elementtype(i64) @drm_file_alloc.ident) #9, !srcloc !5
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %10, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %7
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #9, !srcloc !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !8

21:                                               ; preds = %18
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !9

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 2, %18 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %26) #9
  br label %27

27:                                               ; preds = %25, %21, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %29, align 8
  %30 = tail call zeroext i1 @capable(i32 noundef 21) #9
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  tail call void @__mutex_init(ptr noundef nonnull %36, ptr noundef nonnull @.str, ptr noundef nonnull @drm_file_alloc.__key) #9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 224
  tail call void @__init_waitqueue_head(ptr noundef nonnull %43, ptr noundef nonnull @.str.2, ptr noundef nonnull @drm_file_alloc.__key.1) #9
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i32 4096, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 288
  tail call void @__mutex_init(ptr noundef nonnull %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @drm_file_alloc.__key.3) #9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %50, 1
  %54 = and i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %27
  tail call void @drm_gem_open(ptr noundef %3, ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %47, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre5 = load i32, ptr %.phi.trans.insert, align 8
  %.pre6 = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %27
  %58 = phi i32 [ %.pre6, %56 ], [ %52, %27 ]
  %59 = phi i32 [ %.pre5, %56 ], [ %50, %27 ]
  %60 = and i32 %59, 32
  %61 = and i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  tail call void @drm_syncobj_open(ptr noundef nonnull %5) #9
  br label %64

64:                                               ; preds = %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @drm_prime_init_file_private(ptr noundef nonnull %65) #9
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %64
  %71 = tail call i32 %68(ptr noundef %3, ptr noundef nonnull %5) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  tail call void @drm_prime_destroy_file_private(ptr noundef nonnull %65) #9
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %51, align 8
  %78 = and i32 %76, 32
  %79 = and i32 %78, %77
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  tail call void @drm_syncobj_release(ptr noundef nonnull %5) #9
  %.pre7 = load ptr, ptr %47, align 8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 176
  %.pre9 = load i32, ptr %.phi.trans.insert8, align 8
  %.pre10 = load i32, ptr %51, align 8
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %.pre10, %81 ], [ %77, %73 ]
  %84 = phi i32 [ %.pre9, %81 ], [ %76, %73 ]
  %85 = and i32 %84, 1
  %86 = and i32 %85, %83
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @drm_gem_release(ptr noundef %3, ptr noundef nonnull %5) #9
  br label %89

89:                                               ; preds = %88, %82
  %90 = load volatile ptr, ptr %28, align 8
  tail call void @put_pid(ptr noundef %90) #9
  tail call void @kfree(ptr noundef nonnull %5) #9
  %91 = sext i32 %71 to i64
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %89, %70, %64, %1
  %94 = phi ptr [ %92, %89 ], [ %5, %70 ], [ %5, %64 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_init_file_private(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_destroy_file_private(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_file_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %99, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1800
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 644
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 65280
  %25 = and i32 %22, 65535
  %26 = or i32 %24, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %29 = load volatile i32, ptr %28, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef %18, i64 noundef %27, i32 noundef %29) #9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %12, %.preheader5
  %38 = phi ptr [ %39, %.preheader5 ], [ %36, %12 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  %43 = getelementptr i8, ptr %38, i64 -24
  store ptr null, ptr %43, align 8
  %44 = icmp eq ptr %39, %35
  br i1 %44, label %.loopexit6, label %.preheader5, !llvm.loop !11

.loopexit6:                                       ; preds = %.preheader5, %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %48 = phi ptr [ %50, %.preheader ], [ %46, %.loopexit6 ]
  %49 = getelementptr i8, ptr %48, i64 -40
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %50, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  tail call void @kfree(ptr noundef %49) #9
  %54 = icmp eq ptr %50, %45
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #9
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %58, 2
  %62 = and i32 %61, %60
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %.loopexit
  tail call void @drm_fb_release(ptr noundef nonnull %0) #9
  tail call void @drm_property_destroy_user_blobs(ptr noundef %7, ptr noundef nonnull %0) #9
  %.pre = load ptr, ptr %55, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre7 = load i32, ptr %.phi.trans.insert, align 8
  %.pre8 = load i32, ptr %59, align 8
  br label %65

65:                                               ; preds = %64, %.loopexit
  %66 = phi i32 [ %.pre8, %64 ], [ %60, %.loopexit ]
  %67 = phi i32 [ %.pre7, %64 ], [ %58, %.loopexit ]
  %68 = and i32 %67, 32
  %69 = and i32 %68, %66
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @drm_syncobj_release(ptr noundef nonnull %0) #9
  %.pre9 = load ptr, ptr %55, align 8
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre9, i64 176
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 8
  %.pre12 = load i32, ptr %59, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre12, %71 ], [ %66, %65 ]
  %74 = phi i32 [ %.pre11, %71 ], [ %67, %65 ]
  %75 = and i32 %74, 1
  %76 = and i32 %75, %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  tail call void @drm_gem_release(ptr noundef %7, ptr noundef nonnull %0) #9
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void @drm_master_release(ptr noundef nonnull %0) #9
  br label %85

85:                                               ; preds = %84, %79
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void %88(ptr noundef %7, ptr noundef nonnull %0) #9
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @drm_prime_destroy_file_private(ptr noundef nonnull %92) #9
  %93 = load volatile ptr, ptr %45, align 8
  %94 = icmp eq ptr %93, %45
  br i1 %94, label %96, label %95, !prof !9

95:                                               ; preds = %91
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 267, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #9, !srcloc !17
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load volatile ptr, ptr %97, align 8
  tail call void @put_pid(ptr noundef %98) #9
  tail call void @kfree(ptr noundef nonnull %0) #9
  br label %99

99:                                               ; preds = %96, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_fb_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy_user_blobs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_master_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_open_helper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %52 [
    i32 0, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1800
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1320
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %24) #9
  %25 = tail call ptr @drm_file_alloc(ptr noundef %1)
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %52

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = tail call i32 @drm_master_open(ptr noundef %25) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @drm_file_free(ptr noundef %25)
  br label %52

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 8192
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %50, align 8
  store ptr %49, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %48, ptr %51, align 8
  store volatile ptr %47, ptr %48, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %46) #9
  br label %52

52:                                               ; preds = %40, %39, %27, %9, %2
  %53 = phi i32 [ %29, %27 ], [ %37, %39 ], [ 0, %40 ], [ -16, %2 ], [ -22, %9 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_master_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = tail call ptr @drm_minor_acquire(i32 noundef %5) #9
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %64

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %11
  tail call void @mutex_lock(ptr noundef nonnull @drm_global_mutex) #9
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #9, !srcloc !7
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %33, ptr %34, align 8
  %35 = tail call i32 @drm_open_helper(ptr noundef %1, ptr noundef %6)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %45, %41, %37
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #9
  br label %64

50:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #9, !srcloc !18
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54, %50
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #9
  br label %63

63:                                               ; preds = %62, %58
  tail call void @drm_minor_release(ptr noundef %6) #9
  br label %64

64:                                               ; preds = %63, %49, %45, %8
  %65 = phi i32 [ %10, %8 ], [ %35, %63 ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_minor_acquire(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_minor_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_lastclose(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void %11(ptr noundef %0) #9
  br label %14

14:                                               ; preds = %13, %6
  br i1 %2, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %17, %15 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  tail call void @drm_client_dev_restore(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_dev_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %2
  tail call void @mutex_lock(ptr noundef nonnull @drm_global_mutex) #9
  br label %22

22:                                               ; preds = %21, %17
  %23 = icmp eq ptr %8, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %30 = load volatile i32, ptr %29, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %30) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %36) #9
  tail call void @drm_file_free(ptr noundef %31)
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #9, !srcloc !19
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %27
  br i1 %23, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void %53(ptr noundef %8) #9
  br label %56

56:                                               ; preds = %55, %49
  br i1 %23, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  tail call void @drm_client_dev_restore(ptr noundef %8) #9
  br label %62

62:                                               ; preds = %60, %27
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %66, %62
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #9
  br label %75

75:                                               ; preds = %74, %70
  tail call void @drm_minor_release(ptr noundef %6) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_file_update_pid(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %20) #9
  %21 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  store volatile ptr %11, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %20) #9
  %22 = icmp eq ptr %11, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %11, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #9, !srcloc !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !8

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !9

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 2, %25 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %33) #9
  br label %34

34:                                               ; preds = %32, %28, %23
  tail call void @synchronize_rcu() #9
  tail call void @put_pid(ptr noundef %21) #9
  br label %35

35:                                               ; preds = %34, %15, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_release_noglobal(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #9
  tail call void @drm_file_free(ptr noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %16 = tail call i32 @atomic_dec_and_mutex_lock(ptr noundef nonnull %15, ptr noundef nonnull @drm_global_mutex) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %8, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void %28(ptr noundef %8) #9
  br label %31

31:                                               ; preds = %30, %23
  br i1 %19, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %34, %32 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  tail call void @drm_client_dev_restore(ptr noundef %8) #9
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #9
  br label %37

37:                                               ; preds = %35, %2
  tail call void @drm_minor_release(ptr noundef %6) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %13 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

21:                                               ; preds = %4
  %22 = sext i32 %13 to i64
  br label %.thread18

23:                                               ; preds = %.backedge, %15
  %24 = phi i64 [ 0, %15 ], [ %.be, %.backedge ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #9
  %25 = load volatile ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %23
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #9
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 -40
  %29 = getelementptr i8, ptr %25, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %18, align 8
  %34 = add i32 %33, %32
  store i32 %34, ptr %18, align 8
  %35 = getelementptr i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #9
  %39 = icmp eq ptr %28, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %.thread, %27
  %41 = icmp eq i64 %24, 0
  br i1 %41, label %42, label %.loopexit20

42:                                               ; preds = %40
  %43 = load i32, ptr %20, align 8
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit20

46:                                               ; preds = %42
  call void @mutex_unlock(ptr noundef nonnull %12) #9
  %47 = call i32 @__SCT__might_resched() #9
  %48 = load volatile ptr, ptr %17, align 8
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %50, label %.thread11

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #9
  %51 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 1) #9
  %52 = load volatile ptr, ptr %17, align 8
  %53 = icmp eq ptr %52, %17
  br i1 %53, label %.lr.ph, label %.thread10.thread

.lr.ph:                                           ; preds = %50, %56
  %54 = phi i64 [ %57, %56 ], [ %51, %50 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread10

56:                                               ; preds = %.lr.ph
  call void @schedule() #9
  %57 = call i64 @prepare_to_wait_event(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 1) #9
  %58 = load volatile ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %.lr.ph, label %.thread10.thread

.thread10.thread:                                 ; preds = %56, %50
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread11

.thread10:                                        ; preds = %.lr.ph
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %.thread11, label %.thread18

.thread11:                                        ; preds = %.thread10.thread, %46, %.thread10
  %63 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %12) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.backedge, label %.thread18.loopexit.split.loop.exit

.backedge:                                        ; preds = %.thread11, %.thread13
  %.be = phi i64 [ %80, %.thread13 ], [ 0, %.thread11 ]
  br label %23

65:                                               ; preds = %27
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = sub i64 %2, %24
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = icmp slt i32 %68, 0
  br i1 %73, label %.critedge, label %74, !prof !8

.critedge:                                        ; preds = %72
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 249, i32 2307, i64 12) #9, !srcloc !25
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !26
  br label %.loopexit19

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %1, i64 %24
  %76 = call i64 @_copy_to_user(ptr noundef %75, ptr noundef %66, i64 noundef %69) #9
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread13, label %.loopexit19

.loopexit19:                                      ; preds = %74, %.critedge
  %78 = icmp eq i64 %24, 0
  %79 = select i1 %78, i64 -14, i64 %24
  br label %.loopexit

.thread13:                                        ; preds = %74
  %80 = add i64 %24, %69
  call void @kfree(ptr noundef nonnull %28) #9
  br label %.backedge

.loopexit:                                        ; preds = %65, %.loopexit19
  %81 = phi i64 [ %79, %.loopexit19 ], [ %24, %65 ]
  %82 = getelementptr i8, ptr %25, i64 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #9
  %83 = load i32, ptr %18, align 8
  %84 = sub i32 %83, %68
  store i32 %84, ptr %18, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %25, ptr %86, align 8
  store ptr %85, ptr %25, align 8
  store ptr %17, ptr %82, align 8
  store volatile ptr %25, ptr %17, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #9
  %87 = call i32 @__wake_up(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #9
  br label %.loopexit20

.loopexit20:                                      ; preds = %40, %42, %.loopexit
  %.ph = phi i64 [ %81, %.loopexit ], [ %24, %40 ], [ -11, %42 ]
  call void @mutex_unlock(ptr noundef nonnull %12) #9
  br label %.thread18

.thread18.loopexit.split.loop.exit:               ; preds = %.thread11
  %88 = sext i32 %63 to i64
  br label %.thread18

.thread18:                                        ; preds = %.thread10, %.thread18.loopexit.split.loop.exit, %.loopexit20, %21
  %89 = phi i64 [ %22, %21 ], [ %.ph, %.loopexit20 ], [ %88, %.thread18.loopexit.split.loop.exit ], [ %61, %.thread10 ]
  ret i64 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 66) i32 @drm_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = select i1 %13, i32 0, i32 65
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -12, 1) i32 @drm_event_reserve_init_locked(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = sub nuw i32 %6, %8
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %16, align 8
  store ptr %15, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %14, ptr %17, align 8
  store volatile ptr %13, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i32 [ 0, %10 ], [ -12, %4 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = sub nuw i32 %8, %10
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %18, align 8
  store ptr %17, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %16, ptr %19, align 8
  store volatile ptr %15, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %4
  %22 = phi i32 [ 0, %12 ], [ -12, %4 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_event_cancel_free(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  br label %21

21:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #9, !srcloc !27
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !9

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #9
  br label %.thread

32:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  tail call void @dma_fence_release(ptr noundef nonnull %26) #9
  br label %.thread

.thread:                                          ; preds = %29, %31, %32, %21
  tail call void @kfree(ptr noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_send_event_timestamp_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  tail call fastcc void @drm_send_event_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_send_event_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %3
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 753, i32 0, i64 12) #9, !srcloc !30
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  tail call void @complete_all(ptr noundef nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  tail call void %13(ptr noundef %14) #9
  store ptr null, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @dma_fence_signal_timestamp(ptr noundef nonnull %17, i64 noundef %2) #9
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 @dma_fence_signal(ptr noundef nonnull %17) #9
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #9, !srcloc !27
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !9

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #9
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  tail call void @dma_fence_release(ptr noundef nonnull %29) #9
  br label %.thread

.thread:                                          ; preds = %32, %34, %35, %25, %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef %1) #9
  br label %55

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %50 = load ptr, ptr %49, align 8
  store ptr %46, ptr %49, align 8
  store ptr %48, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %50, ptr %51, align 8
  store volatile ptr %46, ptr %50, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = tail call i32 @__wake_up(ptr noundef nonnull %53, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #9
  br label %55

55:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_send_event_locked(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call fastcc void @drm_send_event_helper(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_send_event(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #9
  tail call fastcc void @drm_send_event_helper(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_print_memory_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.23, ptr %9, align 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.24, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.25, ptr %15, align 16
  %16 = icmp ne i64 %13, 0
  %17 = and i64 %13, 1023
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %4, %.preheader11
  %20 = phi i1 [ false, %.preheader11 ], [ true, %4 ]
  %21 = phi i64 [ 2, %.preheader11 ], [ 1, %4 ]
  %22 = phi i64 [ %23, %.preheader11 ], [ %13, %4 ]
  %23 = lshr exact i64 %22, 10
  %24 = icmp ne i64 %22, 0
  %25 = and i64 %22, 1047552
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %24, %26
  %28 = select i1 %20, i1 %27, i1 false
  br i1 %28, label %.preheader11, label %.loopexit12.loopexit, !llvm.loop !31

.loopexit12.loopexit:                             ; preds = %.preheader11
  %.phi.trans.insert = getelementptr [8 x i8], ptr %9, i64 %21
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %4
  %29 = phi ptr [ @.str.23, %4 ], [ %.pre, %.loopexit12.loopexit ]
  %30 = phi i64 [ %13, %4 ], [ %23, %.loopexit12.loopexit ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, ptr noundef %3, i64 noundef %30, ptr noundef %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.23, ptr %8, align 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.24, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.25, ptr %33, align 16
  %34 = icmp ne i64 %31, 0
  %35 = and i64 %31, 1023
  %36 = icmp eq i64 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %38 = phi i1 [ false, %.preheader9 ], [ true, %.loopexit12 ]
  %39 = phi i64 [ 2, %.preheader9 ], [ 1, %.loopexit12 ]
  %40 = phi i64 [ %41, %.preheader9 ], [ %31, %.loopexit12 ]
  %41 = lshr exact i64 %40, 10
  %42 = icmp ne i64 %40, 0
  %43 = and i64 %40, 1047552
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %42, %44
  %46 = select i1 %38, i1 %45, i1 false
  br i1 %46, label %.preheader9, label %.loopexit10.loopexit, !llvm.loop !31

.loopexit10.loopexit:                             ; preds = %.preheader9
  %.phi.trans.insert31 = getelementptr [8 x i8], ptr %8, i64 %39
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %.loopexit12
  %47 = phi ptr [ @.str.23, %.loopexit12 ], [ %.pre32, %.loopexit10.loopexit ]
  %48 = phi i64 [ %31, %.loopexit12 ], [ %41, %.loopexit10.loopexit ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef %3, i64 noundef %48, ptr noundef %47) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.23, ptr %7, align 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.24, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.25, ptr %52, align 16
  %53 = icmp ne i64 %50, 0
  %54 = and i64 %50, 1023
  %55 = icmp eq i64 %54, 0
  %56 = and i1 %53, %55
  br i1 %56, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %57 = phi i1 [ false, %.preheader7 ], [ true, %.loopexit10 ]
  %58 = phi i64 [ 2, %.preheader7 ], [ 1, %.loopexit10 ]
  %59 = phi i64 [ %60, %.preheader7 ], [ %50, %.loopexit10 ]
  %60 = lshr exact i64 %59, 10
  %61 = icmp ne i64 %59, 0
  %62 = and i64 %59, 1047552
  %63 = icmp eq i64 %62, 0
  %64 = and i1 %61, %63
  %65 = select i1 %57, i1 %64, i1 false
  br i1 %65, label %.preheader7, label %.loopexit8.loopexit, !llvm.loop !31

.loopexit8.loopexit:                              ; preds = %.preheader7
  %.phi.trans.insert33 = getelementptr [8 x i8], ptr %7, i64 %58
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %.loopexit10
  %66 = phi ptr [ @.str.23, %.loopexit10 ], [ %.pre34, %.loopexit8.loopexit ]
  %67 = phi i64 [ %50, %.loopexit10 ], [ %60, %.loopexit8.loopexit ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef %67, ptr noundef %66) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = and i32 %2, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %.loopexit8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.23, ptr %6, align 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.24, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.25, ptr %74, align 16
  %75 = icmp ne i64 %72, 0
  %76 = and i64 %72, 1023
  %77 = icmp eq i64 %76, 0
  %78 = and i1 %75, %77
  br i1 %78, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %70, %.preheader5
  %79 = phi i1 [ false, %.preheader5 ], [ true, %70 ]
  %80 = phi i64 [ 2, %.preheader5 ], [ 1, %70 ]
  %81 = phi i64 [ %82, %.preheader5 ], [ %72, %70 ]
  %82 = lshr exact i64 %81, 10
  %83 = icmp ne i64 %81, 0
  %84 = and i64 %81, 1047552
  %85 = icmp eq i64 %84, 0
  %86 = and i1 %83, %85
  %87 = select i1 %79, i1 %86, i1 false
  br i1 %87, label %.preheader5, label %.loopexit6.loopexit, !llvm.loop !31

.loopexit6.loopexit:                              ; preds = %.preheader5
  %.phi.trans.insert35 = getelementptr [8 x i8], ptr %6, i64 %80
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %70
  %88 = phi ptr [ @.str.23, %70 ], [ %.pre36, %.loopexit6.loopexit ]
  %89 = phi i64 [ %72, %70 ], [ %82, %.loopexit6.loopexit ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, ptr noundef %3, i64 noundef %89, ptr noundef %88) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

90:                                               ; preds = %.loopexit6, %.loopexit8
  %91 = and i32 %2, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.23, ptr %5, align 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.24, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.25, ptr %97, align 16
  %98 = icmp ne i64 %95, 0
  %99 = and i64 %95, 1023
  %100 = icmp eq i64 %99, 0
  %101 = and i1 %98, %100
  br i1 %101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93, %.preheader
  %102 = phi i1 [ false, %.preheader ], [ true, %93 ]
  %103 = phi i64 [ 2, %.preheader ], [ 1, %93 ]
  %104 = phi i64 [ %105, %.preheader ], [ %95, %93 ]
  %105 = lshr exact i64 %104, 10
  %106 = icmp ne i64 %104, 0
  %107 = and i64 %104, 1047552
  %108 = icmp eq i64 %107, 0
  %109 = and i1 %106, %108
  %110 = select i1 %102, i1 %109, i1 false
  br i1 %110, label %.preheader, label %.loopexit.loopexit, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %.preheader
  %.phi.trans.insert37 = getelementptr [8 x i8], ptr %5, i64 %103
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %93
  %111 = phi ptr [ @.str.23, %93 ], [ %.pre38, %.loopexit.loopexit ]
  %112 = phi i64 [ %95, %93 ], [ %105, %.loopexit.loopexit ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef %3, i64 noundef %112, ptr noundef %111) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %.loopexit, %90
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_show_memory_stats(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.drm_memory_stats, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %4, align 4
  %8 = call ptr @idr_get_next(ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15

15:                                               ; preds = %45, %10
  %16 = phi i64 [ 0, %10 ], [ %70, %45 ]
  %17 = phi i64 [ 0, %10 ], [ %65, %45 ]
  %18 = phi i64 [ 0, %10 ], [ %60, %45 ]
  %19 = phi i64 [ 0, %10 ], [ %54, %45 ]
  %20 = phi ptr [ %8, %10 ], [ %73, %45 ]
  %21 = phi i32 [ 0, %10 ], [ %46, %45 ]
  %22 = phi i64 [ 0, %10 ], [ %56, %45 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i64 %28(ptr noundef nonnull %20) #9
  %.pre = load ptr, ptr %23, align 8
  br label %35

32:                                               ; preds = %26, %15
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %.pre, %30 ], [ %24, %32 ]
  %37 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %38 = icmp eq ptr %36, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i32 %41(ptr noundef nonnull %20) #9
  br label %45

45:                                               ; preds = %43, %39, %35
  %46 = phi i32 [ 3, %43 ], [ %21, %39 ], [ %21, %35 ]
  %47 = phi i32 [ %44, %43 ], [ 0, %39 ], [ 0, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %52 = load i64, ptr %51, align 8
  %53 = select i1 %50, i64 0, i64 %52
  %54 = add i64 %53, %19
  %55 = select i1 %50, i64 %52, i64 0
  %56 = add i64 %55, %22
  %57 = and i32 %47, 1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 0, i64 %37
  %60 = add i64 %59, %18
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %62, i32 noundef 2) #9
  %64 = select i1 %63, i64 0, i64 %37
  %65 = add i64 %64, %17
  %66 = and i32 %47, 3
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %63, i1 %67, i1 false
  %69 = select i1 %68, i64 %37, i64 0
  %70 = add i64 %69, %16
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = call ptr @idr_get_next(ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %15, !llvm.loop !32

75:                                               ; preds = %45
  store i64 %54, ptr %11, align 8
  store i64 %60, ptr %12, align 8
  store i64 %65, ptr %13, align 8
  store i64 %70, ptr %14, align 8
  br label %76

76:                                               ; preds = %75, %2
  %77 = phi i64 [ %56, %75 ], [ 0, %2 ]
  %78 = phi i32 [ %46, %75 ], [ 0, %2 ]
  store i64 %77, ptr %3, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #9
  call void @drm_print_memory_stats(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %78, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %10, align 8, !alias.scope !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !alias.scope !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !alias.scope !33
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @pci_bus_type
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %20, i64 -168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %20, i64 -128
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 31
  %37 = and i32 %34, 7
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef %29, i32 noundef %32, i32 noundef %36, i32 noundef %37) #9
  br label %38

38:                                               ; preds = %24, %2
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void %41(ptr noundef nonnull %3, ptr noundef %5) #9
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mock_drm_getfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @drm_file_alloc(ptr noundef %0)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %5, i32 noundef %1) #9
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @drm_file_free(ptr noundef %5)
  br label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %19, ptr %20, align 8
  tail call void @drm_dev_get(ptr noundef %4) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %12, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %14, %2
  %23 = phi ptr [ %12, %14 ], [ %12, %15 ], [ %5, %2 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148990277, i64 2148990316, i64 2148990337, i64 2148990374, i64 2148990397, i64 2148990406}
!6 = !{i64 2148057875}
!7 = !{i64 2148961596, i64 2148961635, i64 2148961656, i64 2148961693, i64 2148961716, i64 2148961725}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2156257384}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2156275709, i64 2156275518, i64 2156275570, i64 2156275616, i64 2156275644}
!16 = !{i64 2156275783, i64 2156275812, i64 2156275858, i64 2156275916, i64 2156275970, i64 2156276024, i64 2156276079, i64 2156276110, i64 2156276418, i64 2156276424, i64 2156276471, i64 2156276494, i64 2156276520}
!17 = !{i64 2156276979, i64 2156276790, i64 2156276840, i64 2156276886, i64 2156276914}
!18 = !{i64 2148951471, i64 2148951510, i64 2148951531, i64 2148951568, i64 2148951591, i64 2148951461}
!19 = !{i64 2148953220, i64 2148953259, i64 2148953280, i64 2148953317, i64 2148953340, i64 2148953349, i64 2148953423}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2156293841}
!23 = !{!"auto-init"}
!24 = !{i64 2149586347, i64 2149586161, i64 2149586213, i64 2149586259, i64 2149586287}
!25 = !{i64 2149586418, i64 2149586447, i64 2149586493, i64 2149586551, i64 2149586605, i64 2149586659, i64 2149586714, i64 2149586745, i64 2149587053, i64 2149587059, i64 2149587106, i64 2149587129, i64 2149587155}
!26 = !{i64 2149587610, i64 2149587426, i64 2149587476, i64 2149587522, i64 2149587550}
!27 = !{i64 2148963781, i64 2148963820, i64 2148963841, i64 2148963878, i64 2148963901, i64 2148963910}
!28 = !{i64 2149889540}
!29 = !{i64 2156316104, i64 2156315913, i64 2156315965, i64 2156316011, i64 2156316039}
!30 = !{i64 2156316178, i64 2156316207, i64 2156316253, i64 2156316311, i64 2156316365, i64 2156316419, i64 2156316474, i64 2156316505}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = !{!34}
!34 = distinct !{!34, !35, !"drm_seq_file_printer: argument 0"}
!35 = distinct !{!35, !"drm_seq_file_printer"}
