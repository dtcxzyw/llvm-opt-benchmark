target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_lock_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_lock_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_unlock_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_unlock_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_warn_on_modeset_not_all_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_warn_on_modeset_not_all_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_acquire_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_acquire_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_acquire_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_acquire_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_drop_locks: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_drop_locks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_backoff: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_backoff ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_lock_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_lock_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_lock_single_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_lock_single_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_modeset_lock_all_ctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_modeset_lock_all_ctx ; .previous"

%struct.ww_class = type { %struct.atomic64_t, %struct.lock_class_key, %struct.lock_class_key, ptr, ptr, i32 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/drm_modeset_lock.c\00", align 1
@__UNIQUE_ID___addressable_drm_modeset_lock_all366 = internal global ptr @drm_modeset_lock_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_unlock_all369 = internal global ptr @drm_modeset_unlock_all, section ".discard.addressable", align 8
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_drm_warn_on_modeset_not_all_locked376 = internal global ptr @drm_warn_on_modeset_not_all_locked, section ".discard.addressable", align 8
@crtc_ww_class = internal global %struct.ww_class { %struct.atomic64_t zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, ptr @.str.2, ptr @.str.3, i32 0 }, align 8
@__UNIQUE_ID___addressable_drm_modeset_acquire_init377 = internal global ptr @drm_modeset_acquire_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_acquire_fini378 = internal global ptr @drm_modeset_acquire_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_drop_locks381 = internal global ptr @drm_modeset_drop_locks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_backoff388 = internal global ptr @drm_modeset_backoff, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_lock_init389 = internal global ptr @drm_modeset_lock_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_lock390 = internal global ptr @drm_modeset_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_lock_single_interruptible391 = internal global ptr @drm_modeset_lock_single_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_unlock392 = internal global ptr @drm_modeset_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_modeset_lock_all_ctx393 = internal global ptr @drm_modeset_lock_all_ctx, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [22 x i8] c"crtc_ww_class_acquire\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"crtc_ww_class_mutex\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_drm_modeset_acquire_fini378, ptr @__UNIQUE_ID___addressable_drm_modeset_acquire_init377, ptr @__UNIQUE_ID___addressable_drm_modeset_backoff388, ptr @__UNIQUE_ID___addressable_drm_modeset_drop_locks381, ptr @__UNIQUE_ID___addressable_drm_modeset_lock390, ptr @__UNIQUE_ID___addressable_drm_modeset_lock_all366, ptr @__UNIQUE_ID___addressable_drm_modeset_lock_all_ctx393, ptr @__UNIQUE_ID___addressable_drm_modeset_lock_init389, ptr @__UNIQUE_ID___addressable_drm_modeset_lock_single_interruptible391, ptr @__UNIQUE_ID___addressable_drm_modeset_unlock392, ptr @__UNIQUE_ID___addressable_drm_modeset_unlock_all369, ptr @__UNIQUE_ID___addressable_drm_warn_on_modeset_not_all_locked376], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_lock_all(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 36288, i64 noundef 64) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 150, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #6, !srcloc !8
  br label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef %7) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !9
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @crtc_ww_class, i64 1, ptr nonnull elementtype(i64) @crtc_ww_class) #6, !srcloc !10
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 0, ptr %14, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.ww_class, ptr @crtc_ww_class, i64 0, i32 5), align 8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  %21 = getelementptr inbounds i8, ptr %0, i64 736
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = getelementptr inbounds i8, ptr %0, i64 768
  br label %24

