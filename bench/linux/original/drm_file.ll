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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @drm_dev_needs_global_mutex(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_file_alloc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 368) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @drm_file_alloc.ident, i64 1, ptr nonnull elementtype(i64) @drm_file_alloc.ident) #9, !srcloc !5
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %9, ptr %10, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1880
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
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store volatile ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %0, ptr %29, align 8
  %30 = tail call zeroext i1 @capable(i32 noundef 21) #9
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 160
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 168
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @__mutex_init(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @drm_file_alloc.__key) #9
  %37 = getelementptr inbounds i8, ptr %5, i64 208
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 216
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 248
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 256
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 264
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 272
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 224
  tail call void @__init_waitqueue_head(ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef nonnull @drm_file_alloc.__key.1) #9
  %44 = getelementptr inbounds i8, ptr %5, i64 280
  store i32 4096, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 288
  tail call void @__mutex_init(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @drm_file_alloc.__key.3) #9
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %50, 1
  %54 = and i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %27
  tail call void @drm_gem_open(ptr noundef %3, ptr noundef nonnull %5) #9
  br label %57

57:                                               ; preds = %56, %27
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %51, align 8
  %62 = and i32 %60, 32
  %63 = and i32 %62, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  tail call void @drm_syncobj_open(ptr noundef nonnull %5) #9
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds i8, ptr %5, i64 320
  tail call void @drm_prime_init_file_private(ptr noundef %67) #9
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %66
  %73 = tail call i32 %70(ptr noundef %3, ptr noundef nonnull %5) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  tail call void @drm_prime_destroy_file_private(ptr noundef %67) #9
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 176
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %51, align 8
  %80 = and i32 %78, 32
  %81 = and i32 %80, %79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void @drm_syncobj_release(ptr noundef nonnull %5) #9
  br label %84

84:                                               ; preds = %83, %75
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %51, align 8
  %89 = and i32 %87, 1
  %90 = and i32 %89, %88
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @drm_gem_release(ptr noundef %3, ptr noundef nonnull %5) #9
  br label %93

93:                                               ; preds = %92, %84
  %94 = load volatile ptr, ptr %28, align 8
  tail call void @put_pid(ptr noundef %94) #9
  tail call void @kfree(ptr noundef nonnull %5) #9
  %95 = sext i32 %73 to i64
  %96 = inttoptr i64 %95 to ptr
  br label %97

