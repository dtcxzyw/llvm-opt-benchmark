; ModuleID = 'bench/linux/original/ttm_bo.ll'
source_filename = "bench/linux/original/ttm_bo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_move_to_lru_tail: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_move_to_lru_tail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_set_bulk_move: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_set_bulk_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_eviction_valuable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_eviction_valuable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_pin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_pin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_unpin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_unpin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_mem_space: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_mem_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_init_reserved: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_init_reserved ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_init_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_init_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_unmap_virtual: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_unmap_virtual ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_wait_ctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_wait_ctx ; .previous"

%struct.ttm_global = type { ptr, %struct.list_head, %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }
%struct.ttm_placement = type { i32, ptr, i32, ptr }
%struct.ttm_place = type { i32, i32, i32, i32 }
%struct.ttm_resource_cursor = type { i32 }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ttm_bo_move_to_lru_tail405 = internal global ptr @ttm_bo_move_to_lru_tail, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_set_bulk_move406 = internal global ptr @ttm_bo_set_bulk_move, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_put412 = internal global ptr @ttm_bo_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_eviction_valuable413 = internal global ptr @ttm_bo_eviction_valuable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/ttm/ttm_bo.c\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_pin416 = internal global ptr @ttm_bo_pin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_unpin421 = internal global ptr @ttm_bo_unpin, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\013[TTM] [TTM] No compatible memory type found\0A\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_mem_space422 = internal global ptr @ttm_bo_mem_space, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_validate423 = internal global ptr @ttm_bo_validate, section ".discard.addressable", align 8
@ttm_glob = external dso_local global %struct.ttm_global, align 8
@__UNIQUE_ID___addressable_ttm_bo_init_reserved426 = internal global ptr @ttm_bo_init_reserved, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_init_validate427 = internal global ptr @ttm_bo_init_validate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_unmap_virtual428 = internal global ptr @ttm_bo_unmap_virtual, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_wait_ctx429 = internal global ptr @ttm_bo_wait_ctx, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"Unexpected multihop in swaput - likely driver bug.\0A\00", align 1
@init_on_free = external dso_local global %struct.static_key_false, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"\013[TTM] Failed to find memory space for buffer 0x%p eviction\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\013[TTM] Buffer eviction failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[TTM] \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  placement[%d]=0x%08X (%d)\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_bo_eviction_valuable413, ptr @__UNIQUE_ID___addressable_ttm_bo_init_reserved426, ptr @__UNIQUE_ID___addressable_ttm_bo_init_validate427, ptr @__UNIQUE_ID___addressable_ttm_bo_mem_space422, ptr @__UNIQUE_ID___addressable_ttm_bo_move_to_lru_tail405, ptr @__UNIQUE_ID___addressable_ttm_bo_pin416, ptr @__UNIQUE_ID___addressable_ttm_bo_put412, ptr @__UNIQUE_ID___addressable_ttm_bo_set_bulk_move406, ptr @__UNIQUE_ID___addressable_ttm_bo_unmap_virtual428, ptr @__UNIQUE_ID___addressable_ttm_bo_unpin421, ptr @__UNIQUE_ID___addressable_ttm_bo_validate423, ptr @__UNIQUE_ID___addressable_ttm_bo_wait_ctx429], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_move_to_lru_tail(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_move_to_lru_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_set_bulk_move(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %6
  store ptr %1, ptr %3, align 8
  br label %16

13:                                               ; preds = %6
  tail call void @ttm_resource_del_bulk_move(ptr noundef nonnull %11, ptr noundef %0) #5
  %.pr = load ptr, ptr %10, align 8
  store ptr %1, ptr %3, align 8
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @ttm_resource_add_bulk_move(ptr noundef nonnull %.pr, ptr noundef %0) #5
  br label %16

16:                                               ; preds = %.thread, %15, %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %18) #5
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_del_bulk_move(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_add_bulk_move(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_put(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.dma_resv_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #5, !srcloc !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !6

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #5
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %10 = getelementptr i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2307, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #5, !srcloc !10
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %16
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 327, i32 2307, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #5, !srcloc !13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr i8, ptr %0, i64 400
  %23 = load i8, ptr %22, align 8, !range !14, !noundef !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %137

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @ww_mutex_trylock(ptr noundef %28, ptr noundef null) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !16

33:                                               ; preds = %30
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 0, i64 12) #5, !srcloc !18
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = tail call i32 @dma_resv_copy_fences(ptr noundef %28, ptr noundef %35) #5
  tail call void @ww_mutex_unlock(ptr noundef %28) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 360
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %44) #5
  store ptr %28, ptr %26, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %46) #5
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %26, align 8
  %49 = tail call i64 @dma_resv_wait_timeout(ptr noundef %48, i32 noundef 3, i1 noundef zeroext false, i64 noundef 30000) #5
  br label %50

50:                                               ; preds = %47, %42, %38, %25
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void %55(ptr noundef %0) #5
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds i8, ptr %11, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 24
  tail call void @drm_vma_offset_remove(ptr noundef %60, ptr noundef %61) #5
  %62 = getelementptr i8, ptr %0, i64 384
  %63 = load ptr, ptr %62, align 8
  tail call void @ttm_mem_io_free(ptr noundef %11, ptr noundef %63) #5
  %64 = load ptr, ptr %26, align 8
  %65 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %64, i32 noundef 3) #5
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #5
          to label %71 [label %67], !srcloc !19

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %26, align 8
  %73 = tail call i32 @ww_mutex_trylock(ptr noundef %72, ptr noundef null) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %71, %67, %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #5
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 40, i1 false), !annotation !20
  store ptr %28, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  %79 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %2) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %88
  %81 = phi ptr [ %89, %88 ], [ %79, %75 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.preheader
  call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %81) #5
  br label %88

88:                                               ; preds = %87, %.preheader
  %89 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %2) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %88, %75
  %91 = load ptr, ptr %78, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread10, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds i8, ptr %91, i64 56
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #5, !srcloc !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread10, label %99, !prof !6

99:                                               ; preds = %97
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #5
  br label %.thread10

100:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  call void @dma_fence_release(ptr noundef %94) #5, !callees !24
  br label %.thread10

