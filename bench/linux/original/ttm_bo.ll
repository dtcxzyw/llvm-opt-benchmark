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
  tail call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %3) #6
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @ttm_resource_del_bulk_move(ptr noundef nonnull %11, ptr noundef %0) #6
  br label %14

14:                                               ; preds = %13, %6
  store ptr %1, ptr %3, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @ttm_resource_add_bulk_move(ptr noundef nonnull %15, ptr noundef %0) #6
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %18, %2
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
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #6, !srcloc !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #6
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %153

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %11
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2307, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #6, !srcloc !10
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 327, i32 2307, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !13
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr i8, ptr %0, i64 400
  %25 = load i8, ptr %24, align 8, !range !14, !noundef !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %148

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @ww_mutex_trylock(ptr noundef %30, ptr noundef null) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36, !prof !16

35:                                               ; preds = %32
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 0, i64 12) #6, !srcloc !18
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  %38 = tail call i32 @dma_resv_copy_fences(ptr noundef %30, ptr noundef %37) #6
  tail call void @ww_mutex_unlock(ptr noundef %30) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 360
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %47) #6
  store ptr %30, ptr %28, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %49) #6
  br label %54

50:                                               ; preds = %36
  %51 = getelementptr i8, ptr %0, i64 248
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @dma_resv_wait_timeout(ptr noundef %52, i32 noundef 3, i1 noundef zeroext false, i64 noundef 30000) #6
  br label %54

54:                                               ; preds = %50, %44, %40, %27
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void %59(ptr noundef %0) #6
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds i8, ptr %13, i64 208
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %0, i64 24
  tail call void @drm_vma_offset_remove(ptr noundef %64, ptr noundef %65) #6
  %66 = getelementptr i8, ptr %0, i64 384
  %67 = load ptr, ptr %66, align 8
  tail call void @ttm_mem_io_free(ptr noundef %13, ptr noundef %67) #6
  %68 = getelementptr i8, ptr %0, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %69, i32 noundef 3) #6
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #6
          to label %76 [label %72], !srcloc !19

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %0, i64 392
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %71
  %77 = load ptr, ptr %68, align 8
  %78 = tail call i32 @ww_mutex_trylock(ptr noundef %77, ptr noundef null) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %128

80:                                               ; preds = %76, %72, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !20
  store ptr %30, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %82, align 8
  %83 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %2) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %93, %80
  %86 = phi ptr [ %94, %93 ], [ %83, %80 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %86) #6
  br label %93

93:                                               ; preds = %92, %85
  %94 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %2) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %85, !llvm.loop !21

96:                                               ; preds = %93, %80
  %97 = load ptr, ptr %82, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 56
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 -1, ptr elementtype(i32) %100) #6, !srcloc !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %107

104:                                              ; preds = %99
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !7

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef %100, i32 noundef 3) #6
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %109

108:                                              ; preds = %107
  call void @dma_fence_release(ptr noundef %100) #6, !callees !24
  br label %109

109:                                              ; preds = %108, %107, %96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  store i8 1, ptr %24, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2080
  call void @_raw_spin_lock(ptr noundef %111) #6
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  %115 = load ptr, ptr %66, align 8
  call void @ttm_resource_move_to_lru_tail(ptr noundef %115) #6
  br label %116

116:                                              ; preds = %114, %109
  store volatile i32 1, ptr %3, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2080
  call void @_raw_spin_unlock(ptr noundef %118) #6
  %119 = getelementptr i8, ptr %0, i64 424
  store i64 68719476704, ptr %119, align 8
  %120 = getelementptr i8, ptr %0, i64 432
  store volatile ptr %120, ptr %120, align 8
  %121 = getelementptr i8, ptr %0, i64 440
  store volatile ptr %120, ptr %121, align 8
  %122 = getelementptr i8, ptr %0, i64 448
  store ptr @ttm_bo_delayed_delete, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %13, i64 224
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 2112
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @queue_work_node(i32 noundef %124, ptr noundef %126, ptr noundef %119) #6
  br label %153

128:                                              ; preds = %76
  %129 = getelementptr inbounds i8, ptr %0, i64 352
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  tail call void %134(ptr noundef %0) #6
  br label %137

137:                                              ; preds = %136, %128
  %138 = getelementptr inbounds i8, ptr %0, i64 392
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %129, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %142, ptr noundef nonnull %139) #6
  %143 = load ptr, ptr %129, align 8
  %144 = load ptr, ptr %138, align 8
  tail call void @ttm_tt_destroy(ptr noundef %143, ptr noundef %144) #6
  store ptr null, ptr %138, align 8
  br label %145

145:                                              ; preds = %141, %137
  %146 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %146) #6
  %147 = load ptr, ptr %68, align 8
  tail call void @ww_mutex_unlock(ptr noundef %147) #6
  br label %148

148:                                              ; preds = %145, %23
  %149 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 2
  %150 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %150) #6, !srcloc !25
  %151 = getelementptr i8, ptr %0, i64 368
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef %0) #6
  br label %153

