; ModuleID = 'bench/linux/original/drm_modeset_lock.ll'
source_filename = "bench/linux/original/drm_modeset_lock.ll"
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 36288, i64 noundef 64) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 150, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #6, !srcloc !8
  br label %91

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 40, i1 false)
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !9
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8
  %11 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @crtc_ww_class, i64 1, ptr nonnull elementtype(i64) @crtc_ww_class) #6, !srcloc !10
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 0, ptr %15, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @crtc_ww_class, i64 24), align 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %29

29:                                               ; preds = %84, %6
  %30 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %21, ptr noundef nonnull %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader13, label %.loopexit

.preheader13:                                     ; preds = %29, %drm_modeset_lock.exit
  %32 = phi ptr [ %33, %drm_modeset_lock.exit ], [ %22, %29 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %.preheader11, label %35

35:                                               ; preds = %.preheader13
  %36 = getelementptr i8, ptr %33, i64 24
  %37 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %38 = icmp eq i8 %37, 0
  %39 = load ptr, ptr %26, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !13

41:                                               ; preds = %35
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2305, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !16
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i8, ptr %27, align 8, !range !11, !noundef !12
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ww_mutex_trylock(ptr noundef %36, ptr noundef null) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread.thread10, label %drm_modeset_lock.exit

48:                                               ; preds = %42
  br i1 %38, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %36, ptr noundef nonnull %3) #6
  br label %53

51:                                               ; preds = %48
  %52 = tail call i32 @ww_mutex_lock(ptr noundef %36, ptr noundef nonnull %3) #6
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  switch i32 %54, label %64 [
    i32 0, label %55
    i32 -114, label %drm_modeset_lock.exit
    i32 -35, label %.thread.thread
  ]

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %33, i64 64
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %55
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2305, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !19
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %56, ptr %62, align 8
  store ptr %61, ptr %56, align 8
  %63 = getelementptr i8, ptr %33, i64 72
  store ptr %19, ptr %63, align 8
  store volatile ptr %56, ptr %19, align 8
  br label %drm_modeset_lock.exit

.thread.thread:                                   ; preds = %53
  store ptr %36, ptr %26, align 8
  store i32 0, ptr %28, align 8
  br label %84

64:                                               ; preds = %53
  br label %drm_modeset_lock.exit