97:                                               ; preds = %93, %72, %66, %1
  %98 = phi ptr [ %96, %93 ], [ %5, %72 ], [ %5, %66 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_init_file_private(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_prime_destroy_file_private(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_syncobj_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_file_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %107, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1800
  %17 = getelementptr inbounds i8, ptr %15, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 644
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 65280
  %25 = and i32 %22, 65535
  %26 = or i32 %24, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %7, i64 192
  %29 = load volatile i32, ptr %28, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %16, i32 noundef %18, i64 noundef %27, i32 noundef %29) #9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 360
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %46, label %38

38:                                               ; preds = %38, %12
  %39 = phi ptr [ %40, %38 ], [ %36, %12 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %44 = getelementptr i8, ptr %39, i64 -24
  store ptr null, ptr %44, align 8
  %45 = icmp eq ptr %40, %35
  br i1 %45, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %38, %12
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %58, label %50

50:                                               ; preds = %50, %46
  %51 = phi ptr [ %53, %50 ], [ %48, %46 ]
  %52 = getelementptr i8, ptr %51, i64 -40
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %53, ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  tail call void @kfree(ptr noundef %52) #9
  %57 = icmp eq ptr %53, %47
  br i1 %57, label %58, label %50, !llvm.loop !14

58:                                               ; preds = %50, %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #9
  %59 = getelementptr inbounds i8, ptr %7, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 176
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %62, 2
  %66 = and i32 %65, %64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  tail call void @drm_fb_release(ptr noundef nonnull %0) #9
  tail call void @drm_property_destroy_user_blobs(ptr noundef %7, ptr noundef nonnull %0) #9
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 176
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %63, align 8
  %74 = and i32 %72, 32
  %75 = and i32 %74, %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  tail call void @drm_syncobj_release(ptr noundef nonnull %0) #9
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 176
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %63, align 8
  %83 = and i32 %81, 1
  %84 = and i32 %83, %82
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  tail call void @drm_gem_release(ptr noundef %7, ptr noundef nonnull %0) #9
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  tail call void @drm_master_release(ptr noundef nonnull %0) #9
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %59, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void %96(ptr noundef %7, ptr noundef nonnull %0) #9
  br label %99

99:                                               ; preds = %98, %93
  %100 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @drm_prime_destroy_file_private(ptr noundef %100) #9
  %101 = load volatile ptr, ptr %47, align 8
  %102 = icmp eq ptr %101, %47
  br i1 %102, label %104, label %103, !prof !9

103:                                              ; preds = %99
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 267, i32 2305, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #9, !srcloc !17
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = load volatile ptr, ptr %105, align 8
  tail call void @put_pid(ptr noundef %106) #9
  tail call void @kfree(ptr noundef nonnull %0) #9
  br label %107

107:                                              ; preds = %104, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_fb_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy_user_blobs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_master_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_open_helper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1528
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %52 [
    i32 0, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 1800
  %22 = getelementptr inbounds i8, ptr %20, i64 1320
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %21, i32 noundef %23, i32 noundef %24) #9
  %25 = tail call ptr @drm_file_alloc(ptr noundef %1)
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %52

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %25, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
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
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 8192
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %25, i64 144
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 200
  tail call void @mutex_lock(ptr noundef %46) #9
  %47 = getelementptr inbounds i8, ptr %25, i64 56
  %48 = getelementptr inbounds i8, ptr %4, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %47, ptr %50, align 8
  store ptr %49, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %48, ptr %51, align 8
  store volatile ptr %47, ptr %48, align 8
  tail call void @mutex_unlock(ptr noundef %46) #9
  br label %52

52:                                               ; preds = %40, %39, %27, %9, %2
  %53 = phi i32 [ %29, %27 ], [ %37, %39 ], [ 0, %40 ], [ -16, %2 ], [ -22, %9 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_master_open(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
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
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %11
  tail call void @mutex_lock(ptr noundef nonnull @drm_global_mutex) #9
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %13, i64 192
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #9, !srcloc !7
  %30 = getelementptr inbounds i8, ptr %13, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 216
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
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %45, %41, %37
  tail call void @mutex_unlock(ptr noundef nonnull @drm_global_mutex) #9
  br label %64

50:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #9, !srcloc !18
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %51, i64 24
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
declare dso_local ptr @drm_minor_acquire(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_minor_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_lastclose(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void %11(ptr noundef %0) #9
  br label %14

14:                                               ; preds = %13, %6
  br i1 %2, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %17, %15 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  tail call void @drm_client_dev_restore(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_dev_restore(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 24
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
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 192
  %30 = load volatile i32, ptr %29, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %30) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 200
  tail call void @mutex_lock(ptr noundef %36) #9
  %37 = getelementptr inbounds i8, ptr %31, i64 56
  %38 = getelementptr inbounds i8, ptr %31, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef %36) #9
  tail call void @drm_file_free(ptr noundef %31)
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #9, !srcloc !19
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %27
  br i1 %23, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void %53(ptr noundef %8) #9
  br label %56

56:                                               ; preds = %55, %49
  br i1 %23, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %8, i64 8
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
  %67 = getelementptr inbounds i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %63, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !range !20, !noundef !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  tail call void @mutex_lock(ptr noundef %20) #9
  %21 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  store volatile ptr %11, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %20) #9
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
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_release_noglobal(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  tail call void @mutex_lock(ptr noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @mutex_unlock(ptr noundef %9) #9
  tail call void @drm_file_free(ptr noundef %4)
  %15 = getelementptr inbounds i8, ptr %8, i64 192
  %16 = tail call i32 @atomic_dec_and_mutex_lock(ptr noundef %15, ptr noundef nonnull @drm_global_mutex) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %2
  %19 = icmp eq ptr %8, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 0, ptr noundef nonnull @.str.8) #9
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void %28(ptr noundef %8) #9
  br label %31

31:                                               ; preds = %30, %23
  br i1 %19, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %8, i64 8
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
declare dso_local i32 @atomic_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 288
  %13 = tail call i32 @mutex_lock_interruptible(ptr noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 360
  %17 = getelementptr inbounds i8, ptr %7, i64 264
  %18 = getelementptr inbounds i8, ptr %7, i64 280
  %19 = getelementptr inbounds i8, ptr %7, i64 280
  %20 = getelementptr inbounds i8, ptr %7, i64 224
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %7, i64 224
  br label %25

23:                                               ; preds = %4
  %24 = sext i32 %13 to i64
  br label %122

25:                                               ; preds = %117, %15
  %26 = phi i64 [ %119, %117 ], [ 0, %15 ]
  %27 = phi i64 [ %120, %117 ], [ undef, %15 ]
  call void @_raw_spin_lock_irq(ptr noundef %16) #9
  %28 = load volatile ptr, ptr %17, align 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %28, i64 -40
  %32 = getelementptr i8, ptr %28, i64 -24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %18, align 8
  %37 = add i32 %36, %35
  store i32 %37, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  br label %42

42:                                               ; preds = %30, %25
  %43 = phi ptr [ null, %25 ], [ %31, %30 ]
  call void @_raw_spin_unlock_irq(ptr noundef %16) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %45
  %48 = load i32, ptr %21, align 8
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  call void @mutex_unlock(ptr noundef %12) #9
  %52 = call i32 @__SCT__might_resched() #9
  %53 = load volatile ptr, ptr %17, align 8
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #9
  br label %56

56:                                               ; preds = %64, %55
  %57 = phi i64 [ 0, %55 ], [ %66, %64 ]
  %58 = call i64 @prepare_to_wait_event(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1) #9
  %59 = load volatile ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, %17
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @schedule() #9
  br label %64

64:                                               ; preds = %63, %61, %56
  %65 = phi i32 [ 0, %63 ], [ 6, %56 ], [ 8, %61 ]
  %66 = phi i64 [ %57, %63 ], [ %57, %56 ], [ %58, %61 ]
  switch i32 %65, label %124 [
    i32 0, label %56
    i32 6, label %67
    i32 8, label %68
  ], !llvm.loop !24

67:                                               ; preds = %64
  call void @finish_wait(ptr noundef %22, ptr noundef nonnull %5) #9
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br label %69

69:                                               ; preds = %68, %51
  %70 = phi i64 [ %66, %68 ], [ 0, %51 ]
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call i32 @mutex_lock_interruptible(ptr noundef %12) #9
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i64 [ %76, %74 ], [ %72, %69 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %115, label %117

80:                                               ; preds = %42
  %81 = getelementptr inbounds i8, ptr %43, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = sub i64 %2, %26
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %88, label %97

88:                                               ; preds = %106, %80
  %89 = phi i64 [ %26, %80 ], [ %108, %106 ]
  call void @_raw_spin_lock_irq(ptr noundef %16) #9
  %90 = load i32, ptr %19, align 8
  %91 = sub i32 %90, %84
  store i32 %91, ptr %19, align 8
  %92 = getelementptr inbounds i8, ptr %43, i64 40
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %17, ptr %95, align 8
  store volatile ptr %92, ptr %17, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %16) #9
  %96 = call i32 @__wake_up(ptr noundef %20, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #9
  br label %111

97:                                               ; preds = %80
  %98 = icmp slt i32 %84, 0
  br i1 %98, label %99, label %100, !prof !8

99:                                               ; preds = %97
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #9, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 249, i32 2307, i64 12) #9, !srcloc !26
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #9, !srcloc !27
  br label %103

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %1, i64 %26
  %102 = call i64 @_copy_to_user(ptr noundef %101, ptr noundef %82, i64 noundef %85) #9
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i64 [ %102, %100 ], [ 1, %99 ]
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = icmp eq i64 %26, 0
  %108 = select i1 %107, i64 -14, i64 %26
  br label %88

109:                                              ; preds = %103
  %110 = add i64 %26, %85
  call void @kfree(ptr noundef nonnull %43) #9
  br label %111

111:                                              ; preds = %109, %88
  %112 = phi i1 [ false, %88 ], [ true, %109 ]
  %113 = phi i32 [ 2, %88 ], [ 0, %109 ]
  %114 = phi i64 [ %89, %88 ], [ %110, %109 ]
  br i1 %112, label %115, label %117

115:                                              ; preds = %111, %77
  %116 = phi i64 [ 0, %77 ], [ %114, %111 ]
  br label %117

117:                                              ; preds = %115, %111, %77, %47, %45
  %118 = phi i32 [ 0, %115 ], [ %113, %111 ], [ 2, %45 ], [ 2, %47 ], [ 1, %77 ]
  %119 = phi i64 [ %116, %115 ], [ %114, %111 ], [ %26, %45 ], [ -11, %47 ], [ %78, %77 ]
  %120 = phi i64 [ %27, %115 ], [ %27, %111 ], [ %27, %45 ], [ %27, %47 ], [ %78, %77 ]
  switch i32 %118, label %122 [
    i32 0, label %25
    i32 2, label %121
  ], !llvm.loop !28

121:                                              ; preds = %117
  call void @mutex_unlock(ptr noundef %12) #9
  br label %122

122:                                              ; preds = %121, %117, %23
  %123 = phi i64 [ %24, %23 ], [ %119, %121 ], [ %120, %117 ]
  ret i64 %123

124:                                              ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 264
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  %17 = select i1 %16, i32 0, i32 65
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @drm_event_reserve_init_locked(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = sub i32 %6, %8
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = getelementptr inbounds i8, ptr %1, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %13, ptr %16, align 8
  store ptr %15, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %14, ptr %17, align 8
  store volatile ptr %13, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i32 [ 0, %10 ], [ -12, %4 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_event_reserve_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = sub i32 %8, %10
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %18, align 8
  store ptr %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %16, ptr %19, align 8
  store volatile ptr %15, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %4
  %22 = phi i32 [ 0, %12 ], [ -12, %4 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_event_cancel_free(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  br label %21

21:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #9, !srcloc !29
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !9

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #9
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  tail call void @dma_fence_release(ptr noundef %26) #9
  br label %35

35:                                               ; preds = %34, %33, %21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %3
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #9, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 753, i32 0, i64 12) #9, !srcloc !32
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  tail call void @complete_all(ptr noundef nonnull %9) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  tail call void %13(ptr noundef %14) #9
  store ptr null, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

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
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #9, !srcloc !29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !9

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #9
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @dma_fence_release(ptr noundef %29) #9
  br label %38

38:                                               ; preds = %37, %36, %25, %15
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @kfree(ptr noundef %1) #9
  br label %58

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 264
  %52 = getelementptr inbounds i8, ptr %50, i64 272
  %53 = load ptr, ptr %52, align 8
  store ptr %49, ptr %52, align 8
  store ptr %51, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %53, ptr %54, align 8
  store volatile ptr %49, ptr %53, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 224
  %57 = tail call i32 @__wake_up(ptr noundef %56, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 65 to ptr)) #9
  br label %58

58:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_send_event_locked(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call fastcc void @drm_send_event_helper(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_send_event(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  tail call fastcc void @drm_send_event_helper(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_print_memory_stats(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = add i64 %12, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  store ptr @.str.23, ptr %9, align 16
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @.str.24, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.25, ptr %15, align 16
  %16 = icmp ne i64 %13, 0
  %17 = and i64 %13, 1023
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %20, %4
  %21 = phi i32 [ %24, %20 ], [ 0, %4 ]
  %22 = phi i64 [ %23, %20 ], [ %13, %4 ]
  %23 = lshr exact i64 %22, 10
  %24 = add nuw nsw i32 %21, 1
  %25 = icmp eq i32 %21, 0
  %26 = icmp ne i64 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  %28 = and i64 %22, 1047552
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %20, label %31, !llvm.loop !33

31:                                               ; preds = %20
  %32 = zext nneg i32 %24 to i64
  br label %33

33:                                               ; preds = %31, %4
  %34 = phi i64 [ %13, %4 ], [ %23, %31 ]
  %35 = phi i64 [ 0, %4 ], [ %32, %31 ]
  %36 = getelementptr [3 x ptr], ptr %9, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, ptr noundef %3, i64 noundef %34, ptr noundef %37) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %38 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  store ptr @.str.23, ptr %8, align 16
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.25, ptr %40, align 16
  %41 = icmp ne i64 %38, 0
  %42 = and i64 %38, 1023
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %45, %33
  %46 = phi i32 [ %49, %45 ], [ 0, %33 ]
  %47 = phi i64 [ %48, %45 ], [ %38, %33 ]
  %48 = lshr exact i64 %47, 10
  %49 = add nuw nsw i32 %46, 1
  %50 = icmp eq i32 %46, 0
  %51 = icmp ne i64 %47, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = and i64 %47, 1047552
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %45, label %56, !llvm.loop !33

56:                                               ; preds = %45
  %57 = zext nneg i32 %49 to i64
  br label %58

58:                                               ; preds = %56, %33
  %59 = phi i64 [ %38, %33 ], [ %48, %56 ]
  %60 = phi i64 [ 0, %33 ], [ %57, %56 ]
  %61 = getelementptr [3 x ptr], ptr %8, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, ptr noundef %3, i64 noundef %59, ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  store ptr @.str.23, ptr %7, align 16
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.24, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.25, ptr %66, align 16
  %67 = icmp ne i64 %64, 0
  %68 = and i64 %64, 1023
  %69 = icmp eq i64 %68, 0
  %70 = and i1 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %71, %58
  %72 = phi i32 [ %75, %71 ], [ 0, %58 ]
  %73 = phi i64 [ %74, %71 ], [ %64, %58 ]
  %74 = lshr exact i64 %73, 10
  %75 = add nuw nsw i32 %72, 1
  %76 = icmp eq i32 %72, 0
  %77 = icmp ne i64 %73, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = and i64 %73, 1047552
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %71, label %82, !llvm.loop !33

82:                                               ; preds = %71
  %83 = zext nneg i32 %75 to i64
  br label %84

84:                                               ; preds = %82, %58
  %85 = phi i64 [ %64, %58 ], [ %74, %82 ]
  %86 = phi i64 [ 0, %58 ], [ %83, %82 ]
  %87 = getelementptr [3 x ptr], ptr %7, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef %85, ptr noundef %88) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  %89 = and i32 %2, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %118, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  store ptr @.str.23, ptr %6, align 16
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.24, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.25, ptr %95, align 16
  %96 = icmp ne i64 %93, 0
  %97 = and i64 %93, 1023
  %98 = icmp eq i64 %97, 0
  %99 = and i1 %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %100, %91
  %101 = phi i32 [ %104, %100 ], [ 0, %91 ]
  %102 = phi i64 [ %103, %100 ], [ %93, %91 ]
  %103 = lshr exact i64 %102, 10
  %104 = add nuw nsw i32 %101, 1
  %105 = icmp eq i32 %101, 0
  %106 = icmp ne i64 %102, 0
  %107 = select i1 %105, i1 %106, i1 false
  %108 = and i64 %102, 1047552
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %100, label %111, !llvm.loop !33

111:                                              ; preds = %100
  %112 = zext nneg i32 %104 to i64
  br label %113

113:                                              ; preds = %111, %91
  %114 = phi i64 [ %93, %91 ], [ %103, %111 ]
  %115 = phi i64 [ 0, %91 ], [ %112, %111 ]
  %116 = getelementptr [3 x ptr], ptr %6, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, ptr noundef %3, i64 noundef %114, ptr noundef %117) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %118

118:                                              ; preds = %113, %84
  %119 = and i32 %2, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  %123 = load i64, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  store ptr @.str.23, ptr %5, align 16
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.24, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.25, ptr %125, align 16
  %126 = icmp ne i64 %123, 0
  %127 = and i64 %123, 1023
  %128 = icmp eq i64 %127, 0
  %129 = and i1 %126, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %130, %121
  %131 = phi i32 [ %134, %130 ], [ 0, %121 ]
  %132 = phi i64 [ %133, %130 ], [ %123, %121 ]
  %133 = lshr exact i64 %132, 10
  %134 = add nuw nsw i32 %131, 1
  %135 = icmp eq i32 %131, 0
  %136 = icmp ne i64 %132, 0
  %137 = select i1 %135, i1 %136, i1 false
  %138 = and i64 %132, 1047552
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %130, label %141, !llvm.loop !33

141:                                              ; preds = %130
  %142 = zext nneg i32 %134 to i64
  br label %143

143:                                              ; preds = %141, %121
  %144 = phi i64 [ %123, %121 ], [ %133, %141 ]
  %145 = phi i64 [ 0, %121 ], [ %142, %141 ]
  %146 = getelementptr [3 x ptr], ptr %5, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef %3, i64 noundef %144, ptr noundef %147) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %148

148:                                              ; preds = %143, %118
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_show_memory_stats(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.drm_memory_stats, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !23
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_raw_spin_lock(ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %4, align 4
  %7 = call ptr @idr_get_next(ptr noundef %6, ptr noundef nonnull %4) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %12, align 8
  %17 = load i64, ptr %13, align 8
  br label %18

18:                                               ; preds = %48, %9
  %19 = phi i64 [ %17, %9 ], [ %73, %48 ]
  %20 = phi i64 [ %16, %9 ], [ %68, %48 ]
  %21 = phi i64 [ %15, %9 ], [ %63, %48 ]
  %22 = phi i64 [ %14, %9 ], [ %57, %48 ]
  %23 = phi ptr [ %7, %9 ], [ %76, %48 ]
  %24 = phi i32 [ 0, %9 ], [ %49, %48 ]
  %25 = phi i64 [ 0, %9 ], [ %59, %48 ]
  %26 = getelementptr inbounds i8, ptr %23, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %27, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i64 %31(ptr noundef nonnull %23) #9
  br label %38

35:                                               ; preds = %29, %18
  %36 = getelementptr inbounds i8, ptr %23, i64 216
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %40 = load ptr, ptr %26, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 %44(ptr noundef nonnull %23) #9
  br label %48

48:                                               ; preds = %46, %42, %38
  %49 = phi i32 [ 3, %46 ], [ %24, %42 ], [ %24, %38 ]
  %50 = phi i32 [ %47, %46 ], [ 0, %42 ], [ 0, %38 ]
  %51 = getelementptr inbounds i8, ptr %23, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %23, i64 216
  %55 = load i64, ptr %54, align 8
  %56 = select i1 %53, i64 0, i64 %55
  %57 = add i64 %22, %56
  %58 = select i1 %53, i64 %55, i64 0
  %59 = add i64 %25, %58
  %60 = and i32 %50, 1
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i64 0, i64 %39
  %63 = add i64 %21, %62
  %64 = getelementptr inbounds i8, ptr %23, i64 248
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %65, i32 noundef 2) #9
  %67 = select i1 %66, i64 0, i64 %39
  %68 = add i64 %20, %67
  %69 = and i32 %50, 3
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %66, i1 %70, i1 false
  %72 = select i1 %71, i64 %39, i64 0
  %73 = add i64 %19, %72
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = call ptr @idr_get_next(ptr noundef %6, ptr noundef nonnull %4) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %18, !llvm.loop !34

78:                                               ; preds = %48
  store i64 %57, ptr %10, align 8
  store i64 %63, ptr %11, align 8
  store i64 %68, ptr %12, align 8
  store i64 %73, ptr %13, align 8
  br label %79

79:                                               ; preds = %78, %2
  %80 = phi i64 [ %59, %78 ], [ 0, %2 ]
  %81 = phi i32 [ %49, %78 ], [ 0, %2 ]
  store i64 %80, ptr %3, align 8
  call void @_raw_spin_unlock(ptr noundef %5) #9
  call void @drm_print_memory_stats(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %81, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !35
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %10, align 8, !alias.scope !35
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !alias.scope !35
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !alias.scope !35
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %16) #9
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %18) #9
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @pci_bus_type
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %20, i64 -168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 216
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
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void %41(ptr noundef nonnull %3, ptr noundef %5) #9
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mock_drm_getfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @drm_file_alloc(ptr noundef %0)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %5, i32 noundef %1) #9
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @drm_file_free(ptr noundef %5)
  br label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 216
  store ptr %19, ptr %20, align 8
  tail call void @drm_dev_get(ptr noundef %4) #9
  %21 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr %12, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %14, %2
  %23 = phi ptr [ %12, %14 ], [ %12, %15 ], [ %5, %2 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!24 = distinct !{!24, !13}
!25 = !{i64 2149586347, i64 2149586161, i64 2149586213, i64 2149586259, i64 2149586287}
!26 = !{i64 2149586418, i64 2149586447, i64 2149586493, i64 2149586551, i64 2149586605, i64 2149586659, i64 2149586714, i64 2149586745, i64 2149587053, i64 2149587059, i64 2149587106, i64 2149587129, i64 2149587155}
!27 = !{i64 2149587610, i64 2149587426, i64 2149587476, i64 2149587522, i64 2149587550}
!28 = distinct !{!28, !13}
!29 = !{i64 2148963781, i64 2148963820, i64 2148963841, i64 2148963878, i64 2148963901, i64 2148963910}
!30 = !{i64 2149889540}
!31 = !{i64 2156316104, i64 2156315913, i64 2156315965, i64 2156316011, i64 2156316039}
!32 = !{i64 2156316178, i64 2156316207, i64 2156316253, i64 2156316311, i64 2156316365, i64 2156316419, i64 2156316474, i64 2156316505}
!33 = distinct !{!33, !12, !13}
!34 = distinct !{!34, !12, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"drm_seq_file_printer: argument 0"}
!37 = distinct !{!37, !"drm_seq_file_printer"}
