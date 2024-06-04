target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_init_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_init_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_create_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_create_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_resize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_alloc_preallocated: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_alloc_preallocated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_alloc_slab: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_alloc_slab ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_free_slab: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_free_slab ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_alloc_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_alloc_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mempool_free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mempool_free_pages ; .previous"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_mempool_exit399 = internal global ptr @mempool_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_destroy400 = internal global ptr @mempool_destroy, section ".discard.addressable", align 8
@mempool_init_node.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"&pool->wait\00", align 1
@__UNIQUE_ID___addressable_mempool_init_node401 = internal global ptr @mempool_init_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_init402 = internal global ptr @mempool_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_create403 = internal global ptr @mempool_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_create_node404 = internal global ptr @mempool_create_node, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"mm/mempool.c\00", align 1
@__UNIQUE_ID___addressable_mempool_resize406 = internal global ptr @mempool_resize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_alloc407 = internal global ptr @mempool_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_alloc_preallocated408 = internal global ptr @mempool_alloc_preallocated, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_free410 = internal global ptr @mempool_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_alloc_slab411 = internal global ptr @mempool_alloc_slab, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_free_slab412 = internal global ptr @mempool_free_slab, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_kmalloc413 = internal global ptr @mempool_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_kfree414 = internal global ptr @mempool_kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_alloc_pages415 = internal global ptr @mempool_alloc_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mempool_free_pages416 = internal global ptr @mempool_free_pages, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_mempool_alloc407, ptr @__UNIQUE_ID___addressable_mempool_alloc_pages415, ptr @__UNIQUE_ID___addressable_mempool_alloc_preallocated408, ptr @__UNIQUE_ID___addressable_mempool_alloc_slab411, ptr @__UNIQUE_ID___addressable_mempool_create403, ptr @__UNIQUE_ID___addressable_mempool_create_node404, ptr @__UNIQUE_ID___addressable_mempool_destroy400, ptr @__UNIQUE_ID___addressable_mempool_exit399, ptr @__UNIQUE_ID___addressable_mempool_free410, ptr @__UNIQUE_ID___addressable_mempool_free_pages416, ptr @__UNIQUE_ID___addressable_mempool_free_slab412, ptr @__UNIQUE_ID___addressable_mempool_init402, ptr @__UNIQUE_ID___addressable_mempool_init_node401, ptr @__UNIQUE_ID___addressable_mempool_kfree414, ptr @__UNIQUE_ID___addressable_mempool_kmalloc413, ptr @__UNIQUE_ID___addressable_mempool_resize406, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mempool_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %26, %5
  %12 = phi i32 [ %3, %5 ], [ %29, %26 ]
  %13 = load ptr, ptr %6, align 8
  %14 = add i32 %12, -1
  store i32 %14, ptr %2, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %11
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 149, i32 0, i64 12) #7, !srcloc !7
  unreachable

17:                                               ; preds = %11
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, @mempool_alloc_slab
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = tail call i32 @kmem_cache_size(ptr noundef %24) #7
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  tail call void %27(ptr noundef %20, ptr noundef %28) #7
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %11, !llvm.loop !8

31:                                               ; preds = %26, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #7
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @remove_element(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %1
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 149, i32 0, i64 12) #7, !srcloc !7
  unreachable

9:                                                ; preds = %1
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @mempool_alloc_slab
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @kmem_cache_size(ptr noundef %18) #7
  br label %20

20:                                               ; preds = %16, %9
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mempool_destroy(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3, !prof !5

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %27, %7
  %13 = phi i32 [ %5, %7 ], [ %30, %27 ]
  %14 = load ptr, ptr %8, align 8
  %15 = add i32 %13, -1
  store i32 %15, ptr %4, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %12
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 149, i32 0, i64 12) #7, !srcloc !7
  unreachable