153:                                              ; preds = %148, %116, %10
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
  %13 = tail call zeroext i1 @ttm_resource_intersects(ptr noundef %10, ptr noundef %4, ptr noundef %1, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ %13, %8 ], [ true, %2 ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_resource_intersects(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_mem_evict_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ttm_placement, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ttm_placement, align 8
  %10 = alloca %struct.ttm_place, align 4
  %11 = alloca %struct.ttm_resource_cursor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !annotation !20
  %12 = getelementptr inbounds i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %12) #6
  %13 = call ptr @ttm_resource_manager_first(ptr noundef %1, ptr noundef nonnull %11) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %131, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 3
  %18 = icmp ne ptr %2, null
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %128, %15
  %21 = phi ptr [ %13, %15 ], [ %129, %128 ]
  %22 = phi ptr [ null, %15 ], [ %126, %128 ]
  %23 = phi ptr [ null, %15 ], [ %125, %128 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 420
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %25, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i8, ptr %17, align 1, !range !14, !noundef !15
  br label %42

36:                                               ; preds = %29
  %37 = call i32 @ww_mutex_trylock(ptr noundef %31, ptr noundef null) #6
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  %40 = xor i1 %38, true
  %41 = zext i1 %40 to i8
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi i8 [ 0, %34 ], [ %39, %36 ]
  %44 = phi i8 [ 0, %34 ], [ %41, %36 ]
  %45 = phi i8 [ %35, %34 ], [ %39, %36 ]
  %46 = icmp ne i8 %45, 0
  %47 = and i1 %18, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %25, i64 384
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %25, i64 352
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 %61(ptr noundef %25, ptr noundef nonnull %2) #6
  br i1 %62, label %67, label %63

63:                                               ; preds = %55, %48
  %64 = icmp eq i8 %43, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %30, align 8
  call void @ww_mutex_unlock(ptr noundef %66) #6
  br label %67

67:                                               ; preds = %65, %63, %55, %42
  %68 = phi i8 [ %43, %55 ], [ %43, %63 ], [ 0, %65 ], [ %43, %42 ]
  %69 = phi i8 [ %45, %55 ], [ 0, %63 ], [ 0, %65 ], [ %45, %42 ]
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  br label %72

72:                                               ; preds = %67, %20
  %73 = phi i8 [ %68, %67 ], [ 0, %20 ]
  %74 = phi i8 [ %44, %67 ], [ 0, %20 ]
  %75 = phi i1 [ %71, %67 ], [ false, %20 ]
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = icmp eq i8 %74, 0
  %78 = icmp ne ptr %22, null
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %124, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %4
  %87 = select i1 %86, ptr null, ptr %81
  br label %124

88:                                               ; preds = %72
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 376
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %102, %88
  %94 = phi i32 [ %103, %102 ], [ %91, %88 ]
  %95 = add i32 %94, 1
  %96 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 %95, ptr elementtype(i32) %90, i32 %94) #6, !srcloc !26
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %102, label %100, !prof !7

100:                                              ; preds = %93
  %101 = extractvalue { i8, i32 } %96, 1
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i32 [ %94, %93 ], [ %101, %100 ]
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %99, i1 true, i1 %104
  br i1 %105, label %106, label %93, !llvm.loop !27

106:                                              ; preds = %102, %88
  %107 = phi i32 [ %91, %88 ], [ %103, %102 ]
  %108 = add i32 %107, 1
  %109 = or i32 %108, %107
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %112, label %111, !prof !7

111:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 0) #6
  br label %112

112:                                              ; preds = %111, %106
  %113 = icmp eq i32 %107, 0
  %114 = icmp eq ptr %89, null
  %115 = or i1 %114, %113
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %24, align 8
  br label %124

118:                                              ; preds = %112
  %119 = icmp eq i8 %73, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 248
  %123 = load ptr, ptr %122, align 8
  call void @ww_mutex_unlock(ptr noundef %123) #6
  br label %124

124:                                              ; preds = %120, %118, %116, %80, %76
  %125 = phi ptr [ %117, %116 ], [ %23, %76 ], [ %23, %120 ], [ %23, %118 ], [ %23, %80 ]
  %126 = phi ptr [ %22, %116 ], [ %22, %76 ], [ %22, %120 ], [ %22, %118 ], [ %87, %80 ]
  %127 = phi i1 [ true, %116 ], [ false, %76 ], [ false, %120 ], [ false, %118 ], [ false, %80 ]
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = call ptr @ttm_resource_manager_next(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %21) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %20, !llvm.loop !28

131:                                              ; preds = %128, %124, %5
  %132 = phi i8 [ 0, %5 ], [ %73, %124 ], [ %73, %128 ]
  %133 = phi ptr [ null, %5 ], [ %125, %124 ], [ %125, %128 ]
  %134 = phi ptr [ null, %5 ], [ %126, %124 ], [ %126, %128 ]
  %135 = icmp eq ptr %133, null
  br i1 %135, label %136, label %190