drm_modeset_lock.exit:                            ; preds = %45, %53, %60, %64
  %65 = phi i32 [ 0, %45 ], [ 0, %60 ], [ 0, %53 ], [ %54, %64 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.preheader13, label %.loopexit, !llvm.loop !20

.preheader11:                                     ; preds = %.preheader13, %70
  %67 = phi ptr [ %68, %70 ], [ %23, %.preheader13 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %.preheader, label %70

70:                                               ; preds = %.preheader11
  %71 = getelementptr i8, ptr %68, i64 24
  %72 = tail call i32 @drm_modeset_lock(ptr noundef %71, ptr noundef nonnull %3)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.preheader11, label %.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.preheader11, %77
  %74 = phi ptr [ %75, %77 ], [ %24, %.preheader11 ]
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %24
  br i1 %76, label %.thread9, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %78, ptr noundef nonnull %3)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %drm_modeset_lock.exit, %70, %77, %29
  %81 = phi i32 [ %30, %29 ], [ %79, %77 ], [ %72, %70 ], [ %65, %drm_modeset_lock.exit ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %.thread9

.thread:                                          ; preds = %.loopexit
  %83 = icmp eq i32 %81, -35
  br i1 %83, label %84, label %.thread.thread10

84:                                               ; preds = %.thread.thread, %.thread
  %85 = tail call i32 @drm_modeset_backoff(ptr noundef nonnull %3)
  br label %29

.thread.thread10:                                 ; preds = %.thread, %45
  tail call void @kfree(ptr noundef nonnull %3) #6
  br label %91

.thread9:                                         ; preds = %.loopexit, %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89, !prof !13

89:                                               ; preds = %.thread9
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 171, i32 2305, i64 12) #6, !srcloc !26
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !27
  br label %90

90:                                               ; preds = %89, %.thread9
  store ptr %3, ptr %86, align 8
  tail call void @drm_warn_on_modeset_not_all_locked(ptr noundef %0)
  br label %91

91:                                               ; preds = %90, %.thread.thread10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_acquire_init(ptr noundef initializes((0, 64)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !9
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %0, align 8
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @crtc_ww_class, i64 1, ptr nonnull elementtype(i64) @crtc_ww_class) #6, !srcloc !10
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %10, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @crtc_ww_class, i64 24), align 8
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %14, ptr %15, align 8
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %3, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
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
  br i1 %15, label %8, label %.loopexit, !llvm.loop !20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  br i1 %25, label %18, label %.loopexit, !llvm.loop !23

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi ptr [ %27, %26 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %33, ptr noundef %1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %28, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %12, %22, %32, %28, %2
  %36 = phi i32 [ %4, %2 ], [ 0, %28 ], [ %34, %32 ], [ %24, %22 ], [ %14, %12 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_backoff(ptr noundef initializes((32, 36)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 353, i32 2305, i64 12) #6, !srcloc !29
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #6, !srcloc !30
  br label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit.thread, label %.preheader

.loopexit.thread:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !12
  br label %25

.preheader:                                       ; preds = %7, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %9, %7 ]
  %14 = getelementptr i8, ptr %13, i64 -40
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %15, align 8
  tail call void @ww_mutex_unlock(ptr noundef %14) #6
  %19 = load volatile ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %.pre, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %23 = load i8, ptr %22, align 1, !range !11, !noundef !12
  br i1 %21, label %25, label %24, !prof !32

24:                                               ; preds = %.loopexit
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2305, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !16
  br label %25

25:                                               ; preds = %.loopexit.thread, %24, %.loopexit
  %.in = phi i8 [ %12, %.loopexit.thread ], [ %23, %24 ], [ %23, %.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ww_mutex_trylock(ptr noundef nonnull %3, ptr noundef null) #6
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -16, i32 0
  br label %49

33:                                               ; preds = %25
  %34 = icmp eq i8 %.in, 0
  br i1 %34, label %.thread, label %36

.thread:                                          ; preds = %33
  %35 = tail call i32 @ww_mutex_lock(ptr noundef nonnull %3, ptr noundef %0) #6
  br label %38

36:                                               ; preds = %33
  %37 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef nonnull %3, ptr noundef %0) #6
  switch i32 %37, label %48 [
    i32 0, label %38
    i32 -114, label %49
    i32 -35, label %47
  ]

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %43, label %42, !prof !13

42:                                               ; preds = %38
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2305, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !19
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %39, ptr %45, align 8
  store ptr %44, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %46, align 8
  store volatile ptr %39, ptr %8, align 8
  br label %49

47:                                               ; preds = %36
  store ptr %3, ptr %2, align 8
  store i32 0, ptr %4, align 8
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %47, %43, %36, %29, %6
  %50 = phi i32 [ 0, %6 ], [ %32, %29 ], [ -35, %47 ], [ 0, %43 ], [ 0, %36 ], [ %37, %48 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @drm_modeset_acquire_fini(ptr readnone captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_warn_on_modeset_not_all_locked(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @oops_in_progress, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %13
  %9 = phi ptr [ %14, %13 ], [ %7, %4 ]
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = tail call zeroext i1 @mutex_is_locked(ptr noundef %10) #6
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %.preheader
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 230, i32 2305, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !35
  br label %13

13:                                               ; preds = %12, %.preheader
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %16) #6
  br i1 %17, label %19, label %18, !prof !13

18:                                               ; preds = %.loopexit
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 232, i32 2305, i64 12) #6, !srcloc !38
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !39
  br label %19

19:                                               ; preds = %18, %.loopexit
  %20 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %5) #6
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %19
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2305, i64 12) #6, !srcloc !41
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !42
  br label %22

22:                                               ; preds = %21, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_unlock_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 202, i32 2305, i64 12) #6, !srcloc !44
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #6, !srcloc !45
  br label %24

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %7
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2305, i64 12) #6, !srcloc !47
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !48
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi ptr [ %22, %.preheader ], [ %14, %12 ]
  %17 = getelementptr i8, ptr %16, i64 -40
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %18, align 8
  tail call void @ww_mutex_unlock(ptr noundef %17) #6
  %22 = load volatile ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %12
  tail call void @kfree(ptr noundef nonnull %4) #6
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
  br label %24

24:                                               ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_drop_locks(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 276, i32 2305, i64 12) #6, !srcloc !47
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !48
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %12, align 8
  tail call void @ww_mutex_unlock(ptr noundef %11) #6
  %16 = load volatile ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_unlock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_modeset_lock_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @crtc_ww_class, i64 16), align 8
  tail call void @__mutex_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @crtc_ww_class, i64 8)) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_modeset_lock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %4
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2305, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #6, !srcloc !16
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !11, !noundef !12
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %27
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2305, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_end\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !19
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %35, align 8
  store ptr %34, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %36, align 8
  store volatile ptr %28, ptr %33, align 8
  br label %42

37:                                               ; preds = %25
  store ptr %0, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2155502194, i64 2155502003, i64 2155502055, i64 2155502101, i64 2155502129}