18:                                               ; preds = %12
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, @mempool_alloc_slab
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = tail call i32 @kmem_cache_size(ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  tail call void %28(ptr noundef %21, ptr noundef %29) #7
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %12, !llvm.loop !8

32:                                               ; preds = %27, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #7
  store ptr null, ptr %33, align 8
  tail call void @kfree(ptr noundef nonnull %0) #7
  br label %35

35:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mempool_init_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @__init_waitqueue_head(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @mempool_init_node.__key) #7
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %18, label %14, !prof !5

14:                                               ; preds = %7
  %15 = zext nneg i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %16, i32 noundef %5, i32 noundef %6) #8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi ptr [ %17, %14 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %44, %22
  %25 = load i32, ptr %23, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = tail call ptr %29(i32 noundef %5, ptr noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %28
  tail call void @mempool_exit(ptr noundef %0)
  br label %44

34:                                               ; preds = %28
  %35 = load i32, ptr %23, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38, !prof !11

38:                                               ; preds = %34
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 0, i64 12) #7, !srcloc !13
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %20, align 8
  %41 = add i32 %35, 1
  store i32 %41, ptr %23, align 8
  %42 = sext i32 %35 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  store ptr %31, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %33
  br i1 %32, label %45, label %24

45:                                               ; preds = %44, %24, %18
  %46 = phi i32 [ -12, %18 ], [ -12, %44 ], [ 0, %24 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mempool_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @mempool_init_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 3264, i32 noundef -1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mempool_create(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_node_trace(ptr noundef %6, i32 noundef 3520, i32 noundef -1, i64 noundef 72) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @mempool_init_node(ptr noundef nonnull %7, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 3264, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #7
  br label %13

13:                                               ; preds = %12, %9, %4
  %14 = phi ptr [ null, %12 ], [ null, %4 ], [ %7, %9 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mempool_create_node(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = and i32 %4, 17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %6
  %10 = and i32 %4, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 1, i64 2
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ 0, %6 ], [ %12, %9 ]
  %15 = or i32 %4, 256
  %16 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %14, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_node_trace(ptr noundef %17, i32 noundef %15, i32 noundef %5, i64 noundef 72) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @mempool_init_node(ptr noundef nonnull %18, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %18) #7
  br label %24

24:                                               ; preds = %23, %20, %13
  %25 = phi ptr [ null, %23 ], [ null, %13 ], [ %18, %20 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mempool_resize(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "405: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 405b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 405) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 320, i32 0, i64 12) #7, !srcloc !15
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @__SCT__might_resched() #7
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %45, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %37, %15
  %22 = phi i32 [ %13, %15 ], [ %41, %37 ]
  %23 = phi i64 [ %7, %15 ], [ %40, %37 ]
  %24 = load ptr, ptr %16, align 8
  %25 = add i32 %22, -1
  store i32 %25, ptr %12, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %21
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 149, i32 0, i64 12) #7, !srcloc !7
  unreachable

28:                                               ; preds = %21
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, @mempool_alloc_slab
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %18, align 8
  %36 = tail call i32 @kmem_cache_size(ptr noundef %35) #7
  br label %37

37:                                               ; preds = %34, %28
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %23) #7
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  tail call void %38(ptr noundef %31, ptr noundef %39) #7
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %41 = load i32, ptr %12, align 8
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %21, label %43, !llvm.loop !16

43:                                               ; preds = %37, %11
  %44 = phi i64 [ %7, %11 ], [ %40, %37 ]
  store i32 %1, ptr %8, align 4
  br label %91

45:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %7) #7
  %46 = zext nneg i32 %1 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef 3264) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %93, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %55, label %54, !prof !11

54:                                               ; preds = %50
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %51) #7
  tail call void @kfree(ptr noundef nonnull %48) #7
  br label %93

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %57, i64 %61, i1 false)
  tail call void @kfree(ptr noundef %57) #7
  store ptr %48, ptr %56, align 8
  store i32 %1, ptr %8, align 4
  %62 = load i32, ptr %58, align 8
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %64, label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  br label %67

67:                                               ; preds = %78, %64
  %68 = phi i64 [ %51, %64 ], [ %74, %78 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %68) #7
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = tail call ptr %69(i32 noundef 3264, ptr noundef %70) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %67
  %74 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %75 = load i32, ptr %58, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %56, align 8
  %80 = add i32 %75, 1
  store i32 %80, ptr %58, align 8
  %81 = sext i32 %75 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  store ptr %71, ptr %82, align 8
  %83 = load i32, ptr %58, align 8
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %67, label %91, !llvm.loop !17

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %74) #7
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  tail call void %89(ptr noundef nonnull %71, ptr noundef %90) #7
  br label %93

91:                                               ; preds = %78, %55, %43
  %92 = phi i64 [ %44, %43 ], [ %51, %55 ], [ %74, %78 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %92) #7
  br label %93