136:                                              ; preds = %131
  %137 = icmp eq ptr %134, null
  br i1 %137, label %164, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %134, i64 376
  %140 = load volatile i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %151, %138
  %143 = phi i32 [ %152, %151 ], [ %140, %138 ]
  %144 = add i32 %143, 1
  %145 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, i32 %144, ptr elementtype(i32) %139, i32 %143) #6, !srcloc !26
  %146 = extractvalue { i8, i32 } %145, 0
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp ne i8 %146, 0
  br i1 %148, label %151, label %149, !prof !7

149:                                              ; preds = %142
  %150 = extractvalue { i8, i32 } %145, 1
  br label %151

151:                                              ; preds = %149, %142
  %152 = phi i32 [ %143, %142 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %148, i1 true, i1 %153
  br i1 %154, label %155, label %142, !llvm.loop !27

155:                                              ; preds = %151, %138
  %156 = phi i32 [ %140, %138 ], [ %152, %151 ]
  %157 = add i32 %156, 1
  %158 = or i32 %157, %156
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %161, label %160, !prof !7

160:                                              ; preds = %155
  call void @refcount_warn_saturate(ptr noundef %139, i32 noundef 0) #6
  br label %161

161:                                              ; preds = %160, %155
  %162 = icmp eq i32 %156, 0
  %163 = select i1 %162, ptr null, ptr %134
  br label %164

164:                                              ; preds = %161, %136
  %165 = phi ptr [ null, %136 ], [ %163, %161 ]
  call void @_raw_spin_unlock(ptr noundef %12) #6
  %166 = icmp ne ptr %165, null
  %167 = icmp ne ptr %4, null
  %168 = and i1 %167, %166
  br i1 %168, label %169, label %187

169:                                              ; preds = %164
  %170 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %171 = icmp eq i8 %170, 0
  %172 = getelementptr inbounds i8, ptr %165, i64 248
  %173 = load ptr, ptr %172, align 8
  br i1 %171, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 @ww_mutex_lock_interruptible(ptr noundef %173, ptr noundef nonnull %4) #6
  br label %178

176:                                              ; preds = %169
  %177 = call i32 @ww_mutex_lock(ptr noundef %173, ptr noundef nonnull %4) #6
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %165, i64 248
  %183 = load ptr, ptr %182, align 8
  call void @ww_mutex_unlock(ptr noundef %183) #6
  br label %184

184:                                              ; preds = %181, %178
  %185 = icmp eq i32 %179, -35
  %186 = select i1 %185, i32 -16, i32 %179
  br label %187

187:                                              ; preds = %184, %164
  %188 = phi i32 [ %186, %184 ], [ -16, %164 ]
  %189 = icmp eq ptr %165, null
  br i1 %189, label %291, label %288

190:                                              ; preds = %131
  %191 = getelementptr inbounds i8, ptr %133, i64 400
  %192 = load i8, ptr %191, align 8, !range !14, !noundef !15
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %196 = icmp ne i8 %195, 0
  %197 = getelementptr inbounds i8, ptr %3, i64 1
  %198 = load i8, ptr %197, align 1, !range !14, !noundef !15
  %199 = icmp ne i8 %198, 0
  %200 = icmp ne i8 %132, 0
  %201 = call fastcc i32 @ttm_bo_cleanup_refs(ptr noundef nonnull %133, i1 noundef zeroext %196, i1 noundef zeroext %199, i1 noundef zeroext %200)
  br label %288

202:                                              ; preds = %190
  call void @_raw_spin_unlock(ptr noundef %12) #6
  %203 = getelementptr inbounds i8, ptr %133, i64 352
  %204 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull %133, ptr noundef nonnull %9) #6
  %210 = load i32, ptr %9, align 8
  %211 = icmp ne i32 %210, 0
  %212 = load i32, ptr %205, align 8
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %211, i1 true, i1 %213
  br i1 %214, label %239, label %215

215:                                              ; preds = %202
  %216 = getelementptr inbounds i8, ptr %3, i64 1
  %217 = load i8, ptr %216, align 1, !range !14, !noundef !15
  %218 = icmp eq i8 %217, 0
  %219 = getelementptr inbounds i8, ptr %133, i64 248
  %220 = load ptr, ptr %219, align 8
  br i1 %218, label %224, label %221

221:                                              ; preds = %215
  %222 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %220, i32 noundef 3) #6
  %223 = select i1 %222, i32 0, i32 -16
  br label %234

224:                                              ; preds = %215
  %225 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %226 = icmp ne i8 %225, 0
  %227 = call i64 @dma_resv_wait_timeout(ptr noundef %220, i32 noundef 3, i1 noundef zeroext %226, i64 noundef 15000) #6
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %231, !prof !16

229:                                              ; preds = %224
  %230 = trunc i64 %227 to i32
  br label %234

231:                                              ; preds = %224
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i32 -16, i32 0, !prof !16
  br label %234

234:                                              ; preds = %231, %229, %221
  %235 = phi i32 [ %230, %229 ], [ %223, %221 ], [ %233, %231 ]
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %234
  %238 = call i32 @ttm_bo_pipeline_gutting(ptr noundef nonnull %133) #6
  br label %268