.thread10:                                        ; preds = %97, %99, %100, %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #5
  store i8 1, ptr %22, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2080
  call void @_raw_spin_lock(ptr noundef %102) #5
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %.thread10
  store i32 0, ptr %12, align 4
  %106 = load ptr, ptr %62, align 8
  call void @ttm_resource_move_to_lru_tail(ptr noundef %106) #5
  br label %107

107:                                              ; preds = %105, %.thread10
  store volatile i32 1, ptr %3, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2080
  call void @_raw_spin_unlock(ptr noundef %109) #5
  %110 = getelementptr i8, ptr %0, i64 424
  store i64 68719476704, ptr %110, align 8
  %111 = getelementptr i8, ptr %0, i64 432
  store volatile ptr %111, ptr %111, align 8
  %112 = getelementptr i8, ptr %0, i64 440
  store volatile ptr %111, ptr %112, align 8
  %113 = getelementptr i8, ptr %0, i64 448
  store ptr @ttm_bo_delayed_delete, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 224
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %11, i64 2112
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @queue_work_node(i32 noundef %115, ptr noundef %117, ptr noundef %110) #5
  br label %.thread

119:                                              ; preds = %71
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  tail call void %124(ptr noundef %0) #5
  br label %127

127:                                              ; preds = %126, %119
  %128 = getelementptr inbounds i8, ptr %0, i64 392
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %132, ptr noundef nonnull %129) #5
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %128, align 8
  tail call void @ttm_tt_destroy(ptr noundef %133, ptr noundef %134) #5
  store ptr null, ptr %128, align 8
  br label %135

135:                                              ; preds = %131, %127
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %62) #5
  %136 = load ptr, ptr %26, align 8
  tail call void @ww_mutex_unlock(ptr noundef %136) #5
  br label %137

137:                                              ; preds = %135, %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @ttm_glob, i64 24), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @ttm_glob, i64 24)) #5, !srcloc !25
  %138 = getelementptr i8, ptr %0, i64 368
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %6, %8, %137, %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ttm_bo_eviction_valuable(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = tail call zeroext i1 @ttm_resource_intersects(ptr noundef %10, ptr noundef %4, ptr noundef %1, i64 noundef %12) #5
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ %13, %8 ], [ true, %2 ]
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_resource_intersects(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_mem_evict_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ttm_placement, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ttm_placement, align 8
  %10 = alloca %struct.ttm_place, align 4
  %11 = alloca %struct.ttm_resource_cursor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !annotation !20
  %12 = getelementptr inbounds i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %12) #5
  %13 = call ptr @ttm_resource_manager_first(ptr noundef %1, ptr noundef nonnull %11) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread38.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 3
  %18 = icmp ne ptr %2, null
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.thread29, %15
  %21 = phi ptr [ %13, %15 ], [ %101, %.thread29 ]
  %22 = phi ptr [ null, %15 ], [ %.ph32, %.thread29 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 420
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread29

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %24, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 1, !range !14, !noundef !15
  br label %39

35:                                               ; preds = %28
  %36 = call i32 @ww_mutex_trylock(ptr noundef %30, ptr noundef null) #5
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i8 [ 0, %33 ], [ %38, %35 ]
  %41 = phi i1 [ true, %33 ], [ %37, %35 ]
  %42 = phi i8 [ %34, %33 ], [ %38, %35 ]
  %43 = icmp ne i8 %42, 0
  %44 = and i1 %18, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %24, i64 384
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %19, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %24, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 %58(ptr noundef %24, ptr noundef nonnull %2) #5
  br i1 %59, label %.thread28, label %60

60:                                               ; preds = %52, %45
  %61 = icmp eq i8 %40, 0
  br i1 %61, label %.thread27, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %29, align 8
  call void @ww_mutex_unlock(ptr noundef %63) #5
  br label %.thread27

64:                                               ; preds = %39
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %.thread27, label %.thread28

.thread27:                                        ; preds = %62, %60, %64
  %65 = icmp ne ptr %22, null
  %66 = select i1 %41, i1 true, i1 %65
  br i1 %66, label %.thread29, label %67

67:                                               ; preds = %.thread27
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 248
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %4
  %74 = select i1 %73, ptr null, ptr %68
  br label %.thread29

.thread28:                                        ; preds = %52, %64
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 376
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread30, label %.preheader52

.preheader52:                                     ; preds = %.thread28, %83
  %79 = phi i32 [ %84, %83 ], [ %77, %.thread28 ]
  %80 = add i32 %79, 1
  %81 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 %80, ptr elementtype(i32) %76, i32 %79) #5, !srcloc !26
  %82 = extractvalue { i8, i32 } %81, 0
  %.not49 = icmp eq i8 %82, 0
  br i1 %.not49, label %83, label %.thread30, !prof !16

83:                                               ; preds = %.preheader52
  %84 = extractvalue { i8, i32 } %81, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread30, label %.preheader52, !llvm.loop !27

.thread30:                                        ; preds = %.preheader52, %83, %.thread28
  %86 = phi i32 [ 0, %.thread28 ], [ %79, %.preheader52 ], [ 0, %83 ]
  %87 = add i32 %86, 1
  %88 = or i32 %87, %86
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %91, label %90, !prof !6

90:                                               ; preds = %.thread30
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 0) #5
  br label %91

91:                                               ; preds = %90, %.thread30
  %92 = icmp eq i32 %86, 0
  %93 = icmp eq ptr %75, null
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = icmp eq i8 %40, 0
  br i1 %96, label %.thread29, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8
  call void @ww_mutex_unlock(ptr noundef %100) #5
  br label %.thread29

.thread29:                                        ; preds = %20, %.thread27, %97, %95, %67
  %.ph32 = phi ptr [ %74, %67 ], [ %22, %95 ], [ %22, %97 ], [ %22, %.thread27 ], [ %22, %20 ]
  %101 = call ptr @ttm_resource_manager_next(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %21) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread38, label %20, !llvm.loop !28

103:                                              ; preds = %91
  %104 = load ptr, ptr %23, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread38, label %149

.thread38:                                        ; preds = %.thread29, %103
  %106 = phi ptr [ %22, %103 ], [ %.ph32, %.thread29 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread38.thread, label %108

108:                                              ; preds = %.thread38
  %109 = getelementptr inbounds i8, ptr %106, i64 376
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread39, label %.preheader

.preheader:                                       ; preds = %108, %116
  %112 = phi i32 [ %117, %116 ], [ %110, %108 ]
  %113 = add i32 %112, 1
  %114 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 %113, ptr elementtype(i32) %109, i32 %112) #5, !srcloc !26
  %115 = extractvalue { i8, i32 } %114, 0
  %.not50 = icmp eq i8 %115, 0
  br i1 %.not50, label %116, label %.thread39, !prof !16