93:                                               ; preds = %91, %86, %67, %54, %45
  %94 = phi i32 [ -12, %45 ], [ 0, %91 ], [ 0, %86 ], [ 0, %54 ], [ 0, %67 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @mempool_alloc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !18
  %4 = and i32 %1, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @__SCT__might_resched() #7
  br label %8

8:                                                ; preds = %6, %2
  %9 = or i32 %1, 598016
  %10 = and i32 %9, -1089
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = tail call ptr %13(i32 noundef %10, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %49, !prof !19

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %34, %17
  %25 = phi i32 [ %10, %17 ], [ %9, %34 ]
  %26 = icmp eq i32 %25, %9
  br label %27

27:                                               ; preds = %41, %24
  %28 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %29 = load i32, ptr %18, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31, !prof !5

31:                                               ; preds = %27
  %32 = call fastcc ptr @remove_element(ptr noundef %0)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %28) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  br label %49

33:                                               ; preds = %27
  br i1 %26, label %39, label %34

34:                                               ; preds = %33
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %28) #7
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr %35(i32 noundef %9, ptr noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %24, label %49, !prof !21

39:                                               ; preds = %33
  br i1 %5, label %40, label %41

40:                                               ; preds = %39
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %28) #7
  br label %49

41:                                               ; preds = %39
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !22
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %19, align 8
  store ptr @autoremove_wake_function, ptr %20, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %22, align 8
  store i32 0, ptr %3, align 8
  call void @prepare_to_wait(ptr noundef %23, ptr noundef nonnull %3, i32 noundef 2) #7
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %28) #7
  %44 = call i64 @io_schedule_timeout(i64 noundef 5000) #7
  call void @finish_wait(ptr noundef %23, ptr noundef nonnull %3) #7
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr %45(i32 noundef %25, ptr noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %27, label %49, !prof !21

49:                                               ; preds = %41, %40, %34, %31, %8
  %50 = phi ptr [ %32, %31 ], [ null, %40 ], [ %15, %8 ], [ %47, %41 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #7
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @mempool_alloc_preallocated(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6, !prof !5

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %4, -1
  store i32 %9, ptr %3, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %6
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 149, i32 0, i64 12) #7, !srcloc !7
  unreachable

12:                                               ; preds = %6
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @mempool_alloc_slab
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @kmem_cache_size(ptr noundef %21) #7
  br label %23

23:                                               ; preds = %19, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  br label %25

24:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %2) #7
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ %15, %23 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mempool_free(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %29, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load volatile i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %24, !prof !5

10:                                               ; preds = %4
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #7
  %12 = load i32, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23, !prof !11

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %12, 1
  store i32 %18, ptr %5, align 8
  %19 = sext i32 %12 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  store ptr %0, ptr %20, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %11) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #7
  br label %29

23:                                               ; preds = %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %11) #7
  br label %24

24:                                               ; preds = %23, %4
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %24, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @mempool_alloc_slab(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef %0) #7
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mempool_free_slab(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @kmem_cache_free(ptr noundef %1, ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @mempool_kmalloc(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %3, i32 noundef %0) #8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mempool_kfree(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mempool_alloc_pages(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @alloc_pages(i32 noundef %0, i32 noundef %4) #7
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mempool_free_pages(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  tail call void @__free_pages(ptr noundef %0, i32 noundef %4) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(3) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155230235, i64 2155230044, i64 2155230096, i64 2155230142, i64 2155230170}
!7 = !{i64 2155230309, i64 2155230338, i64 2155230384, i64 2155230442, i64 2155230496, i64 2155230550, i64 2155230605, i64 2155230636}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155228956, i64 2155228765, i64 2155228817, i64 2155228863, i64 2155228891}
!13 = !{i64 2155229030, i64 2155229059, i64 2155229105, i64 2155229163, i64 2155229217, i64 2155229271, i64 2155229326, i64 2155229357}
!14 = !{i64 2155246926, i64 2155246735, i64 2155246787, i64 2155246833, i64 2155246861}
!15 = !{i64 2155247000, i64 2155247029, i64 2155247075, i64 2155247133, i64 2155247187, i64 2155247241, i64 2155247296, i64 2155247327}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 1, i32 1998}
!20 = !{i64 2155252178}
!21 = !{!"branch_weights", i32 0, i32 1}
!22 = !{i64 2148175442}
!23 = !{i64 2155254644}
!24 = !{i64 2155256910}