239:                                              ; preds = %202
  %240 = call i32 @ttm_bo_mem_space(ptr noundef nonnull %133, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %3)
  switch i32 %240, label %245 [
    i32 0, label %241
    i32 -512, label %268
  ]

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %6, i64 16
  %243 = getelementptr inbounds i8, ptr %6, i64 24
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  br label %247

245:                                              ; preds = %239
  %246 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %133) #7
  call fastcc void @ttm_bo_mem_space_debug(ptr noundef nonnull %133, ptr noundef nonnull %9)
  br label %268

247:                                              ; preds = %259, %241
  %248 = load ptr, ptr %8, align 8
  %249 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %133, ptr noundef %248, i1 noundef zeroext true, ptr noundef %3, ptr noundef nonnull %10)
  %250 = icmp eq i32 %249, -72
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8, !annotation !20
  store i32 1, ptr %242, align 8
  store i32 1, ptr %6, align 8
  store ptr %10, ptr %243, align 8
  store ptr %10, ptr %244, align 8
  %252 = call i32 @ttm_bo_mem_space(ptr noundef nonnull %133, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %133, ptr noundef %255, i1 noundef zeroext false, ptr noundef %3, ptr noundef null)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @ttm_resource_free(ptr noundef nonnull %133, ptr noundef nonnull %7) #6
  br label %259

259:                                              ; preds = %258, %254, %251
  %260 = phi i32 [ %256, %258 ], [ %252, %251 ], [ 0, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %247, label %262, !llvm.loop !29

262:                                              ; preds = %259, %247
  %263 = phi i32 [ %249, %247 ], [ %260, %259 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  call void @ttm_resource_free(ptr noundef nonnull %133, ptr noundef nonnull %8) #6
  switch i32 %263, label %266 [
    i32 -4, label %268
    i32 -512, label %268
  ]

266:                                              ; preds = %265
  %267 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #7
  br label %268

268:                                              ; preds = %266, %265, %265, %262, %245, %239, %237, %234
  %269 = phi i32 [ %238, %237 ], [ %235, %234 ], [ %240, %245 ], [ %263, %266 ], [ %263, %265 ], [ 0, %262 ], [ %240, %239 ], [ %263, %265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %270 = icmp eq i8 %132, 0
  %271 = load ptr, ptr %203, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2080
  call void @_raw_spin_lock(ptr noundef %272) #6
  %273 = getelementptr inbounds i8, ptr %133, i64 384
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %270, label %283, label %276

276:                                              ; preds = %268
  br i1 %275, label %278, label %277

277:                                              ; preds = %276
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %274) #6
  br label %278

278:                                              ; preds = %277, %276
  %279 = load ptr, ptr %203, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2080
  call void @_raw_spin_unlock(ptr noundef %280) #6
  %281 = getelementptr inbounds i8, ptr %133, i64 248
  %282 = load ptr, ptr %281, align 8
  call void @ww_mutex_unlock(ptr noundef %282) #6
  br label %288

283:                                              ; preds = %268
  br i1 %275, label %285, label %284

284:                                              ; preds = %283
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %274) #6
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %203, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2080
  call void @_raw_spin_unlock(ptr noundef %287) #6
  br label %288

288:                                              ; preds = %285, %278, %194, %187
  %289 = phi ptr [ %133, %194 ], [ %165, %187 ], [ %133, %285 ], [ %133, %278 ]
  %290 = phi i32 [ %201, %194 ], [ %188, %187 ], [ %269, %285 ], [ %269, %278 ]
  call void @ttm_bo_put(ptr noundef nonnull %289)
  br label %291

291:                                              ; preds = %288, %187
  %292 = phi i32 [ %188, %187 ], [ %290, %288 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret i32 %292
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_first(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_cleanup_refs(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %5, i32 noundef 3) #6
  %7 = select i1 %6, i32 0, i32 -16
  %8 = or i1 %6, %2
  %9 = select i1 %6, i32 0, i32 -16
  br i1 %8, label %39, label %10

10:                                               ; preds = %4
  br i1 %3, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @ww_mutex_unlock(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %17) #6
  %18 = tail call i64 @dma_resv_wait_timeout(ptr noundef %5, i32 noundef 3, i1 noundef zeroext %1, i64 noundef 30000) #6
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = trunc i64 %18 to i32
  br label %35

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %26) #6
  br i1 %3, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @ww_mutex_trylock(ptr noundef %29, ptr noundef null) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %34) #6
  br label %35

35:                                               ; preds = %32, %27, %24, %22, %20
  %36 = phi i32 [ %21, %20 ], [ 0, %32 ], [ -16, %22 ], [ undef, %27 ], [ undef, %24 ]
  %37 = phi i32 [ %7, %20 ], [ %7, %32 ], [ %7, %22 ], [ 0, %27 ], [ 0, %24 ]
  %38 = phi i1 [ false, %20 ], [ false, %32 ], [ false, %22 ], [ true, %27 ], [ true, %24 ]
  br i1 %38, label %39, label %74

39:                                               ; preds = %35, %4
  %40 = phi i32 [ %37, %35 ], [ %9, %4 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  br i1 %3, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  tail call void @ww_mutex_unlock(ptr noundef %45) #6
  br label %46

46:                                               ; preds = %43, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %49) #6
  br label %74

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %0, i64 352
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %53) #6
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  tail call void %58(ptr noundef %0) #6
  br label %61