116:                                              ; preds = %.preheader
  %117 = extractvalue { i8, i32 } %114, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread39, label %.preheader, !llvm.loop !27

.thread39:                                        ; preds = %.preheader, %116, %108
  %119 = phi i32 [ 0, %108 ], [ %112, %.preheader ], [ 0, %116 ]
  %120 = add i32 %119, 1
  %121 = or i32 %120, %119
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %124, label %123, !prof !6

123:                                              ; preds = %.thread39
  call void @refcount_warn_saturate(ptr noundef %109, i32 noundef 0) #5
  br label %124

124:                                              ; preds = %123, %.thread39
  %125 = icmp eq i32 %119, 0
  %126 = select i1 %125, ptr null, ptr %106
  br label %.thread38.thread

.thread38.thread:                                 ; preds = %5, %124, %.thread38
  %127 = phi ptr [ null, %.thread38 ], [ %126, %124 ], [ null, %5 ]
  call void @_raw_spin_unlock(ptr noundef %12) #5
  %128 = icmp ne ptr %127, null
  %129 = icmp ne ptr %4, null
  %130 = and i1 %129, %128
  br i1 %130, label %131, label %147

131:                                              ; preds = %.thread38.thread
  %132 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %133 = icmp eq i8 %132, 0
  %134 = getelementptr inbounds i8, ptr %127, i64 248
  %135 = load ptr, ptr %134, align 8
  br i1 %133, label %138, label %136

136:                                              ; preds = %131
  %137 = call i32 @ww_mutex_lock_interruptible(ptr noundef %135, ptr noundef nonnull %4) #5
  br label %140

138:                                              ; preds = %131
  %139 = call i32 @ww_mutex_lock(ptr noundef %135, ptr noundef nonnull %4) #5
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread40

143:                                              ; preds = %140
  %144 = load ptr, ptr %134, align 8
  call void @ww_mutex_unlock(ptr noundef %144) #5
  br label %.thread40

.thread40:                                        ; preds = %140, %143
  %145 = icmp eq i32 %141, -35
  %146 = select i1 %145, i32 -16, i32 %141
  br label %235

147:                                              ; preds = %.thread38.thread
  %148 = icmp eq ptr %127, null
  br i1 %148, label %238, label %235

149:                                              ; preds = %103
  %150 = getelementptr inbounds i8, ptr %104, i64 400
  %151 = load i8, ptr %150, align 8, !range !14, !noundef !15
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %155 = icmp ne i8 %154, 0
  %156 = getelementptr inbounds i8, ptr %3, i64 1
  %157 = load i8, ptr %156, align 1, !range !14, !noundef !15
  %158 = icmp ne i8 %157, 0
  %159 = icmp ne i8 %40, 0
  %160 = call fastcc i32 @ttm_bo_cleanup_refs(ptr noundef nonnull %104, i1 noundef zeroext %155, i1 noundef zeroext %158, i1 noundef zeroext %159)
  br label %235

161:                                              ; preds = %149
  call void @_raw_spin_unlock(ptr noundef %12) #5
  %162 = getelementptr inbounds i8, ptr %104, i64 352
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr null, ptr %8, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull %104, ptr noundef nonnull %9) #5
  %169 = load i32, ptr %9, align 8
  %170 = icmp ne i32 %169, 0
  %171 = load i32, ptr %164, align 8
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %193, label %174

174:                                              ; preds = %161
  %175 = getelementptr inbounds i8, ptr %3, i64 1
  %176 = load i8, ptr %175, align 1, !range !14, !noundef !15
  %177 = icmp eq i8 %176, 0
  %178 = getelementptr inbounds i8, ptr %104, i64 248
  %179 = load ptr, ptr %178, align 8
  br i1 %177, label %182, label %180

180:                                              ; preds = %174
  %181 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %179, i32 noundef 3) #5
  br i1 %181, label %.thread43, label %.thread45

182:                                              ; preds = %174
  %183 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %184 = icmp ne i8 %183, 0
  %185 = call i64 @dma_resv_wait_timeout(ptr noundef %179, i32 noundef 3, i1 noundef zeroext %184, i64 noundef 15000) #5
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %189, label %187, !prof !16

187:                                              ; preds = %182
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %.thread45, label %.thread43, !prof !16

189:                                              ; preds = %182
  %190 = trunc i64 %185 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread43, label %.thread45

.thread43:                                        ; preds = %180, %187, %189
  %192 = call i32 @ttm_bo_pipeline_gutting(ptr noundef nonnull %104) #5
  br label %.thread45

193:                                              ; preds = %161
  %194 = call i32 @ttm_bo_mem_space(ptr noundef nonnull %104, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %3)
  switch i32 %194, label %199 [
    i32 0, label %195
    i32 -512, label %.thread45
  ]

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %6, i64 16
  %197 = getelementptr inbounds i8, ptr %6, i64 24
  %198 = getelementptr inbounds i8, ptr %6, i64 8
  br label %201

199:                                              ; preds = %193
  %200 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %104) #6
  call fastcc void @ttm_bo_mem_space_debug(ptr noundef nonnull %104, ptr noundef nonnull %9)
  br label %.thread45

201:                                              ; preds = %212, %195
  %202 = load ptr, ptr %8, align 8
  %203 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %104, ptr noundef %202, i1 noundef zeroext true, ptr noundef %3, ptr noundef nonnull %10)
  switch i32 %203, label %.loopexit [
    i32 -72, label %204
    i32 0, label %.thread45
  ]

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !annotation !20
  store i32 1, ptr %196, align 8
  store i32 1, ptr %6, align 8
  store ptr %10, ptr %197, align 8
  store ptr %10, ptr %198, align 8
  %205 = call i32 @ttm_bo_mem_space(ptr noundef nonnull %104, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.thread48

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %104, ptr noundef %208, i1 noundef zeroext false, ptr noundef %3, ptr noundef null)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @ttm_resource_free(ptr noundef nonnull %104, ptr noundef nonnull %7) #5
  br label %.thread48

