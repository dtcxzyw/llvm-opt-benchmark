; ModuleID = 'bench/linux/original/genalloc.ll'
source_filename = "bench/linux/original/genalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_add_owner: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_add_owner ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_virt_to_phys: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_virt_to_phys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_alloc_algo_owner: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_alloc_algo_owner ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_dma_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_dma_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_dma_alloc_algo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_dma_alloc_algo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_dma_alloc_align: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_dma_alloc_align ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_dma_zalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_dma_zalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_dma_zalloc_algo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_dma_zalloc_algo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_dma_zalloc_align: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_dma_zalloc_align ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_free_owner: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_free_owner ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_for_each_chunk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_for_each_chunk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_has_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_has_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_avail: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_avail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_set_algo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_set_algo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_first_fit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_first_fit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_first_fit_align: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_first_fit_align ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_fixed_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_fixed_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_first_fit_order_align: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_first_fit_order_align ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_best_fit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_best_fit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gen_pool_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gen_pool_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_gen_pool_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_gen_pool_create ; .previous"

%struct.genpool_data_align = type { i32 }

@__UNIQUE_ID___addressable_gen_pool_create313 = internal global ptr @gen_pool_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_add_owner314 = internal global ptr @gen_pool_add_owner, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_virt_to_phys317 = internal global ptr @gen_pool_virt_to_phys, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"lib/genalloc.c\00", align 1
@__UNIQUE_ID___addressable_gen_pool_destroy319 = internal global ptr @gen_pool_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_alloc_algo_owner323 = internal global ptr @gen_pool_alloc_algo_owner, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_dma_alloc324 = internal global ptr @gen_pool_dma_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_dma_alloc_algo325 = internal global ptr @gen_pool_dma_alloc_algo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_dma_alloc_align326 = internal global ptr @gen_pool_dma_alloc_align, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_dma_zalloc327 = internal global ptr @gen_pool_dma_zalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_dma_zalloc_algo328 = internal global ptr @gen_pool_dma_zalloc_algo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_dma_zalloc_align329 = internal global ptr @gen_pool_dma_zalloc_align, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_free_owner335 = internal global ptr @gen_pool_free_owner, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_for_each_chunk338 = internal global ptr @gen_pool_for_each_chunk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_has_addr341 = internal global ptr @gen_pool_has_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_avail344 = internal global ptr @gen_pool_avail, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_size347 = internal global ptr @gen_pool_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_set_algo348 = internal global ptr @gen_pool_set_algo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_first_fit349 = internal global ptr @gen_pool_first_fit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_first_fit_align350 = internal global ptr @gen_pool_first_fit_align, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_fixed_alloc353 = internal global ptr @gen_pool_fixed_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_first_fit_order_align354 = internal global ptr @gen_pool_first_fit_order_align, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_best_fit355 = internal global ptr @gen_pool_best_fit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gen_pool_get356 = internal global ptr @gen_pool_get, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"devm_gen_pool_release\00", align 1
@__UNIQUE_ID___addressable_devm_gen_pool_create357 = internal global ptr @devm_gen_pool_create, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable_devm_gen_pool_create357, ptr @__UNIQUE_ID___addressable_gen_pool_add_owner314, ptr @__UNIQUE_ID___addressable_gen_pool_alloc_algo_owner323, ptr @__UNIQUE_ID___addressable_gen_pool_avail344, ptr @__UNIQUE_ID___addressable_gen_pool_best_fit355, ptr @__UNIQUE_ID___addressable_gen_pool_create313, ptr @__UNIQUE_ID___addressable_gen_pool_destroy319, ptr @__UNIQUE_ID___addressable_gen_pool_dma_alloc324, ptr @__UNIQUE_ID___addressable_gen_pool_dma_alloc_algo325, ptr @__UNIQUE_ID___addressable_gen_pool_dma_alloc_align326, ptr @__UNIQUE_ID___addressable_gen_pool_dma_zalloc327, ptr @__UNIQUE_ID___addressable_gen_pool_dma_zalloc_algo328, ptr @__UNIQUE_ID___addressable_gen_pool_dma_zalloc_align329, ptr @__UNIQUE_ID___addressable_gen_pool_first_fit349, ptr @__UNIQUE_ID___addressable_gen_pool_first_fit_align350, ptr @__UNIQUE_ID___addressable_gen_pool_first_fit_order_align354, ptr @__UNIQUE_ID___addressable_gen_pool_fixed_alloc353, ptr @__UNIQUE_ID___addressable_gen_pool_for_each_chunk338, ptr @__UNIQUE_ID___addressable_gen_pool_free_owner335, ptr @__UNIQUE_ID___addressable_gen_pool_get356, ptr @__UNIQUE_ID___addressable_gen_pool_has_addr341, ptr @__UNIQUE_ID___addressable_gen_pool_set_algo348, ptr @__UNIQUE_ID___addressable_gen_pool_size347, ptr @__UNIQUE_ID___addressable_gen_pool_virt_to_phys317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @gen_pool_create(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %3, i32 noundef 3264, i32 noundef %1, i64 noundef 56) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @gen_pool_first_fit, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %6, %2
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_first_fit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 %6) #0 align 16 {
  %8 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @gen_pool_add_owner(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %3, %9
  %11 = add i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = add nuw nsw i64 %13, 56
  %15 = tail call noalias ptr @vzalloc_node(i64 noundef %14, i32 noundef %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17, !prof !5

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %1, ptr %19, align 8
  %20 = add i64 %1, -1
  %21 = add i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile i64 %3, ptr %24, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %25, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile ptr %15, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %15, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef %0) #12
  br label %29

29:                                               ; preds = %17, %6
  %30 = phi i32 [ 0, %17 ], [ -12, %6 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc_node(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_virt_to_phys(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %6 = phi ptr [ %20, %19 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %1, %8
  %18 = add i64 %17, %16
  br label %.loopexit

19:                                               ; preds = %10, %.preheader
  %20 = load volatile ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %19, %14, %2
  %22 = phi i64 [ %18, %14 ], [ -1, %2 ], [ -1, %19 ]
  tail call void @__rcu_read_unlock() #12
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rcu_read_unlock() unnamed_addr #2 align 16 {
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi ptr [ %3, %5 ], [ %11, %26 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, 1
  %20 = sub i64 %19, %18
  %21 = lshr i64 %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = tail call i64 @_find_first_bit(ptr noundef nonnull %22, i64 noundef %21) #12
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %9
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #12, !srcloc !11
  unreachable

26:                                               ; preds = %9
  tail call void @vfree(ptr noundef %10) #12
  %27 = icmp eq ptr %11, %2
  br i1 %27, label %.loopexit, label %9, !llvm.loop !12

.loopexit:                                        ; preds = %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree_const(ptr noundef %29) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_alloc_algo_owner(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %159, label %12

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = shl nuw i64 1, %13
  %15 = add i64 %1, -1
  %16 = add i64 %15, %14
  %17 = lshr i64 %16, %13
  tail call void @__rcu_read_lock() #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit36, label %21

21:                                               ; preds = %12
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %.loopexit33, %21
  %24 = phi ptr [ %19, %21 ], [ %156, %.loopexit33 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %.loopexit33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, 1
  %34 = sub i64 %33, %32
  %35 = lshr i64 %34, %13
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  br label %37

37:                                               ; preds = %.loopexit, %28
  %38 = phi i64 [ 0, %28 ], [ %40, %.loopexit ]
  %39 = load i64, ptr %31, align 8
  %40 = tail call i64 %2(ptr noundef nonnull %36, i64 noundef %35, i64 noundef %38, i32 noundef %22, ptr noundef %3, ptr noundef %0, i64 noundef %39) #12
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %.loopexit33

42:                                               ; preds = %37
  %43 = lshr i64 %40, 6
  %44 = getelementptr [8 x i8], ptr %36, i64 %43
  %45 = add i64 %17, %40
  %46 = and i64 %40, 63
  %47 = sub nuw nsw i64 64, %46
  %48 = shl nsw i64 -1, %46
  %49 = icmp ugt i64 %47, %17
  br i1 %49, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %42, %67
  %50 = phi i64 [ -1, %67 ], [ %48, %42 ]
  %51 = phi i64 [ 64, %67 ], [ %47, %42 ]
  %52 = phi ptr [ %69, %67 ], [ %44, %42 ]
  %53 = phi i64 [ %68, %67 ], [ %17, %42 ]
  %54 = load volatile i64, ptr %52, align 8
  %55 = and i64 %54, %50
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader, label %.thread21

.preheader:                                       ; preds = %.preheader31, %63
  %57 = phi i64 [ %64, %63 ], [ %54, %.preheader31 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %58 = or i64 %57, %50
  %59 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %52, i64 %58, ptr elementtype(i64) %52, i64 %57) #12, !srcloc !14
  %60 = extractvalue { i8, i64 } %59, 0
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %67, !prof !5

63:                                               ; preds = %.preheader
  %64 = extractvalue { i8, i64 } %59, 1
  %65 = and i64 %64, %50
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.preheader, label %.thread21, !llvm.loop !15

67:                                               ; preds = %.preheader
  %68 = sub i64 %53, %51
  %69 = getelementptr i8, ptr %52, i64 8
  %70 = icmp ult i64 %68, 64
  br i1 %70, label %.loopexit32, label %.preheader31, !llvm.loop !16

.loopexit32:                                      ; preds = %67, %42
  %71 = phi i64 [ %17, %42 ], [ %68, %67 ]
  %72 = phi ptr [ %44, %42 ], [ %69, %67 ]
  %73 = phi i64 [ %48, %42 ], [ -1, %67 ]
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %.loopexit32
  %76 = sub i64 0, %45
  %77 = and i64 %76, 63
  %78 = lshr i64 -1, %77
  %79 = and i64 %73, %78
  %80 = load volatile i64, ptr %72, align 8
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.preheader29, label %.thread21

.preheader29:                                     ; preds = %75, %89
  %83 = phi i64 [ %90, %89 ], [ %80, %75 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %84 = or i64 %83, %79
  %85 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %84, ptr elementtype(i64) %72, i64 %83) #12, !srcloc !14
  %86 = extractvalue { i8, i64 } %85, 0
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %.thread, !prof !5

89:                                               ; preds = %.preheader29
  %90 = extractvalue { i8, i64 } %85, 1
  %91 = and i64 %90, %79
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.preheader29, label %.thread21, !llvm.loop !15

.thread21:                                        ; preds = %.preheader31, %89, %63, %75
  %93 = phi i64 [ %71, %89 ], [ %71, %75 ], [ %53, %63 ], [ %53, %.preheader31 ]
  %94 = sub i64 %17, %93
  %95 = add i64 %40, %94
  %96 = icmp ugt i64 %47, %94
  br i1 %96, label %.loopexit28, label %.preheader26

.preheader26:                                     ; preds = %.thread21, %117
  %97 = phi i64 [ -1, %117 ], [ %48, %.thread21 ]
  %98 = phi i64 [ 64, %117 ], [ %47, %.thread21 ]
  %99 = phi ptr [ %119, %117 ], [ %44, %.thread21 ]
  %100 = phi i64 [ %118, %117 ], [ %94, %.thread21 ]
  %101 = load volatile i64, ptr %99, align 8
  %102 = and i64 %101, %97
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.preheader26
  %105 = xor i64 %97, -1
  br label %106

106:                                              ; preds = %113, %104
  %107 = phi i64 [ %101, %104 ], [ %114, %113 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %108 = and i64 %107, %105
  %109 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %108, ptr elementtype(i64) %99, i64 %107) #12, !srcloc !17
  %110 = extractvalue { i8, i64 } %109, 0
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %117, !prof !5

113:                                              ; preds = %106
  %114 = extractvalue { i8, i64 } %109, 1
  %115 = and i64 %114, %97
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %106, label %.loopexit, !llvm.loop !18

117:                                              ; preds = %106
  %118 = sub i64 %100, %98
  %119 = getelementptr i8, ptr %99, i64 8
  %120 = icmp ult i64 %118, 64
  br i1 %120, label %.loopexit28, label %.preheader26, !llvm.loop !19

.loopexit28:                                      ; preds = %117, %.thread21
  %121 = phi i64 [ %94, %.thread21 ], [ %118, %117 ]
  %122 = phi ptr [ %44, %.thread21 ], [ %119, %117 ]
  %123 = phi i64 [ %48, %.thread21 ], [ -1, %117 ]
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %.loopexit28
  %126 = sub i64 0, %95
  %127 = and i64 %126, 63
  %128 = lshr i64 -1, %127
  %129 = and i64 %123, %128
  %130 = load volatile i64, ptr %122, align 8
  %131 = and i64 %130, %129
  %132 = icmp eq i64 %131, %129
  br i1 %132, label %133, label %.thread23

133:                                              ; preds = %125
  %134 = xor i64 %129, -1
  br label %135

135:                                              ; preds = %142, %133
  %136 = phi i64 [ %130, %133 ], [ %143, %142 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %137 = and i64 %136, %134
  %138 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, i64 %137, ptr elementtype(i64) %122, i64 %136) #12, !srcloc !17
  %139 = extractvalue { i8, i64 } %138, 0
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %142, label %.loopexit, !prof !5

142:                                              ; preds = %135
  %143 = extractvalue { i8, i64 } %138, 1
  %144 = and i64 %143, %129
  %145 = icmp eq i64 %144, %129
  br i1 %145, label %135, label %.thread23, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader26, %135, %113, %.loopexit28
  %146 = phi i64 [ 0, %.loopexit28 ], [ %100, %113 ], [ 0, %135 ], [ %100, %.preheader26 ]
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %37, label %.thread23, !prof !20

.thread23:                                        ; preds = %125, %.loopexit, %142
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 312, i32 0, i64 12) #12, !srcloc !22
  unreachable

.thread:                                          ; preds = %.loopexit32, %.preheader29
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = load i64, ptr %31, align 8
  %150 = shl i64 %40, %13
  %151 = add i64 %149, %150
  %152 = shl i64 %17, %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %148, i64 %152, ptr nonnull elementtype(i64) %148) #12, !srcloc !23
  br i1 %8, label %.loopexit36, label %153

153:                                              ; preds = %.thread
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %4, align 8
  br label %.loopexit36

.loopexit33:                                      ; preds = %37, %23
  %156 = load volatile ptr, ptr %24, align 8
  %157 = icmp eq ptr %156, %18
  br i1 %157, label %.loopexit36, label %23, !llvm.loop !24

.loopexit36:                                      ; preds = %.loopexit33, %153, %.thread, %12
  %158 = phi i64 [ %151, %153 ], [ %151, %.thread ], [ 0, %12 ], [ 0, %.loopexit33 ]
  tail call void @__rcu_read_unlock() #12
  br label %159

159:                                              ; preds = %.loopexit36, %10
  %160 = phi i64 [ %158, %.loopexit36 ], [ 0, %10 ]
  ret i64 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_alloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef null)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %31
  %18 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %10
  br i1 %21, label %31, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %10
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %10, %20
  %30 = add i64 %29, %28
  br label %.loopexit

31:                                               ; preds = %22, %.preheader
  %32 = load volatile ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %31, %26, %14
  %34 = phi i64 [ %30, %26 ], [ -1, %14 ], [ -1, %31 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %.loopexit, %12
  %36 = inttoptr i64 %10 to ptr
  br label %37

37:                                               ; preds = %35, %5, %3
  %38 = phi ptr [ %36, %35 ], [ null, %3 ], [ null, %5 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_alloc_algo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %29
  %16 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %29, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %8, %18
  %28 = add i64 %27, %26
  br label %.loopexit

29:                                               ; preds = %20, %.preheader
  %30 = load volatile ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %29, %24, %12
  %32 = phi i64 [ %28, %24 ], [ -1, %12 ], [ -1, %29 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %.loopexit, %10
  %34 = inttoptr i64 %8 to ptr
  br label %35

35:                                               ; preds = %33, %7, %5
  %36 = phi ptr [ %34, %33 ], [ null, %5 ], [ null, %7 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_alloc_align(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.genpool_data_align, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @gen_pool_first_fit_align, ptr noundef nonnull %5, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %29
  %16 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %29, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %8, %18
  %28 = add i64 %27, %26
  br label %.loopexit

29:                                               ; preds = %20, %.preheader
  %30 = load volatile ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %29, %24, %12
  %32 = phi i64 [ %28, %24 ], [ -1, %12 ], [ -1, %29 ]
  call void @__rcu_read_unlock() #12
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %.loopexit, %10
  %34 = inttoptr i64 %8 to ptr
  br label %35

35:                                               ; preds = %33, %7, %4
  %36 = phi ptr [ %34, %33 ], [ null, %4 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_first_fit_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = zext i32 %9 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nsw i64 %11, -1
  %15 = add i64 %14, %13
  %16 = lshr i64 %15, %12
  %17 = add i64 %16, -1
  %18 = add i32 %10, -1
  %19 = sext i32 %18 to i64
  %20 = and i64 %6, %19
  %21 = lshr i64 %20, %12
  %22 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %17, i64 noundef %21) #12
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_zalloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef null)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %31
  %18 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %10
  br i1 %21, label %31, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %10
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %10, %20
  %30 = add i64 %29, %28
  br label %.loopexit

31:                                               ; preds = %22, %.preheader
  %32 = load volatile ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %31, %26, %14
  %34 = phi i64 [ %30, %26 ], [ -1, %14 ], [ -1, %31 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %.loopexit, %12
  %36 = inttoptr i64 %10 to ptr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %1, i1 false)
  br label %.thread

.thread:                                          ; preds = %5, %3, %35
  %37 = phi ptr [ null, %5 ], [ %36, %35 ], [ null, %3 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_zalloc_algo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %29
  %16 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %29, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %8, %18
  %28 = add i64 %27, %26
  br label %.loopexit

29:                                               ; preds = %20, %.preheader
  %30 = load volatile ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %29, %24, %12
  %32 = phi i64 [ %28, %24 ], [ -1, %12 ], [ -1, %29 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %.loopexit, %10
  %34 = inttoptr i64 %8 to ptr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %1, i1 false)
  br label %.thread

.thread:                                          ; preds = %7, %5, %33
  %35 = phi ptr [ null, %7 ], [ %34, %33 ], [ null, %5 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_zalloc_align(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.genpool_data_align, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @gen_pool_first_fit_align, ptr noundef nonnull %5, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %29
  %16 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %29, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %8
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %8, %18
  %28 = add i64 %27, %26
  br label %.loopexit

29:                                               ; preds = %20, %.preheader
  %30 = load volatile ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %29, %24, %12
  %32 = phi i64 [ %28, %24 ], [ -1, %12 ], [ -1, %29 ]
  call void @__rcu_read_unlock() #12
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %.loopexit, %10
  %34 = inttoptr i64 %8 to ptr
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %1, i1 false)
  br label %.thread

.thread:                                          ; preds = %7, %4, %33
  %35 = phi ptr [ null, %7 ], [ %34, %33 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_free_owner(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = zext i32 %6 to i64
  %11 = shl nuw i64 1, %10
  %12 = add i64 %2, -1
  %13 = add i64 %11, %12
  %14 = lshr i64 %13, %10
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %9, %96
  %18 = phi ptr [ %97, %96 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %96, label %22

22:                                               ; preds = %.preheader16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %96, label %26

26:                                               ; preds = %22
  %27 = add i64 %12, %1
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %29, label %30, !prof !5

29:                                               ; preds = %26
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 505, i32 0, i64 12) #12, !srcloc !26
  unreachable

30:                                               ; preds = %26
  %31 = sub i64 %1, %20
  %32 = lshr i64 %31, %10
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %34 = lshr i64 %32, 6
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = add i64 %14, %32
  %37 = and i64 %32, 63
  %38 = sub nuw nsw i64 64, %37
  %39 = shl nsw i64 -1, %37
  %40 = icmp ugt i64 %38, %14
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %41 = phi i64 [ -1, %61 ], [ %39, %30 ]
  %42 = phi i64 [ 64, %61 ], [ %38, %30 ]
  %43 = phi ptr [ %63, %61 ], [ %35, %30 ]
  %44 = phi i64 [ %62, %61 ], [ %14, %30 ]
  %45 = load volatile i64, ptr %43, align 8
  %46 = and i64 %45, %41
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.preheader
  %49 = xor i64 %41, -1
  br label %50

50:                                               ; preds = %57, %48
  %51 = phi i64 [ %45, %48 ], [ %58, %57 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %52 = and i64 %51, %49
  %53 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %52, ptr elementtype(i64) %43, i64 %51) #12, !srcloc !17
  %54 = extractvalue { i8, i64 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %61, !prof !5

57:                                               ; preds = %50
  %58 = extractvalue { i8, i64 } %53, 1
  %59 = and i64 %58, %41
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %50, label %.thread, !llvm.loop !18

61:                                               ; preds = %50
  %62 = sub i64 %44, %42
  %63 = getelementptr i8, ptr %43, i64 8
  %64 = icmp ult i64 %62, 64
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %61, %30
  %65 = phi i64 [ %14, %30 ], [ %62, %61 ]
  %66 = phi ptr [ %35, %30 ], [ %63, %61 ]
  %67 = phi i64 [ %39, %30 ], [ -1, %61 ]
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %.thread14, label %69

69:                                               ; preds = %.loopexit
  %70 = sub i64 0, %36
  %71 = and i64 %70, 63
  %72 = lshr i64 -1, %71
  %73 = and i64 %67, %72
  %74 = load volatile i64, ptr %66, align 8
  %75 = and i64 %74, %73
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %69
  %78 = xor i64 %73, -1
  br label %79

79:                                               ; preds = %86, %77
  %80 = phi i64 [ %74, %77 ], [ %87, %86 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %81 = and i64 %80, %78
  %82 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 %81, ptr elementtype(i64) %66, i64 %80) #12, !srcloc !17
  %83 = extractvalue { i8, i64 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %.thread14, !prof !5

86:                                               ; preds = %79
  %87 = extractvalue { i8, i64 } %82, 1
  %88 = and i64 %87, %73
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %79, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %.preheader, %57, %86, %69
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 508, i32 0, i64 12) #12, !srcloc !28
  unreachable

.thread14:                                        ; preds = %79, %.loopexit
  %90 = shl i64 %14, %10
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %90, ptr nonnull elementtype(i64) %91) #12, !srcloc !29
  br i1 %7, label %95, label %92

92:                                               ; preds = %.thread14
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %92, %.thread14
  tail call void @__rcu_read_unlock() #12
  ret void

96:                                               ; preds = %22, %.preheader16
  %97 = load volatile ptr, ptr %18, align 8
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %.loopexit17, label %.preheader16, !llvm.loop !30

.loopexit17:                                      ; preds = %96, %9
  tail call fastcc void @rcu_read_unlock()
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 518, i32 0, i64 12) #12, !srcloc !32
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_for_each_chunk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %5, %3 ]
  tail call void %1(ptr noundef %0, ptr noundef %7, ptr noundef %2) #12
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %3
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @gen_pool_has_addr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = add i64 %1, -1
  %5 = add i64 %4, %2
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 %5)
  %8 = load volatile ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %9 = phi ptr [ %18, %17 ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13, %.preheader
  %18 = load volatile ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %18, %6
  br i1 %.not5, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %17, %13, %3
  %19 = phi i1 [ false, %3 ], [ true, %13 ], [ false, %17 ]
  tail call void @__rcu_read_unlock() #12
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_avail(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %6 = phi i64 [ %9, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = load volatile ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %1
  %12 = phi i64 [ 0, %1 ], [ %9, %.preheader ]
  tail call void @__rcu_read_unlock() #12
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_size(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %14, %.preheader ], [ %3, %1 ]
  %6 = phi i64 [ %13, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %6, 1
  %12 = add i64 %11, %8
  %13 = sub i64 %12, %10
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %1
  %16 = phi i64 [ 0, %1 ], [ %13, %.preheader ]
  tail call void @__rcu_read_unlock() #12
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_set_algo(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr @gen_pool_first_fit, ptr %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bitmap_find_next_zero_area_off(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_fixed_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i64 %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = and i64 %10, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !37

16:                                               ; preds = %7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #12, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 706, i32 2305, i64 12) #12, !srcloc !39
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #12, !srcloc !40
  br label %23

17:                                               ; preds = %7
  %18 = lshr i64 %10, %11
  %19 = add i64 %18, %2
  %20 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %19, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  %21 = icmp eq i64 %20, %18
  %22 = select i1 %21, i64 %20, i64 %1
  br label %23

23:                                               ; preds = %17, %16
  %24 = phi i64 [ %22, %17 ], [ %1, %16 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_first_fit_order_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 %6) #0 align 16 {
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #14, !srcloc !41
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %14, i64 noundef 0) #12
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_best_fit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 %6) #0 align 16 {
  %8 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  %9 = zext i32 %3 to i64
  %10 = icmp ult i64 %8, %1
  br i1 %10, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %7
  %11 = add i64 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %12 = phi i64 [ %25, %21 ], [ %8, %.lr.ph.preheader ]
  %13 = phi i64 [ %23, %21 ], [ %11, %.lr.ph.preheader ]
  %14 = phi i64 [ %22, %21 ], [ %1, %.lr.ph.preheader ]
  %15 = add i64 %12, %9
  %16 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef %1, i64 noundef %15) #12
  %17 = sub i64 %16, %12
  %18 = icmp ult i64 %17, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %17, %9
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.lr.ph, %19
  %22 = phi i64 [ %12, %19 ], [ %14, %.lr.ph ]
  %23 = phi i64 [ %17, %19 ], [ %13, %.lr.ph ]
  %24 = add i64 %16, 1
  %25 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %24, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %.lr.ph, label %.thread, !llvm.loop !42

.thread:                                          ; preds = %21, %19, %7
  %27 = phi i64 [ %1, %7 ], [ %12, %19 ], [ %22, %21 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_get(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @devm_gen_pool_release, ptr noundef nonnull @devm_gen_pool_match, ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_gen_pool_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %gen_pool_destroy.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %5, %7 ], [ %13, %28 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, 1
  %22 = sub i64 %21, %20
  %23 = lshr i64 %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = tail call i64 @_find_first_bit(ptr noundef nonnull %24, i64 noundef %23) #12
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %11
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #12, !srcloc !11
  unreachable

28:                                               ; preds = %11
  tail call void @vfree(ptr noundef %12) #12
  %29 = icmp eq ptr %13, %4
  br i1 %29, label %gen_pool_destroy.exit, label %11, !llvm.loop !12

gen_pool_destroy.exit:                            ; preds = %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree_const(ptr noundef %31) #12
  tail call void @kfree(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @devm_gen_pool_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #5 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %4, i1 true, i1 %8
  %10 = select i1 %4, i1 %8, i1 false
  br i1 %9, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2) #12
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ %13, %11 ], [ %10, %3 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @devm_gen_pool_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call ptr @devres_find(ptr noundef %0, ptr noundef nonnull @devm_gen_pool_release, ptr noundef nonnull @devm_gen_pool_match, ptr noundef %3) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %7, %4
  %11 = icmp eq ptr %3, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @kstrdup_const(ptr noundef nonnull %3, i32 noundef 3264) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %13, %12 ], [ null, %10 ]
  %17 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_gen_pool_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %20, i32 noundef 3264, i32 noundef %2, i64 noundef 56) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  store i32 0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @gen_pool_first_fit, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %28, align 8
  store ptr %21, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %16, ptr %29, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %17) #12
  br label %32

30:                                               ; preds = %19
  tail call void @devres_free(ptr noundef nonnull %17) #12
  br label %31

31:                                               ; preds = %30, %15
  tail call void @kfree_const(ptr noundef %16) #12
  br label %32

32:                                               ; preds = %31, %23, %12, %7
  %33 = phi ptr [ %21, %23 ], [ inttoptr (i64 -12 to ptr), %31 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %12 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(3) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2151511909}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2154378164, i64 2154377973, i64 2154378025, i64 2154378071, i64 2154378099}
!11 = !{i64 2154378238, i64 2154378267, i64 2154378313, i64 2154378371, i64 2154378425, i64 2154378479, i64 2154378534, i64 2154378565}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 1971445}
!14 = !{i64 2154322385, i64 2154322424, i64 2154322445, i64 2154322482, i64 2154322505, i64 2154322514, i64 2154322715}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2154328761, i64 2154328800, i64 2154328821, i64 2154328858, i64 2154328881, i64 2154328890, i64 2154329091}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{!"branch_weights", i32 -2147483648, i32 0}
!21 = !{i64 2154417522, i64 2154417331, i64 2154417383, i64 2154417429, i64 2154417457}
!22 = !{i64 2154417596, i64 2154417625, i64 2154417671, i64 2154417729, i64 2154417783, i64 2154417837, i64 2154417892, i64 2154417923}
!23 = !{i64 2148921346, i64 2148921385, i64 2148921406, i64 2148921443, i64 2148921466, i64 2148921336}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2154472725, i64 2154472534, i64 2154472586, i64 2154472632, i64 2154472660}
!26 = !{i64 2154472799, i64 2154472828, i64 2154472874, i64 2154472932, i64 2154472986, i64 2154473040, i64 2154473095, i64 2154473126}
!27 = !{i64 2154473984, i64 2154473793, i64 2154473845, i64 2154473891, i64 2154473919}
!28 = !{i64 2154474058, i64 2154474087, i64 2154474133, i64 2154474191, i64 2154474245, i64 2154474299, i64 2154474354, i64 2154474385}
!29 = !{i64 2148920983, i64 2148921022, i64 2148921043, i64 2148921080, i64 2148921103, i64 2148920973}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2154475153, i64 2154474962, i64 2154475014, i64 2154475060, i64 2154475088}
!32 = !{i64 2154475227, i64 2154475256, i64 2154475302, i64 2154475360, i64 2154475414, i64 2154475468, i64 2154475523, i64 2154475554}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{i64 2154645105, i64 2154644914, i64 2154644966, i64 2154645012, i64 2154645040}
!39 = !{i64 2154645179, i64 2154645208, i64 2154645254, i64 2154645312, i64 2154645366, i64 2154645420, i64 2154645475, i64 2154645506, i64 2154645814, i64 2154645820, i64 2154645867, i64 2154645890, i64 2154645916}
!40 = !{i64 2154646363, i64 2154646174, i64 2154646224, i64 2154646270, i64 2154646298}
!41 = !{i64 924644}
!42 = distinct !{!42, !8, !9}