61:                                               ; preds = %60, %50
  %62 = getelementptr inbounds i8, ptr %0, i64 392
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %51, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %66, ptr noundef nonnull %63) #6
  %67 = load ptr, ptr %51, align 8
  %68 = load ptr, ptr %62, align 8
  tail call void @ttm_tt_destroy(ptr noundef %67, ptr noundef %68) #6
  store ptr null, ptr %62, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %70) #6
  br i1 %3, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 248
  %73 = load ptr, ptr %72, align 8
  tail call void @ww_mutex_unlock(ptr noundef %73) #6
  br label %74

74:                                               ; preds = %71, %69, %46, %35
  %75 = phi i32 [ %40, %46 ], [ %36, %35 ], [ 0, %71 ], [ 0, %69 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_pin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 666, i32 2307, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #6, !srcloc !32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @ttm_resource_del_bulk_move(ptr noundef nonnull %11, ptr noundef %0) #6
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 420
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %19) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #6, !srcloc !35
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %6
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 2307, i64 12) #6, !srcloc !37
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !38
  br label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %14) #6
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  tail call void @ttm_resource_add_bulk_move(ptr noundef nonnull %18, ptr noundef %0) #6
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %23) #6
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
  %9 = tail call i32 @dma_resv_reserve_fences(ptr noundef %8, i32 noundef 1) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %116, !prof !7

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %6, i64 144
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  br label %28

18:                                               ; preds = %59, %11
  %19 = phi i8 [ 0, %11 ], [ %56, %59 ]
  %20 = phi i32 [ 0, %11 ], [ %57, %59 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %108, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = getelementptr inbounds i8, ptr %6, i64 144
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  br label %63

28:                                               ; preds = %59, %14
  %29 = phi i32 [ 0, %14 ], [ %57, %59 ]
  %30 = phi i32 [ 0, %14 ], [ %60, %59 ]
  %31 = phi i8 [ 0, %14 ], [ %56, %59 ]
  %32 = load ptr, ptr %15, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr %struct.ttm_place, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %28
  %42 = load i8, ptr %39, align 8, !range !14, !noundef !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %34, ptr noundef %2) #6
  switch i32 %45, label %46 [
    i32 -28, label %55
    i32 0, label %47
  ], !prof !39

46:                                               ; preds = %44
  br label %55

47:                                               ; preds = %44
  %48 = load i8, ptr %17, align 1, !range !14, !noundef !15
  %49 = icmp ne i8 %48, 0
  %50 = tail call fastcc i32 @ttm_bo_add_move_fence(ptr noundef %0, ptr noundef nonnull %39, i1 noundef zeroext %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52, !prof !7

52:                                               ; preds = %47
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %2) #6
  %53 = icmp eq i32 %50, -16
  %54 = select i1 %53, i32 4, i32 5
  br label %55

55:                                               ; preds = %52, %47, %46, %44, %41, %28
  %56 = phi i8 [ 1, %46 ], [ %31, %41 ], [ %31, %28 ], [ 1, %44 ], [ 1, %52 ], [ 1, %47 ]
  %57 = phi i32 [ %45, %46 ], [ %29, %41 ], [ %29, %28 ], [ %45, %44 ], [ %50, %52 ], [ 0, %47 ]
  %58 = phi i32 [ 5, %46 ], [ 4, %41 ], [ 4, %28 ], [ 4, %44 ], [ %54, %52 ], [ 1, %47 ]
  switch i32 %58, label %116 [
    i32 4, label %59
    i32 5, label %115
  ]

59:                                               ; preds = %55
  %60 = add nuw i32 %30, 1
  %61 = load i32, ptr %1, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %28, label %18, !llvm.loop !40

63:                                               ; preds = %104, %24
  %64 = phi i32 [ %20, %24 ], [ %102, %104 ]
  %65 = phi i32 [ 0, %24 ], [ %105, %104 ]
  %66 = phi i8 [ %19, %24 ], [ %101, %104 ]
  %67 = load ptr, ptr %25, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr %struct.ttm_place, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x ptr], ptr %26, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %63
  %77 = load i8, ptr %74, align 8, !range !14, !noundef !15
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 144
  %82 = getelementptr [8 x ptr], ptr %81, i64 0, i64 %72
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load volatile ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %89, %79
  %88 = tail call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %69, ptr noundef %2) #6
  switch i32 %88, label %96 [
    i32 0, label %92
    i32 -28, label %89
  ], !prof !41

89:                                               ; preds = %87
  %90 = tail call i32 @ttm_mem_evict_first(ptr noundef %80, ptr noundef %83, ptr noundef %69, ptr noundef %3, ptr noundef %86)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %87, label %96, !prof !7, !llvm.loop !42