24:                                               ; preds = %56, %6
  %25 = tail call i32 @drm_modeset_lock(ptr noundef %20, ptr noundef nonnull %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %31, %24
  %28 = phi ptr [ %29, %31 ], [ %21, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 24
  %33 = tail call i32 @drm_modeset_lock(ptr noundef %32, ptr noundef nonnull %3)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %27, label %51, !llvm.loop !11

35:                                               ; preds = %39, %27
  %36 = phi ptr [ %37, %39 ], [ %22, %27 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 24
  %41 = tail call i32 @drm_modeset_lock(ptr noundef %40, ptr noundef nonnull %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %35, label %51, !llvm.loop !14

43:                                               ; preds = %47, %35
  %44 = phi ptr [ %45, %47 ], [ %23, %35 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %23
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = tail call i32 @drm_modeset_lock(ptr noundef %48, ptr noundef nonnull %3)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %43, label %51, !llvm.loop !15

51:                                               ; preds = %47, %43, %39, %31, %24
  %52 = phi i32 [ %25, %24 ], [ %49, %47 ], [ 0, %43 ], [ %41, %39 ], [ %33, %31 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, -35
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 @drm_modeset_backoff(ptr noundef nonnull %3)
  br label %24

58:                                               ; preds = %54
  tail call void @kfree(ptr noundef nonnull %3) #6
  br label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63, !prof !16

63:                                               ; preds = %59
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 171, i32 2305, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !19
  br label %64

64:                                               ; preds = %63, %59
  store ptr %3, ptr %60, align 8
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %0)
  br label %65

65:                                               ; preds = %64, %58, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_acquire_init(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !9
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %0, align 8
  %5 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @crtc_ww_class, i64 1, ptr nonnull elementtype(i64) @crtc_ww_class) #6, !srcloc !10
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 0, ptr %9, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.ww_class, ptr @crtc_ww_class, i64 0, i32 5), align 8
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %13, ptr %14, align 8
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = tail call i32 @drm_modeset_lock(ptr noundef %3, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = tail call i32 @drm_modeset_lock(ptr noundef %13, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %36, !llvm.loop !11

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 712
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ %17, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 24
  %24 = tail call i32 @drm_modeset_lock(ptr noundef %23, ptr noundef %1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %18, label %36, !llvm.loop !14

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 768
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = tail call i32 @drm_modeset_lock(ptr noundef %33, ptr noundef %1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %28, label %36, !llvm.loop !15

36:                                               ; preds = %32, %28, %22, %12, %2
  %37 = phi i32 [ %4, %2 ], [ %34, %32 ], [ 0, %28 ], [ %24, %22 ], [ %14, %12 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_backoff(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 353, i32 2305, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !22
  br label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %14, align 8
  tail call void @ww_mutex_unlock(ptr noundef %13) #6
  %18 = load volatile ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11, !llvm.loop !23

20:                                               ; preds = %11, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 57
  %22 = load i8, ptr %21, align 1, !range !24, !noundef !25
  %23 = icmp eq i8 %22, 0
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !16

26:                                               ; preds = %20
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2305, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !28
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !range !24, !noundef !25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @ww_mutex_trylock(ptr noundef nonnull %3, ptr noundef null) #6
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -16, i32 0
  br label %53

35:                                               ; preds = %27
  br i1 %23, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef nonnull %3, ptr noundef %0) #6
  br label %40

38:                                               ; preds = %35
  %39 = tail call i32 @ww_mutex_lock(ptr noundef nonnull %3, ptr noundef %0) #6
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ 0, %38 ]
  switch i32 %41, label %52 [
    i32 0, label %42
    i32 -114, label %53
    i32 -35, label %51
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46, !prof !16

46:                                               ; preds = %42
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2305, i64 12) #6, !srcloc !30
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !31
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %43, ptr %49, align 8
  store ptr %48, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %8, ptr %50, align 8
  store volatile ptr %43, ptr %8, align 8
  br label %53

51:                                               ; preds = %40
  store ptr %3, ptr %2, align 8
  store i32 0, ptr %4, align 8
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %51, %47, %40, %31, %6
  %54 = phi i32 [ 0, %6 ], [ %34, %31 ], [ -35, %51 ], [ 0, %47 ], [ 0, %40 ], [ %41, %52 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @drm_modeset_acquire_fini(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_warn_on_modeset_not_all_locked(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @oops_in_progress, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %14, %4
  %10 = phi ptr [ %15, %14 ], [ %7, %4 ]
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = tail call zeroext i1 @mutex_is_locked(ptr noundef %11) #6
  br i1 %12, label %14, label %13, !prof !16

13:                                               ; preds = %9
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 230, i32 2305, i64 12) #6, !srcloc !33
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !34
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %9, !llvm.loop !35

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 400
  %19 = tail call zeroext i1 @mutex_is_locked(ptr noundef %18) #6
  br i1 %19, label %21, label %20, !prof !16

20:                                               ; preds = %17
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 232, i32 2305, i64 12) #6, !srcloc !37
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !38
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call zeroext i1 @mutex_is_locked(ptr noundef %5) #6
  br i1 %22, label %24, label %23, !prof !16

23:                                               ; preds = %21
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2305, i64 12) #6, !srcloc !40
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !41
  br label %24

24:                                               ; preds = %23, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_unlock_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 202, i32 2305, i64 12) #6, !srcloc !43
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !44
  br label %26

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %7
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2305, i64 12) #6, !srcloc !46
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !47
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %25, label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %23, %16 ], [ %14, %12 ]
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = getelementptr i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %19, align 8
  tail call void @ww_mutex_unlock(ptr noundef %18) #6
  %23 = load volatile ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !23

25:                                               ; preds = %16, %12
  tail call void @kfree(ptr noundef nonnull %4) #6
  tail call void @mutex_unlock(ptr noundef %2) #6
  br label %26

26:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_drop_locks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2305, i64 12) #6, !srcloc !46
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !47
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %13, align 8
  tail call void @ww_mutex_unlock(ptr noundef %12) #6
  %17 = load volatile ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10, !llvm.loop !23

19:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_unlock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_lock_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.ww_class, ptr @crtc_ww_class, i64 0, i32 4), align 8
  tail call void @__mutex_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.ww_class, ptr @crtc_ww_class, i64 0, i32 3)) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_lock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 57
  %6 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %4
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2305, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !28
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !24, !noundef !25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ww_mutex_trylock(ptr noundef %0, ptr noundef null) #6
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -16, i32 0
  br label %42

20:                                               ; preds = %12
  br i1 %7, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %25

23:                                               ; preds = %20
  %24 = tail call i32 @ww_mutex_lock(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  switch i32 %26, label %39 [
    i32 0, label %27
    i32 -114, label %42
    i32 -35, label %37
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31, !prof !16

31:                                               ; preds = %27
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2305, i64 12) #6, !srcloc !30
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !31
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %28, ptr %35, align 8
  store ptr %34, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %33, ptr %36, align 8
  store volatile ptr %28, ptr %33, align 8
  br label %42

37:                                               ; preds = %25
  store ptr %0, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %38, align 8
  br label %42

39:                                               ; preds = %25
  br label %42

40:                                               ; preds = %2
  %41 = tail call i32 @ww_mutex_lock(ptr noundef %0, ptr noundef null) #6
  br label %42

42:                                               ; preds = %40, %39, %37, %32, %25, %16
  %43 = phi i32 [ 0, %40 ], [ %19, %16 ], [ -35, %37 ], [ 0, %32 ], [ 0, %25 ], [ %26, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_lock_single_interruptible(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %0, ptr noundef null) #6
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155470338, i64 2155470147, i64 2155470199, i64 2155470245, i64 2155470273}
!7 = !{i64 2155470412, i64 2155470441, i64 2155470487, i64 2155470545, i64 2155470599, i64 2155470653, i64 2155470708, i64 2155470739, i64 2155471047, i64 2155471053, i64 2155471100, i64 2155471123, i64 2155471149}
!8 = !{i64 2155471616, i64 2155471427, i64 2155471477, i64 2155471523, i64 2155471551}
!9 = !{i64 2147914642}
!10 = !{i64 2148888197, i64 2148888236, i64 2148888257, i64 2148888294, i64 2148888317, i64 2148888326}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155472442, i64 2155472251, i64 2155472303, i64 2155472349, i64 2155472377}
!18 = !{i64 2155472516, i64 2155472545, i64 2155472591, i64 2155472649, i64 2155472703, i64 2155472757, i64 2155472812, i64 2155472843, i64 2155473151, i64 2155473157, i64 2155473204, i64 2155473227, i64 2155473253}
!19 = !{i64 2155473720, i64 2155473531, i64 2155473581, i64 2155473627, i64 2155473655}
!20 = !{i64 2155510528, i64 2155510337, i64 2155510389, i64 2155510435, i64 2155510463}
!21 = !{i64 2155510602, i64 2155510631, i64 2155510677, i64 2155510735, i64 2155510789, i64 2155510843, i64 2155510898, i64 2155510929, i64 2155511237, i64 2155511243, i64 2155511290, i64 2155511313, i64 2155511339}
!22 = !{i64 2155511806, i64 2155511617, i64 2155511667, i64 2155511713, i64 2155511741}
!23 = distinct !{!23, !12, !13}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2155502194, i64 2155502003, i64 2155502055, i64 2155502101, i64 2155502129}
!27 = !{i64 2155502268, i64 2155502297, i64 2155502343, i64 2155502401, i64 2155502455, i64 2155502509, i64 2155502564, i64 2155502595, i64 2155502903, i64 2155502909, i64 2155502956, i64 2155502979, i64 2155503005}
!28 = !{i64 2155507533, i64 2155507344, i64 2155507394, i64 2155507440, i64 2155507468}
!29 = !{i64 2155508417, i64 2155508226, i64 2155508278, i64 2155508324, i64 2155508352}
!30 = !{i64 2155508491, i64 2155508520, i64 2155508566, i64 2155508624, i64 2155508678, i64 2155508732, i64 2155508787, i64 2155508818, i64 2155509126, i64 2155509132, i64 2155509179, i64 2155509202, i64 2155509228}
!31 = !{i64 2155509695, i64 2155509506, i64 2155509556, i64 2155509602, i64 2155509630}
!32 = !{i64 2155483922, i64 2155483731, i64 2155483783, i64 2155483829, i64 2155483857}
!33 = !{i64 2155483996, i64 2155484025, i64 2155484071, i64 2155484129, i64 2155484183, i64 2155484237, i64 2155484292, i64 2155484323, i64 2155484631, i64 2155484637, i64 2155484684, i64 2155484707, i64 2155484733}
!34 = !{i64 2155485200, i64 2155485011, i64 2155485061, i64 2155485107, i64 2155485135}
!35 = distinct !{!35, !12, !13}
!36 = !{i64 2155486062, i64 2155485871, i64 2155485923, i64 2155485969, i64 2155485997}
!37 = !{i64 2155486136, i64 2155486165, i64 2155486211, i64 2155486269, i64 2155486323, i64 2155486377, i64 2155486432, i64 2155486463, i64 2155486771, i64 2155486777, i64 2155486824, i64 2155486847, i64 2155486873}
!38 = !{i64 2155487340, i64 2155487151, i64 2155487201, i64 2155487247, i64 2155487275}
!39 = !{i64 2155488185, i64 2155487994, i64 2155488046, i64 2155488092, i64 2155488120}
!40 = !{i64 2155488259, i64 2155488288, i64 2155488334, i64 2155488392, i64 2155488446, i64 2155488500, i64 2155488555, i64 2155488586, i64 2155488894, i64 2155488900, i64 2155488947, i64 2155488970, i64 2155488996}
!41 = !{i64 2155489463, i64 2155489274, i64 2155489324, i64 2155489370, i64 2155489398}
!42 = !{i64 2155476380, i64 2155476189, i64 2155476241, i64 2155476287, i64 2155476315}
!43 = !{i64 2155476454, i64 2155476483, i64 2155476529, i64 2155476587, i64 2155476641, i64 2155476695, i64 2155476750, i64 2155476781, i64 2155477089, i64 2155477095, i64 2155477142, i64 2155477165, i64 2155477191}
!44 = !{i64 2155477658, i64 2155477469, i64 2155477519, i64 2155477565, i64 2155477593}
!45 = !{i64 2155496513, i64 2155496322, i64 2155496374, i64 2155496420, i64 2155496448}
!46 = !{i64 2155496587, i64 2155496616, i64 2155496662, i64 2155496720, i64 2155496774, i64 2155496828, i64 2155496883, i64 2155496914, i64 2155497222, i64 2155497228, i64 2155497275, i64 2155497298, i64 2155497324}
!47 = !{i64 2155497791, i64 2155497602, i64 2155497652, i64 2155497698, i64 2155497726}