.thread48:                                        ; preds = %204, %211
  %.ph = phi i32 [ %209, %211 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %.loopexit

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %201, !llvm.loop !29

.loopexit:                                        ; preds = %201, %.thread48
  %213 = phi i32 [ %.ph, %.thread48 ], [ %203, %201 ]
  call void @ttm_resource_free(ptr noundef nonnull %104, ptr noundef nonnull %8) #5
  switch i32 %213, label %214 [
    i32 -4, label %.thread45
    i32 -512, label %.thread45
  ]

214:                                              ; preds = %.loopexit
  %215 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #6
  br label %.thread45

.thread45:                                        ; preds = %201, %187, %180, %214, %.loopexit, %.loopexit, %199, %193, %.thread43, %189
  %216 = phi i32 [ %192, %.thread43 ], [ %190, %189 ], [ %194, %199 ], [ %213, %214 ], [ %213, %.loopexit ], [ %194, %193 ], [ %213, %.loopexit ], [ -16, %180 ], [ -16, %187 ], [ %203, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  %217 = icmp eq i8 %40, 0
  %218 = load ptr, ptr %162, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2080
  call void @_raw_spin_lock(ptr noundef %219) #5
  %220 = getelementptr inbounds i8, ptr %104, i64 384
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %217, label %230, label %223

223:                                              ; preds = %.thread45
  br i1 %222, label %225, label %224

224:                                              ; preds = %223
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %221) #5
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %162, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2080
  call void @_raw_spin_unlock(ptr noundef %227) #5
  %228 = getelementptr inbounds i8, ptr %104, i64 248
  %229 = load ptr, ptr %228, align 8
  call void @ww_mutex_unlock(ptr noundef %229) #5
  br label %235

230:                                              ; preds = %.thread45
  br i1 %222, label %232, label %231

231:                                              ; preds = %230
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %221) #5
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %162, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 2080
  call void @_raw_spin_unlock(ptr noundef %234) #5
  br label %235

235:                                              ; preds = %.thread40, %232, %225, %153, %147
  %236 = phi ptr [ %104, %153 ], [ %127, %147 ], [ %104, %232 ], [ %104, %225 ], [ %127, %.thread40 ]
  %237 = phi i32 [ %160, %153 ], [ -16, %147 ], [ %216, %232 ], [ %216, %225 ], [ %146, %.thread40 ]
  call void @ttm_bo_put(ptr noundef nonnull %236)
  br label %238

238:                                              ; preds = %235, %147
  %239 = phi i32 [ -16, %147 ], [ %237, %235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret i32 %239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_first(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_cleanup_refs(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %5, i32 noundef 3) #5
  %7 = or i1 %6, %2
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  tail call void @ww_mutex_unlock(ptr noundef %11) #5
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %15) #5
  %16 = tail call i64 @dma_resv_wait_timeout(ptr noundef %5, i32 noundef 3, i1 noundef zeroext %1, i64 noundef 30000) #5
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = trunc i64 %16 to i32
  br label %.thread

20:                                               ; preds = %12
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %24) #5
  br i1 %3, label %25, label %.thread5

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ww_mutex_trylock(ptr noundef %27, ptr noundef null) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread5

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %32) #5
  br label %.thread

33:                                               ; preds = %4
  br i1 %6, label %.thread5, label %34

34:                                               ; preds = %33
  br i1 %3, label %35, label %38

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8
  tail call void @ww_mutex_unlock(ptr noundef %37) #5
  br label %38

38:                                               ; preds = %35, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %41) #5
  br label %.thread

.thread5:                                         ; preds = %22, %25, %33
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %44) #5
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.thread5
  tail call void %49(ptr noundef %0) #5
  br label %52

52:                                               ; preds = %51, %.thread5
  %53 = getelementptr inbounds i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %42, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %57, ptr noundef nonnull %54) #5
  %58 = load ptr, ptr %42, align 8
  %59 = load ptr, ptr %53, align 8
  tail call void @ttm_tt_destroy(ptr noundef %58, ptr noundef %59) #5
  store ptr null, ptr %53, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %61) #5
  br i1 %3, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8
  tail call void @ww_mutex_unlock(ptr noundef %64) #5
  br label %.thread

.thread:                                          ; preds = %20, %30, %18, %62, %60, %38
  %65 = phi i32 [ -16, %38 ], [ 0, %62 ], [ 0, %60 ], [ -16, %20 ], [ 0, %30 ], [ %19, %18 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_pin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #5, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 666, i32 2307, i64 12) #5, !srcloc !31
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #5, !srcloc !32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @ttm_resource_del_bulk_move(ptr noundef nonnull %11, ptr noundef %0) #5
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 420
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %19) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #5, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #5, !srcloc !34
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #5, !srcloc !35
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %6
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #5, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 2307, i64 12) #5, !srcloc !37
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #5, !srcloc !38
  br label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %14) #5
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  tail call void @ttm_resource_add_bulk_move(ptr noundef nonnull %18, ptr noundef %0) #5
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %23) #5
  br label %24

24:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_mem_space(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dma_resv_reserve_fences(ptr noundef %8, i32 noundef 1) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread18, !prof !6

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 144
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  br label %26

.loopexit24:                                      ; preds = %select.unfold, %11
  %18 = phi i8 [ 0, %11 ], [ %.ph, %select.unfold ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit21, label %22

22:                                               ; preds = %.loopexit24
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 144
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  br label %53

26:                                               ; preds = %select.unfold, %14
  %27 = phi i32 [ 0, %14 ], [ %50, %select.unfold ]
  %28 = phi i8 [ 0, %14 ], [ %.ph, %select.unfold ]
  %29 = load ptr, ptr %15, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr %struct.ttm_place, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x ptr], ptr %16, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %26
  %39 = load i8, ptr %36, align 8, !range !14, !noundef !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %select.unfold, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %31, ptr noundef %2) #5
  switch i32 %42, label %.thread18 [
    i32 -28, label %select.unfold
    i32 0, label %43
  ], !prof !39

43:                                               ; preds = %41
  %44 = load i8, ptr %17, align 1, !range !14, !noundef !15
  %45 = icmp ne i8 %44, 0
  %46 = tail call fastcc i32 @ttm_bo_add_move_fence(ptr noundef %0, ptr noundef nonnull %36, i1 noundef zeroext %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread18, label %48, !prof !6

48:                                               ; preds = %43
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %2) #5
  %49 = icmp eq i32 %46, -16
  br i1 %49, label %select.unfold, label %.thread18