92:                                               ; preds = %87
  %93 = load i8, ptr %27, align 1, !range !14, !noundef !15
  %94 = icmp ne i8 %93, 0
  %95 = tail call fastcc i32 @ttm_bo_add_move_fence(ptr noundef %0, ptr noundef %83, i1 noundef zeroext %94)
  br label %96

96:                                               ; preds = %92, %89, %87
  %97 = phi i32 [ %95, %92 ], [ %88, %87 ], [ %90, %89 ]
  switch i32 %97, label %98 [
    i32 0, label %100
    i32 -16, label %99
  ], !prof !43

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %98, %96, %76, %63
  %101 = phi i8 [ 1, %98 ], [ 1, %99 ], [ %66, %76 ], [ %66, %63 ], [ 1, %96 ]
  %102 = phi i32 [ %97, %98 ], [ %97, %99 ], [ %64, %76 ], [ %64, %63 ], [ %97, %96 ]
  %103 = phi i32 [ 5, %98 ], [ 0, %99 ], [ 8, %76 ], [ 8, %63 ], [ 1, %96 ]
  switch i32 %103, label %116 [
    i32 0, label %104
    i32 8, label %104
    i32 5, label %114
  ]

104:                                              ; preds = %100, %100
  %105 = add nuw i32 %65, 1
  %106 = load i32, ptr %21, align 8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %63, label %108, !llvm.loop !44

108:                                              ; preds = %104, %18
  %109 = phi i8 [ %19, %18 ], [ %101, %104 ]
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %116

114:                                              ; preds = %100
  br label %116

115:                                              ; preds = %55
  br label %116

116:                                              ; preds = %115, %114, %112, %108, %100, %55, %4
  %117 = phi i32 [ %9, %4 ], [ -12, %108 ], [ -22, %112 ], [ %102, %114 ], [ %57, %115 ], [ 0, %100 ], [ 0, %55 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_resource_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_add_move_fence(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_raw_spin_lock(ptr noundef %4) #6
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #6, !srcloc !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !16

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !7

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %16, %12
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  br i1 %7, label %61, label %19

19:                                               ; preds = %18
  br i1 %2, label %20, label %46

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %6, i64 48
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = tail call zeroext i1 %29(ptr noundef nonnull %6) #6
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @dma_fence_signal(ptr noundef nonnull %6) #6
  br label %35

35:                                               ; preds = %33, %31, %25, %20
  %36 = phi i32 [ 0, %33 ], [ 0, %20 ], [ -16, %31 ], [ -16, %25 ]
  %37 = getelementptr inbounds i8, ptr %6, i64 56
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #6, !srcloc !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %44

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !7

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #6
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %61

45:                                               ; preds = %44
  tail call void @dma_fence_release(ptr noundef %37) #6, !callees !24
  br label %61

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8
  tail call void @dma_resv_add_fence(ptr noundef %48, ptr noundef nonnull %6, i32 noundef 0) #6
  %49 = load ptr, ptr %47, align 8
  %50 = tail call i32 @dma_resv_reserve_fences(ptr noundef %49, i32 noundef 1) #6
  %51 = getelementptr inbounds i8, ptr %6, i64 56
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #6, !srcloc !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %58

55:                                               ; preds = %46
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !7

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #6
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %61

59:                                               ; preds = %58
  tail call void @dma_fence_release(ptr noundef %51) #6, !callees !24
  br label %61

60:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #6
  br label %61

61:                                               ; preds = %60, %59, %58, %45, %44, %18
  %62 = phi i32 [ 0, %18 ], [ 0, %60 ], [ %36, %44 ], [ %36, %45 ], [ %50, %58 ], [ %50, %59 ]
  ret i32 %62
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
  %15 = tail call i32 @ttm_bo_pipeline_gutting(ptr noundef %0) #6
  br label %66

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @ttm_resource_compat(ptr noundef nonnull %18, ptr noundef %1) #6
  br i1 %21, label %66, label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 420
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  %27 = call i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %45, %29
  %34 = load ptr, ptr %6, align 8
  %35 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %34, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull %7)
  %36 = icmp eq i32 %35, -72
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !20
  store i32 1, ptr %30, align 8
  store i32 1, ptr %4, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %38 = call i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %41, i1 noundef zeroext false, ptr noundef %2, ptr noundef null)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %5) #6
  br label %45