!15 = !{i64 2155502268, i64 2155502297, i64 2155502343, i64 2155502401, i64 2155502455, i64 2155502509, i64 2155502564, i64 2155502595, i64 2155502903, i64 2155502909, i64 2155502956, i64 2155502979, i64 2155503005}
!16 = !{i64 2155507533, i64 2155507344, i64 2155507394, i64 2155507440, i64 2155507468}
!17 = !{i64 2155508417, i64 2155508226, i64 2155508278, i64 2155508324, i64 2155508352}
!18 = !{i64 2155508491, i64 2155508520, i64 2155508566, i64 2155508624, i64 2155508678, i64 2155508732, i64 2155508787, i64 2155508818, i64 2155509126, i64 2155509132, i64 2155509179, i64 2155509202, i64 2155509228}
!19 = !{i64 2155509695, i64 2155509506, i64 2155509556, i64 2155509602, i64 2155509630}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = !{i64 2155472442, i64 2155472251, i64 2155472303, i64 2155472349, i64 2155472377}
!26 = !{i64 2155472516, i64 2155472545, i64 2155472591, i64 2155472649, i64 2155472703, i64 2155472757, i64 2155472812, i64 2155472843, i64 2155473151, i64 2155473157, i64 2155473204, i64 2155473227, i64 2155473253}
!27 = !{i64 2155473720, i64 2155473531, i64 2155473581, i64 2155473627, i64 2155473655}
!28 = !{i64 2155510528, i64 2155510337, i64 2155510389, i64 2155510435, i64 2155510463}
!29 = !{i64 2155510602, i64 2155510631, i64 2155510677, i64 2155510735, i64 2155510789, i64 2155510843, i64 2155510898, i64 2155510929, i64 2155511237, i64 2155511243, i64 2155511290, i64 2155511313, i64 2155511339}
!30 = !{i64 2155511806, i64 2155511617, i64 2155511667, i64 2155511713, i64 2155511741}
!31 = distinct !{!31, !21, !22}
!32 = !{!"branch_weights", i32 2145766520, i32 1717128}
!33 = !{i64 2155483922, i64 2155483731, i64 2155483783, i64 2155483829, i64 2155483857}
!34 = !{i64 2155483996, i64 2155484025, i64 2155484071, i64 2155484129, i64 2155484183, i64 2155484237, i64 2155484292, i64 2155484323, i64 2155484631, i64 2155484637, i64 2155484684, i64 2155484707, i64 2155484733}
!35 = !{i64 2155485200, i64 2155485011, i64 2155485061, i64 2155485107, i64 2155485135}
!36 = distinct !{!36, !21, !22}
!37 = !{i64 2155486062, i64 2155485871, i64 2155485923, i64 2155485969, i64 2155485997}
!38 = !{i64 2155486136, i64 2155486165, i64 2155486211, i64 2155486269, i64 2155486323, i64 2155486377, i64 2155486432, i64 2155486463, i64 2155486771, i64 2155486777, i64 2155486824, i64 2155486847, i64 2155486873}
!39 = !{i64 2155487340, i64 2155487151, i64 2155487201, i64 2155487247, i64 2155487275}
!40 = !{i64 2155488185, i64 2155487994, i64 2155488046, i64 2155488092, i64 2155488120}
!41 = !{i64 2155488259, i64 2155488288, i64 2155488334, i64 2155488392, i64 2155488446, i64 2155488500, i64 2155488555, i64 2155488586, i64 2155488894, i64 2155488900, i64 2155488947, i64 2155488970, i64 2155488996}
!42 = !{i64 2155489463, i64 2155489274, i64 2155489324, i64 2155489370, i64 2155489398}
!43 = !{i64 2155476380, i64 2155476189, i64 2155476241, i64 2155476287, i64 2155476315}
!44 = !{i64 2155476454, i64 2155476483, i64 2155476529, i64 2155476587, i64 2155476641, i64 2155476695, i64 2155476750, i64 2155476781, i64 2155477089, i64 2155477095, i64 2155477142, i64 2155477165, i64 2155477191}
!45 = !{i64 2155477658, i64 2155477469, i64 2155477519, i64 2155477565, i64 2155477593}
!46 = !{i64 2155496513, i64 2155496322, i64 2155496374, i64 2155496420, i64 2155496448}
!47 = !{i64 2155496587, i64 2155496616, i64 2155496662, i64 2155496720, i64 2155496774, i64 2155496828, i64 2155496883, i64 2155496914, i64 2155497222, i64 2155497228, i64 2155497275, i64 2155497298, i64 2155497324}
!48 = !{i64 2155497791, i64 2155497602, i64 2155497652, i64 2155497698, i64 2155497726}