select.unfold:                                    ; preds = %48, %38, %26, %41
  %.ph = phi i8 [ 1, %41 ], [ %28, %26 ], [ %28, %38 ], [ 1, %48 ]
  %50 = add nuw i32 %27, 1
  %51 = load i32, ptr %1, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %26, label %.loopexit24, !llvm.loop !40

53:                                               ; preds = %87, %22
  %54 = phi i32 [ %20, %22 ], [ %88, %87 ]
  %55 = phi i32 [ 0, %22 ], [ %89, %87 ]
  %56 = phi i8 [ %18, %22 ], [ %.ph14, %87 ]
  %57 = load ptr, ptr %23, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr %struct.ttm_place, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x ptr], ptr %24, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %53
  %67 = load i8, ptr %64, align 8, !range !14, !noundef !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 144
  %72 = getelementptr [8 x ptr], ptr %71, i64 0, i64 %62
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load volatile ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %79, %69
  %78 = tail call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %59, ptr noundef %2) #5
  switch i32 %78, label %.loopexit [
    i32 0, label %82
    i32 -28, label %79
  ], !prof !41

79:                                               ; preds = %77
  %80 = tail call i32 @ttm_mem_evict_first(ptr noundef %70, ptr noundef %73, ptr noundef %59, ptr noundef %3, ptr noundef %76)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %77, label %.loopexit, !prof !6, !llvm.loop !42

82:                                               ; preds = %77
  %83 = load i8, ptr %25, align 1, !range !14, !noundef !15
  %84 = icmp ne i8 %83, 0
  %85 = tail call fastcc i32 @ttm_bo_add_move_fence(ptr noundef %0, ptr noundef %73, i1 noundef zeroext %84)
  br label %.loopexit

.loopexit:                                        ; preds = %79, %77, %82
  %86 = phi i32 [ %85, %82 ], [ %80, %79 ], [ %78, %77 ]
  %cond = icmp eq i32 %86, -16
  br i1 %cond, label %.loopexit._crit_edge, label %.thread18, !prof !43

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i32, ptr %19, align 8
  br label %87

87:                                               ; preds = %.loopexit._crit_edge, %66, %53
  %88 = phi i32 [ %54, %53 ], [ %54, %66 ], [ %.pre, %.loopexit._crit_edge ]
  %.ph14 = phi i8 [ %56, %53 ], [ %56, %66 ], [ 1, %.loopexit._crit_edge ]
  %89 = add nuw i32 %55, 1
  %90 = icmp ult i32 %89, %88
  br i1 %90, label %53, label %.loopexit21, !llvm.loop !44

.loopexit21:                                      ; preds = %87, %.loopexit24
  %91 = phi i8 [ %18, %.loopexit24 ], [ %.ph14, %87 ]
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.thread18

94:                                               ; preds = %.loopexit21
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  br label %.thread18

.thread18:                                        ; preds = %41, %48, %43, %.loopexit, %94, %.loopexit21, %4
  %96 = phi i32 [ %9, %4 ], [ -12, %.loopexit21 ], [ -22, %94 ], [ %86, %.loopexit ], [ %42, %41 ], [ %46, %48 ], [ 0, %43 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_resource_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_add_move_fence(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_raw_spin_lock(ptr noundef %4) #5
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #5, !srcloc !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !16

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %16, %12
  tail call void @_raw_spin_unlock(ptr noundef %4) #5
  br i1 %2, label %19, label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i1 %28(ptr noundef nonnull %6) #5
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @dma_fence_signal(ptr noundef nonnull %6) #5
  br label %34

34:                                               ; preds = %32, %30, %24, %19
  %35 = phi i32 [ 0, %32 ], [ 0, %19 ], [ -16, %30 ], [ -16, %24 ]
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #5, !srcloc !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !6

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #5
  br label %.thread

41:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %9) #5, !callees !24
  br label %.thread

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  tail call void @dma_resv_add_fence(ptr noundef %44, ptr noundef nonnull %6, i32 noundef 0) #5
  %45 = load ptr, ptr %43, align 8
  %46 = tail call i32 @dma_resv_reserve_fences(ptr noundef %45, i32 noundef 1) #5
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #5, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #5
  br label %.thread

52:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %9) #5, !callees !24
  br label %.thread

53:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #5
  br label %.thread

.thread:                                          ; preds = %49, %51, %38, %40, %53, %52, %41
  %54 = phi i32 [ 0, %53 ], [ %35, %41 ], [ %46, %52 ], [ %35, %40 ], [ %35, %38 ], [ %46, %51 ], [ %46, %49 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ttm_placement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ttm_place, align 4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @ttm_bo_pipeline_gutting(ptr noundef %0) #5
  br label %56

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @ttm_resource_compat(ptr noundef nonnull %18, ptr noundef %1) #5
  br i1 %21, label %56, label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 420
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  %27 = call i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread12

.thread12:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %56

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %44, %29
  %34 = load ptr, ptr %6, align 8
  %35 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %34, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull %7)
  switch i32 %35, label %47 [
    i32 -72, label %36
    i32 0, label %.thread11
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !annotation !20
  store i32 1, ptr %30, align 8
  store i32 1, ptr %4, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %37 = call i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread13

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %40, i1 noundef zeroext false, ptr noundef %2, ptr noundef null)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %.thread13