45:                                               ; preds = %44, %40, %37
  %46 = phi i32 [ %42, %44 ], [ %38, %37 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %33, label %48

48:                                               ; preds = %45, %33
  %49 = phi i32 [ %46, %45 ], [ %35, %33 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #6
  br label %52

52:                                               ; preds = %51, %48, %26
  %53 = phi i32 [ %27, %26 ], [ %49, %51 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %55
  %63 = call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext true) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65, %62, %52, %22, %20, %14
  %67 = phi i32 [ 0, %65 ], [ %15, %14 ], [ 0, %20 ], [ -22, %22 ], [ %53, %52 ], [ %63, %62 ]
  ret i32 %67
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
  %22 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 2
  %23 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #6, !srcloc !46
  %24 = load i32, ptr %12, align 8
  switch i32 %24, label %35 [
    i32 0, label %25
    i32 2, label %25
  ]

25:                                               ; preds = %9, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 216
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 4095
  %32 = lshr i64 %31, 12
  %33 = tail call i32 @drm_vma_offset_add(ptr noundef %27, ptr noundef %28, i64 noundef %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %25, %9
  br i1 %18, label %36, label %42

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @ww_mutex_trylock(ptr noundef %38, ptr noundef null) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42, !prof !16

41:                                               ; preds = %36
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1004, i32 2305, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #6, !srcloc !49
  br label %42

42:                                               ; preds = %41, %36, %35
  %43 = tail call i32 @ttm_bo_validate(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45, !prof !7

45:                                               ; preds = %42
  br i1 %18, label %46, label %49

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 248
  %48 = load ptr, ptr %47, align 8
  tail call void @ww_mutex_unlock(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %46, %45, %25
  %50 = phi i32 [ %33, %25 ], [ %43, %45 ], [ %43, %46 ]
  tail call void @ttm_bo_put(ptr noundef %1)
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %50, %49 ], [ 0, %42 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_offset_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_init_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 16 {
  %10 = alloca %struct.ttm_operation_ctx, align 8
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %12, align 1
  %13 = call i32 @ttm_bo_init_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2080
  call void @_raw_spin_lock(ptr noundef %20) #6
  %21 = getelementptr inbounds i8, ptr %1, i64 384
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %22) #6
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2080
  call void @_raw_spin_unlock(ptr noundef %27) #6
  %28 = getelementptr inbounds i8, ptr %1, i64 248
  %29 = load ptr, ptr %28, align 8
  call void @ww_mutex_unlock(ptr noundef %29) #6
  br label %30

30:                                               ; preds = %25, %15, %9
  %31 = phi i32 [ %13, %9 ], [ 0, %25 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  ret i32 %31
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
  tail call void @unmap_mapping_range(ptr noundef %5, i64 noundef %13, i64 noundef %16, i32 noundef 1) #6
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  tail call void @ttm_mem_io_free(ptr noundef %3, ptr noundef %19) #6
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
  %9 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %7, i32 noundef 3) #6
  %10 = select i1 %9, i32 0, i32 -16
  br label %21

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8, !range !14, !noundef !15
  %13 = icmp ne i8 %12, 0
  %14 = tail call i64 @dma_resv_wait_timeout(ptr noundef %7, i32 noundef 3, i1 noundef zeroext %13, i64 noundef 15000) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
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
  br i1 %14, label %15, label %55

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
  %25 = tail call i32 @ww_mutex_trylock(ptr noundef %17, ptr noundef null) #6
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i8 [ 0, %21 ], [ %27, %24 ]
  %30 = phi i8 [ %23, %21 ], [ %27, %24 ]
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 %44(ptr noundef %0, ptr noundef nonnull %4) #6
  br i1 %45, label %50, label %46

46:                                               ; preds = %38, %32
  %47 = icmp eq i8 %29, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %48, %46, %38, %28
  %51 = phi i8 [ %29, %38 ], [ %29, %46 ], [ 0, %48 ], [ %29, %28 ]
  %52 = phi i8 [ %30, %38 ], [ 0, %46 ], [ 0, %48 ], [ %30, %28 ]
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  br label %55

55:                                               ; preds = %50, %3
  %56 = phi i8 [ %51, %50 ], [ 0, %3 ]
  %57 = phi i1 [ %54, %50 ], [ false, %3 ]
  br i1 %57, label %58, label %162

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %94, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 21
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = load volatile i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %80, %67
  %72 = phi i32 [ %81, %80 ], [ %69, %67 ]
  %73 = add i32 %72, 1
  %74 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 %73, ptr elementtype(i32) %68, i32 %72) #6, !srcloc !26
  %75 = extractvalue { i8, i32 } %74, 0
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %80, label %78, !prof !7

78:                                               ; preds = %71
  %79 = extractvalue { i8, i32 } %74, 1
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ %72, %71 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %77, i1 true, i1 %82
  br i1 %83, label %84, label %71, !llvm.loop !27

84:                                               ; preds = %80, %67
  %85 = phi i32 [ %69, %67 ], [ %81, %80 ]
  %86 = add i32 %85, 1
  %87 = or i32 %86, %85
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %90, label %89, !prof !7

89:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef %68, i32 noundef 0) #6
  br label %90

90:                                               ; preds = %89, %84
  %91 = icmp eq i32 %85, 0
  %92 = icmp eq ptr %0, null
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %99

94:                                               ; preds = %90, %62, %58
  %95 = icmp eq i8 %56, 0
  br i1 %95, label %162, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8
  call void @ww_mutex_unlock(ptr noundef %98) #6
  br label %162

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %0, i64 400
  %101 = load i8, ptr %100, align 8, !range !14, !noundef !15
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = icmp ne i8 %56, 0
  %105 = call fastcc i32 @ttm_bo_cleanup_refs(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %104)
  call void @ttm_bo_put(ptr noundef %0)
  %106 = icmp eq i32 %105, -16
  %107 = select i1 %106, i32 -28, i32 %105
  br label %162

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %0, i64 352
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2080
  call void @_raw_spin_unlock(ptr noundef %111) #6
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  %117 = call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119, !prof !7

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  br label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %122, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %6)
  %124 = sext i32 %123 to i64
  switch i32 %123, label %126 [
    i32 0, label %127
    i32 -72, label %125
  ], !prof !50

125:                                              ; preds = %121
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #6, !srcloc !51
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #6
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #6, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2313, i64 12) #6, !srcloc !53
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !54
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #6, !srcloc !55
  br label %126

126:                                              ; preds = %125, %121
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %5) #6
  br label %127

127:                                              ; preds = %126, %121, %119
  %128 = phi i1 [ false, %119 ], [ false, %126 ], [ true, %121 ]
  %129 = phi i64 [ %120, %119 ], [ %124, %126 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br i1 %128, label %130, label %152

130:                                              ; preds = %127, %108
  %131 = call i32 @ttm_bo_wait_ctx(ptr noundef %0, ptr noundef %1)
  %132 = sext i32 %131 to i64
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %152, !prof !7

134:                                              ; preds = %130
  call void @ttm_bo_unmap_virtual(ptr noundef %0)
  %135 = load ptr, ptr %109, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  call void %139(ptr noundef %0) #6
  br label %142

142:                                              ; preds = %141, %134
  %143 = load ptr, ptr %59, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %109, align 8
  %150 = call i32 @ttm_tt_swapout(ptr noundef %149, ptr noundef %143, i32 noundef %2) #6
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %148, %142, %130, %127
  %153 = phi i64 [ %129, %127 ], [ %132, %130 ], [ %151, %148 ], [ 0, %142 ]
  %154 = icmp eq i8 %56, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 248
  %157 = load ptr, ptr %156, align 8
  call void @ww_mutex_unlock(ptr noundef %157) #6
  br label %158

158:                                              ; preds = %155, %152
  call void @ttm_bo_put(ptr noundef %0)
  %159 = icmp eq i64 %153, -16
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 -28, i32 %160
  br label %162

162:                                              ; preds = %158, %103, %96, %94, %55
  %163 = phi i32 [ %107, %103 ], [ %161, %158 ], [ -16, %55 ], [ -16, %96 ], [ -16, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %163
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
  tail call void @unmap_mapping_range(ptr noundef %33, i64 noundef %41, i64 noundef %44, i32 noundef 1) #6
  br label %45

45:                                               ; preds = %38, %21
  %46 = load ptr, ptr %8, align 8
  tail call void @ttm_mem_io_free(ptr noundef %7, ptr noundef %46) #6
  br i1 %31, label %59, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext %22) #6
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
  %57 = tail call i32 @ttm_tt_populate(ptr noundef %54, ptr noundef %56, ptr noundef %3) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %53, %50, %45
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @dma_resv_reserve_fences(ptr noundef %61, i32 noundef 1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %1, ptr noundef %4) #6
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
  tail call void @ttm_tt_unpopulate(ptr noundef %83, ptr noundef nonnull %80) #6
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %79, align 8
  tail call void @ttm_tt_destroy(ptr noundef %84, ptr noundef %85) #6
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
  tail call void @ttm_tt_unpopulate(ptr noundef %7, ptr noundef nonnull %3) #6
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  tail call void @ttm_tt_destroy(ptr noundef %8, ptr noundef %9) #6
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
  %5 = tail call i64 @dma_resv_wait_timeout(ptr noundef %4, i32 noundef 3, i1 noundef zeroext false, i64 noundef 9223372036854775807) #6
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @ww_mutex_lock(ptr noundef %6, ptr noundef null) #6
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void %13(ptr noundef %2) #6
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr i8, ptr %0, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %21, ptr noundef nonnull %18) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %17, align 8
  tail call void @ttm_tt_destroy(ptr noundef %22, ptr noundef %23) #6
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr i8, ptr %0, i64 -40
  tail call void @ttm_resource_free(ptr noundef %2, ptr noundef %25) #6
  %26 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %26) #6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_bo_mem_space_debug(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !56
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !56
  store ptr @.str.5, ptr %5, align 8, !alias.scope !56
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

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
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %19, i32 noundef %17) #6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = sext i32 %17 to i64
  %23 = getelementptr [8 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @ttm_resource_manager_debug(ptr noundef %24, ptr noundef nonnull %3) #6
  %25 = add nuw i32 %12, 1
  %26 = load i32, ptr %1, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %11, label %28, !llvm.loop !59

28:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148827097, i64 2148827136, i64 2148827157, i64 2148827194, i64 2148827217, i64 2148827226}
!6 = !{i64 2149850939}
!7 = !{!"branch_weights", i32 2000, i32 1}
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
!43 = !{!"branch_weights", i32 1, i32 4000, i32 1}
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
!56 = !{!57}
!57 = distinct !{!57, !58, !"drm_debug_printer: argument 0"}
!58 = distinct !{!58, !"drm_debug_printer"}
!59 = distinct !{!59, !22, !23}
