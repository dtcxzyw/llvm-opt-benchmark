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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %4, i32 noundef 3264, i32 noundef %1, i64 noundef 56) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @gen_pool_first_fit, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %7, %2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_first_fit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i64 %6) #0 align 16 {
  %8 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gen_pool_add_owner(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %1, ptr %19, align 8
  %20 = add i64 %1, -1
  %21 = add i64 %20, %3
  %22 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile i64 %3, ptr %24, align 8
  tail call void @_raw_spin_lock(ptr noundef %0) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %25, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile ptr %15, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %15, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef %0) #12
  br label %29

29:                                               ; preds = %17, %6
  %30 = phi i32 [ 0, %17 ], [ -12, %6 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc_node(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_virt_to_phys(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %23, label %6

6:                                                ; preds = %20, %2
  %7 = phi ptr [ %21, %20 ], [ %4, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %1, %9
  %19 = add i64 %18, %17
  br label %23

20:                                               ; preds = %11, %6
  %21 = load volatile ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %23, label %6, !llvm.loop !7

23:                                               ; preds = %20, %15, %2
  %24 = phi i64 [ %19, %15 ], [ -1, %2 ], [ -1, %20 ]
  tail call void @__rcu_read_unlock() #12
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rcu_read_unlock() unnamed_addr #3 align 16 {
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %28, %5
  %10 = phi ptr [ %3, %5 ], [ %11, %28 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  %15 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %15, ptr %10, align 8
  %16 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, 1
  %22 = sub i64 %21, %20
  %23 = lshr i64 %22, %8
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  %25 = tail call i64 @_find_first_bit(ptr noundef %24, i64 noundef %23) #12
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %9
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #12, !srcloc !11
  unreachable

28:                                               ; preds = %9
  tail call void @vfree(ptr noundef %10) #12
  %29 = icmp eq ptr %11, %2
  br i1 %29, label %30, label %9, !llvm.loop !12

30:                                               ; preds = %28, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree_const(ptr noundef %32) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_alloc_algo_owner(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %173, label %12

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = shl nuw i64 1, %13
  %15 = add i64 %1, -1
  %16 = add i64 %15, %14
  %17 = lshr i64 %16, %13
  tail call void @__rcu_read_lock() #12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %171, label %21

21:                                               ; preds = %12
  %22 = trunc i64 %17 to i32
  br label %23

23:                                               ; preds = %168, %21
  %24 = phi ptr [ %19, %21 ], [ %169, %168 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %168, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, 1
  %34 = sub i64 %33, %32
  %35 = lshr i64 %34, %13
  %36 = getelementptr inbounds i8, ptr %24, i64 56
  br label %37

37:                                               ; preds = %155, %28
  %38 = phi i64 [ 0, %28 ], [ %40, %155 ]
  %39 = load i64, ptr %31, align 8
  %40 = tail call i64 %2(ptr noundef %36, i64 noundef %35, i64 noundef %38, i32 noundef %22, ptr noundef %3, ptr noundef %0, i64 noundef %39) #12
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %168

42:                                               ; preds = %37
  %43 = lshr i64 %40, 6
  %44 = getelementptr i64, ptr %36, i64 %43
  %45 = add i64 %17, %40
  %46 = and i64 %40, 63
  %47 = sub nuw nsw i64 64, %46
  %48 = shl nsw i64 -1, %46
  %49 = icmp ugt i64 %47, %17
  br i1 %49, label %73, label %50

50:                                               ; preds = %69, %42
  %51 = phi i64 [ -1, %69 ], [ %48, %42 ]
  %52 = phi i64 [ 64, %69 ], [ %47, %42 ]
  %53 = phi ptr [ %71, %69 ], [ %44, %42 ]
  %54 = phi i64 [ %70, %69 ], [ %17, %42 ]
  %55 = load volatile i64, ptr %53, align 8
  %56 = and i64 %55, %51
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %65, %50
  %59 = phi i64 [ %66, %65 ], [ %55, %50 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %60 = or i64 %59, %51
  %61 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %60, ptr elementtype(i64) %53, i64 %59) #12, !srcloc !14
  %62 = extractvalue { i8, i64 } %61, 0
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %69, !prof !5

65:                                               ; preds = %58
  %66 = extractvalue { i8, i64 } %61, 1
  %67 = and i64 %66, %51
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %58, label %97, !llvm.loop !15

69:                                               ; preds = %58
  %70 = sub i64 %54, %52
  %71 = getelementptr i8, ptr %53, i64 8
  %72 = icmp ult i64 %70, 64
  br i1 %72, label %73, label %50, !llvm.loop !16

73:                                               ; preds = %69, %42
  %74 = phi i64 [ %17, %42 ], [ %70, %69 ]
  %75 = phi ptr [ %44, %42 ], [ %71, %69 ]
  %76 = phi i64 [ %48, %42 ], [ -1, %69 ]
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %73
  %79 = sub i64 0, %45
  %80 = and i64 %79, 63
  %81 = lshr i64 -1, %80
  %82 = and i64 %76, %81
  %83 = load volatile i64, ptr %75, align 8
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %93, %78
  %87 = phi i64 [ %94, %93 ], [ %83, %78 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %88 = or i64 %87, %82
  %89 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %88, ptr elementtype(i64) %75, i64 %87) #12, !srcloc !14
  %90 = extractvalue { i8, i64 } %89, 0
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %97, !prof !5

93:                                               ; preds = %86
  %94 = extractvalue { i8, i64 } %89, 1
  %95 = and i64 %94, %82
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %86, label %97, !llvm.loop !15

97:                                               ; preds = %93, %86, %78, %73, %65, %50
  %98 = phi i64 [ 0, %73 ], [ %74, %78 ], [ %54, %65 ], [ 0, %86 ], [ %74, %93 ], [ %54, %50 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %159, label %100

100:                                              ; preds = %97
  %101 = sub i64 %17, %98
  %102 = add i64 %40, %101
  %103 = icmp ugt i64 %47, %101
  br i1 %103, label %129, label %104

104:                                              ; preds = %125, %100
  %105 = phi i64 [ -1, %125 ], [ %48, %100 ]
  %106 = phi i64 [ 64, %125 ], [ %47, %100 ]
  %107 = phi ptr [ %127, %125 ], [ %44, %100 ]
  %108 = phi i64 [ %126, %125 ], [ %101, %100 ]
  %109 = load volatile i64, ptr %107, align 8
  %110 = and i64 %109, %105
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %112, label %155

112:                                              ; preds = %104
  %113 = xor i64 %105, -1
  br label %114

114:                                              ; preds = %121, %112
  %115 = phi i64 [ %109, %112 ], [ %122, %121 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %116 = and i64 %115, %113
  %117 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %116, ptr elementtype(i64) %107, i64 %115) #12, !srcloc !17
  %118 = extractvalue { i8, i64 } %117, 0
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %121, label %125, !prof !5

121:                                              ; preds = %114
  %122 = extractvalue { i8, i64 } %117, 1
  %123 = and i64 %122, %105
  %124 = icmp eq i64 %123, %105
  br i1 %124, label %114, label %155, !llvm.loop !18

125:                                              ; preds = %114
  %126 = sub i64 %108, %106
  %127 = getelementptr i8, ptr %107, i64 8
  %128 = icmp ult i64 %126, 64
  br i1 %128, label %129, label %104, !llvm.loop !19

129:                                              ; preds = %125, %100
  %130 = phi i64 [ %101, %100 ], [ %126, %125 ]
  %131 = phi ptr [ %44, %100 ], [ %127, %125 ]
  %132 = phi i64 [ %48, %100 ], [ -1, %125 ]
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %129
  %135 = sub i64 0, %102
  %136 = and i64 %135, 63
  %137 = lshr i64 -1, %136
  %138 = and i64 %132, %137
  %139 = load volatile i64, ptr %131, align 8
  %140 = and i64 %139, %138
  %141 = icmp eq i64 %140, %138
  br i1 %141, label %142, label %155

142:                                              ; preds = %134
  %143 = xor i64 %138, -1
  br label %144

144:                                              ; preds = %151, %142
  %145 = phi i64 [ %139, %142 ], [ %152, %151 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %146 = and i64 %145, %143
  %147 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 %146, ptr elementtype(i64) %131, i64 %145) #12, !srcloc !17
  %148 = extractvalue { i8, i64 } %147, 0
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %151, label %155, !prof !5

151:                                              ; preds = %144
  %152 = extractvalue { i8, i64 } %147, 1
  %153 = and i64 %152, %138
  %154 = icmp eq i64 %153, %138
  br i1 %154, label %144, label %155, !llvm.loop !18

155:                                              ; preds = %151, %144, %134, %129, %121, %104
  %156 = phi i64 [ 0, %129 ], [ 1, %134 ], [ %108, %121 ], [ 0, %144 ], [ 1, %151 ], [ %108, %104 ]
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %37, label %158, !prof !20

158:                                              ; preds = %155
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 312, i32 0, i64 12) #12, !srcloc !22
  unreachable

159:                                              ; preds = %97
  %160 = getelementptr inbounds i8, ptr %24, i64 16
  %161 = load i64, ptr %31, align 8
  %162 = shl i64 %40, %13
  %163 = add i64 %161, %162
  %164 = shl i64 %17, %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 %164, ptr elementtype(i64) %160) #12, !srcloc !23
  br i1 %8, label %171, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %24, i64 32
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %4, align 8
  br label %171

168:                                              ; preds = %37, %23
  %169 = load volatile ptr, ptr %24, align 8
  %170 = icmp eq ptr %169, %18
  br i1 %170, label %171, label %23, !llvm.loop !24

171:                                              ; preds = %168, %165, %159, %12
  %172 = phi i64 [ %163, %165 ], [ %163, %159 ], [ 0, %12 ], [ 0, %168 ]
  tail call void @__rcu_read_unlock() #12
  br label %173

173:                                              ; preds = %171, %10
  %174 = phi i64 [ %172, %171 ], [ 0, %10 ]
  ret i64 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_alloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef null)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %35, label %18

18:                                               ; preds = %32, %14
  %19 = phi ptr [ %33, %32 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %10
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %10, %21
  %31 = add i64 %30, %29
  br label %35

32:                                               ; preds = %23, %18
  %33 = load volatile ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %35, label %18, !llvm.loop !7

35:                                               ; preds = %32, %27, %14
  %36 = phi i64 [ %31, %27 ], [ -1, %14 ], [ -1, %32 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %12
  %38 = inttoptr i64 %10 to ptr
  br label %39

39:                                               ; preds = %37, %5, %3
  %40 = phi ptr [ %38, %37 ], [ null, %3 ], [ null, %5 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_alloc_algo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %33, label %16

16:                                               ; preds = %30, %12
  %17 = phi ptr [ %31, %30 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %8, %19
  %29 = add i64 %28, %27
  br label %33

30:                                               ; preds = %21, %16
  %31 = load volatile ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %16, !llvm.loop !7

33:                                               ; preds = %30, %25, %12
  %34 = phi i64 [ %29, %25 ], [ -1, %12 ], [ -1, %30 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %10
  %36 = inttoptr i64 %8 to ptr
  br label %37

37:                                               ; preds = %35, %7, %5
  %38 = phi ptr [ %36, %35 ], [ null, %5 ], [ null, %7 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_alloc_align(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.genpool_data_align, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 %3, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @gen_pool_first_fit_align, ptr noundef nonnull %5, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %33, label %16

16:                                               ; preds = %30, %12
  %17 = phi ptr [ %31, %30 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %8, %19
  %29 = add i64 %28, %27
  br label %33

30:                                               ; preds = %21, %16
  %31 = load volatile ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %16, !llvm.loop !7

33:                                               ; preds = %30, %25, %12
  %34 = phi i64 [ %29, %25 ], [ -1, %12 ], [ -1, %30 ]
  call void @__rcu_read_unlock() #12
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %10
  %36 = inttoptr i64 %8 to ptr
  br label %37

37:                                               ; preds = %35, %7, %4
  %38 = phi ptr [ %36, %35 ], [ null, %4 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_first_fit_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i64 noundef %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %5, i64 24
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
  %20 = and i64 %19, %6
  %21 = lshr i64 %20, %12
  %22 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %17, i64 noundef %21) #12
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_zalloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef null)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %2, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %35, label %18

18:                                               ; preds = %32, %14
  %19 = phi ptr [ %33, %32 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %10
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %10, %21
  %31 = add i64 %30, %29
  br label %35

32:                                               ; preds = %23, %18
  %33 = load volatile ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %35, label %18, !llvm.loop !7

35:                                               ; preds = %32, %27, %14
  %36 = phi i64 [ %31, %27 ], [ -1, %14 ], [ -1, %32 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %12
  %38 = inttoptr i64 %10 to ptr
  br label %39

39:                                               ; preds = %37, %5, %3
  %40 = phi ptr [ %38, %37 ], [ null, %3 ], [ null, %5 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %1, i1 false)
  br label %43

43:                                               ; preds = %42, %39
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_zalloc_algo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %33, label %16

16:                                               ; preds = %30, %12
  %17 = phi ptr [ %31, %30 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %8, %19
  %29 = add i64 %28, %27
  br label %33

30:                                               ; preds = %21, %16
  %31 = load volatile ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %16, !llvm.loop !7

33:                                               ; preds = %30, %25, %12
  %34 = phi i64 [ %29, %25 ], [ -1, %12 ], [ -1, %30 ]
  tail call void @__rcu_read_unlock() #12
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %10
  %36 = inttoptr i64 %8 to ptr
  br label %37

37:                                               ; preds = %35, %7, %5
  %38 = phi ptr [ %36, %35 ], [ null, %5 ], [ null, %7 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %1, i1 false)
  br label %41

41:                                               ; preds = %40, %37
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen_pool_dma_zalloc_align(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.genpool_data_align, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 %3, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @gen_pool_first_fit_align, ptr noundef nonnull %5, ptr noundef null)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %33, label %16

16:                                               ; preds = %30, %12
  %17 = phi ptr [ %31, %30 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %8, %19
  %29 = add i64 %28, %27
  br label %33

30:                                               ; preds = %21, %16
  %31 = load volatile ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %16, !llvm.loop !7

33:                                               ; preds = %30, %25, %12
  %34 = phi i64 [ %29, %25 ], [ -1, %12 ], [ -1, %30 ]
  call void @__rcu_read_unlock() #12
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %10
  %36 = inttoptr i64 %8 to ptr
  br label %37

37:                                               ; preds = %35, %7, %4
  %38 = phi ptr [ %36, %35 ], [ null, %4 ], [ null, %7 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %1, i1 false)
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_free_owner(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %13 = add i64 %12, %11
  %14 = lshr i64 %13, %10
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %108, label %18

18:                                               ; preds = %105, %9
  %19 = phi ptr [ %106, %105 ], [ %16, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %1
  br i1 %22, label %105, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %105, label %27

27:                                               ; preds = %23
  %28 = add i64 %2, -1
  %29 = add i64 %28, %1
  %30 = icmp ugt i64 %29, %25
  br i1 %30, label %31, label %32, !prof !5

31:                                               ; preds = %27
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 505, i32 0, i64 12) #12, !srcloc !26
  unreachable

32:                                               ; preds = %27
  %33 = sub i64 %1, %21
  %34 = lshr i64 %33, %10
  %35 = getelementptr inbounds i8, ptr %19, i64 56
  %36 = lshr i64 %34, 6
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = add i64 %14, %34
  %39 = and i64 %34, 63
  %40 = sub nuw nsw i64 64, %39
  %41 = shl nsw i64 -1, %39
  %42 = icmp ugt i64 %40, %14
  br i1 %42, label %68, label %43

43:                                               ; preds = %64, %32
  %44 = phi i64 [ -1, %64 ], [ %41, %32 ]
  %45 = phi i64 [ 64, %64 ], [ %40, %32 ]
  %46 = phi ptr [ %66, %64 ], [ %37, %32 ]
  %47 = phi i64 [ %65, %64 ], [ %14, %32 ]
  %48 = load volatile i64, ptr %46, align 8
  %49 = and i64 %48, %44
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %51, label %94

51:                                               ; preds = %43
  %52 = xor i64 %44, -1
  br label %53

53:                                               ; preds = %60, %51
  %54 = phi i64 [ %48, %51 ], [ %61, %60 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %55 = and i64 %54, %52
  %56 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %55, ptr elementtype(i64) %46, i64 %54) #12, !srcloc !17
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %64, !prof !5

60:                                               ; preds = %53
  %61 = extractvalue { i8, i64 } %56, 1
  %62 = and i64 %61, %44
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %53, label %94, !llvm.loop !18

64:                                               ; preds = %53
  %65 = sub i64 %47, %45
  %66 = getelementptr i8, ptr %46, i64 8
  %67 = icmp ult i64 %65, 64
  br i1 %67, label %68, label %43, !llvm.loop !19

68:                                               ; preds = %64, %32
  %69 = phi i64 [ %14, %32 ], [ %65, %64 ]
  %70 = phi ptr [ %37, %32 ], [ %66, %64 ]
  %71 = phi i64 [ %41, %32 ], [ -1, %64 ]
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = sub i64 0, %38
  %75 = and i64 %74, 63
  %76 = lshr i64 -1, %75
  %77 = and i64 %71, %76
  %78 = load volatile i64, ptr %70, align 8
  %79 = and i64 %78, %77
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %94

81:                                               ; preds = %73
  %82 = xor i64 %77, -1
  br label %83

83:                                               ; preds = %90, %81
  %84 = phi i64 [ %78, %81 ], [ %91, %90 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %85 = and i64 %84, %82
  %86 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %85, ptr elementtype(i64) %70, i64 %84) #12, !srcloc !17
  %87 = extractvalue { i8, i64 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %94, !prof !5

90:                                               ; preds = %83
  %91 = extractvalue { i8, i64 } %86, 1
  %92 = and i64 %91, %77
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %83, label %94, !llvm.loop !18

94:                                               ; preds = %90, %83, %73, %68, %60, %43
  %95 = phi i64 [ 0, %68 ], [ 1, %73 ], [ 0, %83 ], [ 1, %90 ], [ %47, %60 ], [ %47, %43 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97, !prof !20

97:                                               ; preds = %94
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 508, i32 0, i64 12) #12, !srcloc !28
  unreachable

98:                                               ; preds = %94
  %99 = shl i64 %14, %10
  %100 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 %99, ptr elementtype(i64) %100) #12, !srcloc !29
  br i1 %7, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %19, i64 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %101, %98
  tail call void @__rcu_read_unlock() #12
  ret void

105:                                              ; preds = %23, %18
  %106 = load volatile ptr, ptr %19, align 8
  %107 = icmp eq ptr %106, %15
  br i1 %107, label %108, label %18, !llvm.loop !30

108:                                              ; preds = %105, %9
  tail call fastcc void @rcu_read_unlock()
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #12, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 518, i32 0, i64 12) #12, !srcloc !32
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_for_each_chunk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %9, %7 ], [ %5, %3 ]
  tail call void %1(ptr noundef %0, ptr noundef %8, ptr noundef %2) #12
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %7, !llvm.loop !33

11:                                               ; preds = %7, %3
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @gen_pool_has_addr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = add i64 %1, -1
  %5 = add i64 %4, %2
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 %5)
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %20, %3
  %11 = phi i1 [ %22, %20 ], [ %9, %3 ]
  %12 = phi ptr [ %21, %20 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %7
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %10
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, %6
  br i1 %22, label %10, label %23, !llvm.loop !34

23:                                               ; preds = %20, %16, %3
  %24 = phi i1 [ %9, %3 ], [ %22, %20 ], [ %11, %16 ]
  tail call void @__rcu_read_unlock() #12
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_avail(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %11, %5 ], [ %3, %1 ]
  %7 = phi i64 [ %10, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load volatile i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = load volatile ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %5, !llvm.loop !35

13:                                               ; preds = %5, %1
  %14 = phi i64 [ 0, %1 ], [ %10, %5 ]
  tail call void @__rcu_read_unlock() #12
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_size(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %17, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %7 = phi i64 [ %14, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %7, 1
  %13 = add i64 %12, %9
  %14 = sub i64 %13, %11
  %15 = load volatile ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %5, !llvm.loop !36

17:                                               ; preds = %5, %1
  %18 = phi i64 [ 0, %1 ], [ %14, %5 ]
  tail call void @__rcu_read_unlock() #12
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen_pool_set_algo(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr @gen_pool_first_fit, ptr %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bitmap_find_next_zero_area_off(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_fixed_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i64 %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = and i64 %10, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !20

16:                                               ; preds = %7
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 706, i32 2305, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #12, !srcloc !39
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
define dso_local i64 @gen_pool_first_fit_order_align(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i64 %6) #0 align 16 {
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #14, !srcloc !40
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %14, i64 noundef 0) #12
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @gen_pool_best_fit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i64 %6) #0 align 16 {
  %8 = add i64 %1, 1
  %9 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %29, %7
  %12 = phi i64 [ undef, %7 ], [ %30, %29 ]
  %13 = phi i64 [ %1, %7 ], [ %31, %29 ]
  %14 = phi i64 [ %8, %7 ], [ %32, %29 ]
  %15 = phi i64 [ %9, %7 ], [ %33, %29 ]
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = add i64 %15, %10
  %19 = tail call i64 @_find_next_bit(ptr noundef %0, i64 noundef %1, i64 noundef %18) #12
  %20 = sub i64 %19, %15
  %21 = icmp ult i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = icmp eq i64 %20, %10
  br i1 %23, label %29, label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %15, %22 ], [ %13, %17 ]
  %26 = phi i64 [ %20, %22 ], [ %14, %17 ]
  %27 = add i64 %19, 1
  %28 = tail call i64 @bitmap_find_next_zero_area_off(ptr noundef %0, i64 noundef %1, i64 noundef %27, i32 noundef %3, i64 noundef 0, i64 noundef 0) #12
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64 [ %12, %24 ], [ %15, %22 ]
  %31 = phi i64 [ %25, %24 ], [ %15, %22 ]
  %32 = phi i64 [ %26, %24 ], [ %20, %22 ]
  %33 = phi i64 [ %28, %24 ], [ %15, %22 ]
  %34 = phi i1 [ true, %24 ], [ false, %22 ]
  br i1 %34, label %11, label %35, !llvm.loop !41

35:                                               ; preds = %29, %11
  %36 = phi i64 [ %30, %29 ], [ %13, %11 ]
  ret i64 %36
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
declare dso_local ptr @devres_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_gen_pool_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @gen_pool_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @devm_gen_pool_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) #6 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
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
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -22 to ptr
  br i1 %9, label %11, label %36

11:                                               ; preds = %7, %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @kstrdup_const(ptr noundef nonnull %3, i32 noundef 3264) #12
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -12 to ptr
  br i1 %15, label %36, label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %14, %13 ], [ null, %11 ]
  %19 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_gen_pool_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %23 = load ptr, ptr %22, align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %23, i32 noundef 3264, i32 noundef %2, i64 noundef 56) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  store i32 0, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr @gen_pool_first_fit, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %24, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %18, ptr %32, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %19) #12
  br label %36

33:                                               ; preds = %21
  tail call void @devres_free(ptr noundef nonnull %19) #12
  br label %34

34:                                               ; preds = %33, %17
  tail call void @kfree_const(ptr noundef %18) #12
  %35 = inttoptr i64 -12 to ptr
  br label %36

36:                                               ; preds = %34, %26, %13, %7
  %37 = phi ptr [ %24, %26 ], [ %35, %34 ], [ %10, %7 ], [ %16, %13 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!"branch_weights", i32 2000, i32 1}
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
!37 = !{i64 2154645105, i64 2154644914, i64 2154644966, i64 2154645012, i64 2154645040}
!38 = !{i64 2154645179, i64 2154645208, i64 2154645254, i64 2154645312, i64 2154645366, i64 2154645420, i64 2154645475, i64 2154645506, i64 2154645814, i64 2154645820, i64 2154645867, i64 2154645890, i64 2154645916}
!39 = !{i64 2154646363, i64 2154646174, i64 2154646224, i64 2154646270, i64 2154646298}
!40 = !{i64 924644}
!41 = distinct !{!41, !8, !9}