.thread13:                                        ; preds = %36, %43
  %.ph = phi i32 [ %41, %43 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %56

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %33

.thread11:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %48

47:                                               ; preds = %33
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %56

48:                                               ; preds = %.thread11
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %.thread11
  %53 = call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext true) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %47, %.thread13, %.thread12, %55, %52, %22, %20, %14
  %57 = phi i32 [ 0, %55 ], [ %15, %14 ], [ 0, %20 ], [ -22, %22 ], [ %35, %47 ], [ %53, %52 ], [ %27, %.thread12 ], [ %.ph, %.thread13 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_pipeline_gutting(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_resource_compat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_create(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_init_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %1, i64 376
  store volatile i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 360
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 364
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 420
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 456
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr null, ptr %17, align 8
  %18 = icmp eq ptr %7, null
  %19 = getelementptr inbounds i8, ptr %1, i64 256
  %20 = select i1 %18, ptr %19, ptr %7
  %21 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %20, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @ttm_glob, i64 24), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @ttm_glob, i64 24)) #5, !srcloc !46
  %22 = load i32, ptr %12, align 8
  switch i32 %22, label %33 [
    i32 0, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %9, %9
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4095
  %30 = lshr i64 %29, 12
  %31 = tail call i32 @drm_vma_offset_add(ptr noundef %25, ptr noundef %26, i64 noundef %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread2

33:                                               ; preds = %23, %9
  br i1 %18, label %34, label %.thread

34:                                               ; preds = %33
  %35 = load ptr, ptr %21, align 8
  %36 = tail call i32 @ww_mutex_trylock(ptr noundef %35, ptr noundef null) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39, !prof !16

38:                                               ; preds = %34
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #5, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1004, i32 2305, i64 12) #5, !srcloc !48
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #5, !srcloc !49
  br label %39

39:                                               ; preds = %38, %34
  %40 = tail call i32 @ttm_bo_validate(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %44, !prof !6

.thread:                                          ; preds = %33
  %42 = tail call i32 @ttm_bo_validate(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %.thread2, !prof !6

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8
  tail call void @ww_mutex_unlock(ptr noundef %45) #5
  br label %.thread2

.thread2:                                         ; preds = %.thread, %44, %23
  %46 = phi i32 [ %31, %23 ], [ %40, %44 ], [ %42, %.thread ]
  tail call void @ttm_bo_put(ptr noundef %1)
  br label %47

47:                                               ; preds = %.thread, %.thread2, %39
  %48 = phi i32 [ %46, %.thread2 ], [ 0, %39 ], [ 0, %.thread ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_offset_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_init_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 16 {
  %10 = alloca %struct.ttm_operation_ctx, align 8
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 %11, ptr %10, align 8
  %12 = call i32 @ttm_bo_init_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %7, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2080
  call void @_raw_spin_lock(ptr noundef %18) #5
  %19 = getelementptr inbounds i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %20) #5
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2080
  call void @_raw_spin_unlock(ptr noundef %25) #5
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  call void @ww_mutex_unlock(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_unmap_virtual(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  tail call void @unmap_mapping_range(ptr noundef %5, i64 noundef %13, i64 noundef %16, i32 noundef 1) #5
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  tail call void @ttm_mem_io_free(ptr noundef %3, ptr noundef %19) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_mem_io_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_wait_ctx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %7, i32 noundef 3) #5
  %10 = select i1 %9, i32 0, i32 -16
  br label %21

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8, !range !14, !noundef !15
  %13 = icmp ne i8 %12, 0
  %14 = tail call i64 @dma_resv_wait_timeout(ptr noundef %7, i32 noundef 3, i1 noundef zeroext %13, i64 noundef 15000) #5
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %11
  %17 = trunc i64 %14 to i32
  br label %21

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  %20 = select i1 %19, i32 -16, i32 0, !prof !16
  br label %21

21:                                               ; preds = %18, %16, %8
  %22 = phi i32 [ %17, %16 ], [ %10, %8 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_swapout(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ttm_place, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ttm_place, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !15
  br label %28

24:                                               ; preds = %15
  %25 = tail call i32 @ww_mutex_trylock(ptr noundef %17, ptr noundef null) #5
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i8 [ 0, %21 ], [ %27, %24 ]
  %30 = phi i8 [ %23, %21 ], [ %27, %24 ]
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 %43(ptr noundef %0, ptr noundef nonnull %4) #5
  br i1 %44, label %49, label %45

45:                                               ; preds = %37, %32
  %46 = icmp eq i8 %29, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %48) #5
  br label %.thread

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 21
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 376
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread10, label %.preheader

.preheader:                                       ; preds = %58, %66
  %62 = phi i32 [ %67, %66 ], [ %60, %58 ]
  %63 = add i32 %62, 1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 %63, ptr elementtype(i32) %59, i32 %62) #5, !srcloc !26
  %65 = extractvalue { i8, i32 } %64, 0
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %66, label %.thread10, !prof !16

66:                                               ; preds = %.preheader
  %67 = extractvalue { i8, i32 } %64, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread10, label %.preheader, !llvm.loop !27

.thread10:                                        ; preds = %.preheader, %66, %58
  %69 = phi i32 [ 0, %58 ], [ %62, %.preheader ], [ 0, %66 ]
  %70 = add i32 %69, 1
  %71 = or i32 %70, %69
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %74, label %73, !prof !6

73:                                               ; preds = %.thread10
  call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 0) #5
  br label %74

74:                                               ; preds = %73, %.thread10
  %75 = icmp eq i32 %69, 0
  %76 = icmp eq ptr %0, null
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %74, %53, %49
  %79 = icmp eq i8 %29, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %81) #5
  br label %.thread

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %0, i64 400
  %84 = load i8, ptr %83, align 8, !range !14, !noundef !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = icmp ne i8 %29, 0
  %88 = call fastcc i32 @ttm_bo_cleanup_refs(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %87)
  call void @ttm_bo_put(ptr noundef nonnull %0)
  %89 = icmp eq i32 %88, -16
  %90 = select i1 %89, i32 -28, i32 %88
  br label %.thread

91:                                               ; preds = %82
  %92 = load ptr, ptr %38, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2080
  call void @_raw_spin_unlock(ptr noundef %93) #5
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  %99 = call i32 @ttm_resource_alloc(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread12, !prof !6

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %0, ptr noundef %102, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %6)
  switch i32 %103, label %105 [
    i32 0, label %106
    i32 -72, label %104
  ], !prof !50

104:                                              ; preds = %101
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #5, !srcloc !51
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #5
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #5, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2313, i64 12) #5, !srcloc !53
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #5, !srcloc !54
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #5, !srcloc !55
  br label %105

105:                                              ; preds = %104, %101
  call void @ttm_resource_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #5
  br label %.thread12

.thread12:                                        ; preds = %98, %105
  %.ph.in = phi i32 [ %103, %105 ], [ %99, %98 ]
  %.ph = sext i32 %.ph.in to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %ttm_bo_wait_ctx.exit.thread15

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %107

107:                                              ; preds = %106, %91
  %108 = getelementptr inbounds i8, ptr %1, i64 1
  %109 = load i8, ptr %108, align 1, !range !14, !noundef !15
  %110 = icmp eq i8 %109, 0
  %111 = load ptr, ptr %16, align 8
  br i1 %110, label %114, label %112

112:                                              ; preds = %107
  %113 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %111, i32 noundef 3) #5
  br i1 %113, label %ttm_bo_wait_ctx.exit.thread, label %ttm_bo_wait_ctx.exit.thread15

114:                                              ; preds = %107
  %115 = load i8, ptr %1, align 8, !range !14, !noundef !15
  %116 = icmp ne i8 %115, 0
  %117 = call i64 @dma_resv_wait_timeout(ptr noundef %111, i32 noundef 3, i1 noundef zeroext %116, i64 noundef 15000) #5
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %ttm_bo_wait_ctx.exit, label %119, !prof !16

119:                                              ; preds = %114
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %ttm_bo_wait_ctx.exit.thread15, label %ttm_bo_wait_ctx.exit.thread, !prof !16

ttm_bo_wait_ctx.exit:                             ; preds = %114
  %sext = shl i64 %117, 32
  %121 = ashr exact i64 %sext, 32
  %122 = and i64 %117, 4294967295
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %ttm_bo_wait_ctx.exit.thread, label %ttm_bo_wait_ctx.exit.thread15, !prof !56

ttm_bo_wait_ctx.exit.thread:                      ; preds = %112, %119, %ttm_bo_wait_ctx.exit
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2104
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 192
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %ttm_bo_unmap_virtual.exit, label %131

131:                                              ; preds = %ttm_bo_wait_ctx.exit.thread
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = shl i64 %133, 12
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  %136 = load i64, ptr %135, align 8
  %137 = shl i64 %136, 12
  call void @unmap_mapping_range(ptr noundef %126, i64 noundef %134, i64 noundef %137, i32 noundef 1) #5
  br label %ttm_bo_unmap_virtual.exit

ttm_bo_unmap_virtual.exit:                        ; preds = %ttm_bo_wait_ctx.exit.thread, %131
  %138 = load ptr, ptr %7, align 8
  call void @ttm_mem_io_free(ptr noundef %124, ptr noundef %138) #5
  %139 = load ptr, ptr %38, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %ttm_bo_unmap_virtual.exit
  call void %143(ptr noundef nonnull %0) #5
  br label %146

146:                                              ; preds = %145, %ttm_bo_unmap_virtual.exit
  %147 = load ptr, ptr %50, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %ttm_bo_wait_ctx.exit.thread15, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %38, align 8
  %154 = call i32 @ttm_tt_swapout(ptr noundef %153, ptr noundef %147, i32 noundef %2) #5
  %155 = sext i32 %154 to i64
  br label %ttm_bo_wait_ctx.exit.thread15

ttm_bo_wait_ctx.exit.thread15:                    ; preds = %119, %112, %.thread12, %152, %146, %ttm_bo_wait_ctx.exit
  %156 = phi i64 [ %121, %ttm_bo_wait_ctx.exit ], [ %155, %152 ], [ 0, %146 ], [ %.ph, %.thread12 ], [ -16, %112 ], [ -16, %119 ]
  %157 = icmp eq i8 %29, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %ttm_bo_wait_ctx.exit.thread15
  %159 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %159) #5
  br label %160

160:                                              ; preds = %158, %ttm_bo_wait_ctx.exit.thread15
  call void @ttm_bo_put(ptr noundef nonnull %0)
  %161 = icmp eq i64 %156, -16
  %162 = trunc nsw i64 %156 to i32
  %163 = select i1 %161, i32 -28, i32 %162
  br label %.thread

.thread:                                          ; preds = %28, %47, %45, %3, %160, %86, %80, %78
  %164 = phi i32 [ %90, %86 ], [ %163, %160 ], [ -16, %80 ], [ -16, %78 ], [ -16, %3 ], [ -16, %45 ], [ -16, %47 ], [ -16, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 144
  %15 = sext i32 %13 to i64
  %16 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !range !14, !noundef !15
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %11, %5
  %22 = phi i1 [ true, %5 ], [ %20, %11 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 144
  %26 = sext i32 %24 to i64
  %27 = getelementptr [8 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !range !14, !noundef !15
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds i8, ptr %7, i64 2104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 12
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 12
  tail call void @unmap_mapping_range(ptr noundef %33, i64 noundef %41, i64 noundef %44, i32 noundef 1) #5
  %.pre = load ptr, ptr %8, align 8
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi ptr [ %.pre, %38 ], [ %9, %21 ]
  tail call void @ttm_mem_io_free(ptr noundef %7, ptr noundef %46) #5
  br i1 %31, label %59, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext %22) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load i32, ptr %23, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 392
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @ttm_tt_populate(ptr noundef %54, ptr noundef %56, ptr noundef %3) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %53, %50, %45
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @dma_resv_reserve_fences(ptr noundef %61, i32 noundef 1) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %1, ptr noundef %4) #5
  switch i32 %69, label %76 [
    i32 0, label %70
    i32 -72, label %86
  ]

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 216
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  br label %86

76:                                               ; preds = %64, %59, %53, %47
  %77 = phi i32 [ %48, %47 ], [ %57, %53 ], [ %62, %59 ], [ %69, %64 ]
  br i1 %22, label %86, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 392
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %83, ptr noundef nonnull %80) #5
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %79, align 8
  tail call void @ttm_tt_destroy(ptr noundef %84, ptr noundef %85) #5
  store ptr null, ptr %79, align 8
  br label %86

86:                                               ; preds = %82, %78, %76, %70, %64
  %87 = phi i32 [ 0, %70 ], [ %69, %64 ], [ %77, %76 ], [ %77, %78 ], [ %77, %82 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_swapout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_tt_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %7, ptr noundef nonnull %3) #5
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  tail call void @ttm_tt_destroy(ptr noundef %8, ptr noundef %9) #5
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_unpopulate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_bo_delayed_delete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -424
  %3 = getelementptr i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @dma_resv_wait_timeout(ptr noundef %4, i32 noundef 3, i1 noundef zeroext false, i64 noundef 9223372036854775807) #5
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @ww_mutex_lock(ptr noundef %6, ptr noundef null) #5
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void %13(ptr noundef %2) #5
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr i8, ptr %0, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %21, ptr noundef nonnull %18) #5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %17, align 8
  tail call void @ttm_tt_destroy(ptr noundef %22, ptr noundef %23) #5
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr i8, ptr %0, i64 -40
  tail call void @ttm_resource_free(ptr noundef %2, ptr noundef %25) #5
  %26 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %26) #5
  tail call void @ttm_bo_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_node(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_copy_fences(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_enable_sw_signaling(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_bo_mem_space_debug(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !57
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !57
  store ptr @.str.5, ptr %5, align 8, !alias.scope !57
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %25, %11 ]
  %13 = load ptr, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr %struct.ttm_place, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %19, i32 noundef %17) #5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = sext i32 %17 to i64
  %23 = getelementptr [8 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @ttm_resource_manager_debug(ptr noundef %24, ptr noundef nonnull %3) #5
  %25 = add nuw i32 %12, 1
  %26 = load i32, ptr %1, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %11, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_manager_debug(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148827097, i64 2148827136, i64 2148827157, i64 2148827194, i64 2148827217, i64 2148827226}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149850939}
!8 = !{i64 2155345611, i64 2155345420, i64 2155345472, i64 2155345518, i64 2155345546}
!9 = !{i64 2155345685, i64 2155345714, i64 2155345760, i64 2155345818, i64 2155345872, i64 2155345926, i64 2155345981, i64 2155346012, i64 2155346320, i64 2155346326, i64 2155346373, i64 2155346396, i64 2155346422}
!10 = !{i64 2155346883, i64 2155346694, i64 2155346744, i64 2155346790, i64 2155346818}
!11 = !{i64 2155347728, i64 2155347537, i64 2155347589, i64 2155347635, i64 2155347663}
!12 = !{i64 2155347802, i64 2155347831, i64 2155347877, i64 2155347935, i64 2155347989, i64 2155348043, i64 2155348098, i64 2155348129, i64 2155348437, i64 2155348443, i64 2155348490, i64 2155348513, i64 2155348539}
!13 = !{i64 2155349000, i64 2155348811, i64 2155348861, i64 2155348907, i64 2155348935}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155341556, i64 2155341365, i64 2155341417, i64 2155341463, i64 2155341491}
!18 = !{i64 2155341630, i64 2155341659, i64 2155341705, i64 2155341763, i64 2155341817, i64 2155341871, i64 2155341926, i64 2155341957}
!19 = !{i64 536170, i64 536214, i64 2148023189, i64 2148023210, i64 2148023236, i64 2148023269, i64 2148023303, i64 2148023327}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{ptr @dma_fence_release, null}
!25 = !{i64 2148814787, i64 2148814826, i64 2148814847, i64 2148814884, i64 2148814907, i64 2148814777}
!26 = !{i64 2148832804, i64 2148832843, i64 2148832864, i64 2148832901, i64 2148832924, i64 2148832933, i64 2148833231}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = !{i64 2155360127, i64 2155359936, i64 2155359988, i64 2155360034, i64 2155360062}
!31 = !{i64 2155360201, i64 2155360230, i64 2155360276, i64 2155360334, i64 2155360388, i64 2155360442, i64 2155360497, i64 2155360528, i64 2155360836, i64 2155360842, i64 2155360889, i64 2155360912, i64 2155360938}
!32 = !{i64 2155361399, i64 2155361210, i64 2155361260, i64 2155361306, i64 2155361334}
!33 = !{i64 2155363945, i64 2155363754, i64 2155363806, i64 2155363852, i64 2155363880}
!34 = !{i64 2155364019, i64 2155364048, i64 2155364094, i64 2155364152, i64 2155364206, i64 2155364260, i64 2155364315, i64 2155364346, i64 2155364654, i64 2155364660, i64 2155364707, i64 2155364730, i64 2155364756}
!35 = !{i64 2155365217, i64 2155365028, i64 2155365078, i64 2155365124, i64 2155365152}
!36 = !{i64 2155366063, i64 2155365872, i64 2155365924, i64 2155365970, i64 2155365998}
!37 = !{i64 2155366137, i64 2155366166, i64 2155366212, i64 2155366270, i64 2155366324, i64 2155366378, i64 2155366433, i64 2155366464, i64 2155366772, i64 2155366778, i64 2155366825, i64 2155366848, i64 2155366874}
!38 = !{i64 2155367335, i64 2155367146, i64 2155367196, i64 2155367242, i64 2155367270}
!39 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!40 = distinct !{!40, !22, !23}
!41 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 4001}
!44 = distinct !{!44, !22, !23}
!45 = !{i64 2148824912, i64 2148824951, i64 2148824972, i64 2148825009, i64 2148825032, i64 2148825041}
!46 = !{i64 2148814424, i64 2148814463, i64 2148814484, i64 2148814521, i64 2148814544, i64 2148814414}
!47 = !{i64 2155374416, i64 2155374225, i64 2155374277, i64 2155374323, i64 2155374351}
!48 = !{i64 2155374490, i64 2155374519, i64 2155374565, i64 2155374623, i64 2155374677, i64 2155374731, i64 2155374786, i64 2155374817, i64 2155375125, i64 2155375131, i64 2155375178, i64 2155375201, i64 2155375227}
!49 = !{i64 2155375689, i64 2155375500, i64 2155375550, i64 2155375596, i64 2155375624}
!50 = !{!"branch_weights", i32 2000, i32 4002000, i32 1}
!51 = !{i64 2155384295, i64 2155384104, i64 2155384156, i64 2155384202, i64 2155384230}
!52 = !{i64 2155384853, i64 2155384662, i64 2155384714, i64 2155384760, i64 2155384788}
!53 = !{i64 2155384927, i64 2155384956, i64 2155385002, i64 2155385060, i64 2155385114, i64 2155385168, i64 2155385223, i64 2155385254, i64 2155385562, i64 2155385568, i64 2155385615, i64 2155385638, i64 2155385664}
!54 = !{i64 2155386126, i64 2155385937, i64 2155385987, i64 2155386033, i64 2155386061}
!55 = !{i64 2155386432, i64 2155386243, i64 2155386293, i64 2155386339, i64 2155386367}
!56 = !{!"branch_weights", i32 -2147483648, i32 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"drm_debug_printer: argument 0"}
!59 = distinct !{!59, !"drm_debug_printer"}
!60 = distinct !{!60, !22, !23}
