; ModuleID = 'bench/linux/original/list_lru.ll'
source_filename = "bench/linux/original/list_lru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_add_obj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_add_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_del_obj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_del_obj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_isolate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_isolate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_isolate_move: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_isolate_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_putback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_putback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_count_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_count_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_count_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_count_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_walk_one: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_walk_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_walk_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_walk_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___list_lru_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __list_lru_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_list_lru_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad list_lru_destroy ; .previous"

%struct.nodemask_t = type { [1 x i64] }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, i64, [24 x i8] }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.list_head = type { ptr, ptr }
%struct.page = type { i64, %union.anon.2, %union.anon.10, %struct.atomic_t, [8 x i8] }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon.4, ptr, %union.anon.6, i64 }
%union.anon.4 = type { %struct.list_head }
%union.anon.6 = type { i64 }
%union.anon.10 = type { %struct.atomic_t }

@__UNIQUE_ID___addressable_list_lru_add414 = internal global ptr @list_lru_add, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_list_lru_add_obj415 = internal global ptr @list_lru_add_obj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_del416 = internal global ptr @list_lru_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_del_obj417 = internal global ptr @list_lru_del_obj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_isolate418 = internal global ptr @list_lru_isolate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_isolate_move419 = internal global ptr @list_lru_isolate_move, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_putback420 = internal global ptr @list_lru_putback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_count_one422 = internal global ptr @list_lru_count_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_count_node423 = internal global ptr @list_lru_count_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_walk_one427 = internal global ptr @list_lru_walk_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_walk_node428 = internal global ptr @list_lru_walk_node, section ".discard.addressable", align 8
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@__UNIQUE_ID___addressable___list_lru_init429 = internal global ptr @__list_lru_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_list_lru_destroy430 = internal global ptr @list_lru_destroy, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [14 x i8] c"mm/list_lru.c\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable___list_lru_init429, ptr @__UNIQUE_ID___addressable_list_lru_add414, ptr @__UNIQUE_ID___addressable_list_lru_add_obj415, ptr @__UNIQUE_ID___addressable_list_lru_count_node423, ptr @__UNIQUE_ID___addressable_list_lru_count_one422, ptr @__UNIQUE_ID___addressable_list_lru_del416, ptr @__UNIQUE_ID___addressable_list_lru_del_obj417, ptr @__UNIQUE_ID___addressable_list_lru_destroy430, ptr @__UNIQUE_ID___addressable_list_lru_isolate418, ptr @__UNIQUE_ID___addressable_list_lru_isolate_move419, ptr @__UNIQUE_ID___addressable_list_lru_putback420, ptr @__UNIQUE_ID___addressable_list_lru_walk_node428, ptr @__UNIQUE_ID___addressable_list_lru_walk_one427], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @list_lru_add(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.list_lru_node, ptr %5, i64 %6
  tail call void @_raw_spin_lock(ptr noundef %7) #5
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr %struct.list_lru_node, ptr %11, i64 %6, i32 1
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %1, ptr %13, align 8
  store ptr %12, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %1, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i64, ptr %19, align 32
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 32
  br label %22

22:                                               ; preds = %10, %4
  tail call void @_raw_spin_unlock(ptr noundef %7) #5
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @list_lru_add_obj(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2147483648
  %7 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %8 = load i64, ptr @phys_base, align 8
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 -2147483648, %9
  %11 = select i1 %7, i64 %8, i64 %10
  %12 = add i64 %6, %11
  %13 = lshr i64 %12, 12
  %14 = getelementptr %struct.page, ptr %4, i64 %13
  %15 = load i64, ptr %14, align 16
  %16 = lshr i64 %15, 58
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr %struct.list_lru_node, ptr %17, i64 %16
  tail call void @_raw_spin_lock(ptr noundef %18) #5
  %19 = load volatile ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr %struct.list_lru_node, ptr %22, i64 %16, i32 1
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %1, ptr %24, align 8
  store ptr %23, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %1, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 32
  %31 = load i64, ptr %30, align 32
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 32
  br label %33

33:                                               ; preds = %21, %2
  tail call void @_raw_spin_unlock(ptr noundef %18) #5
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @list_lru_del(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.list_lru_node, ptr %5, i64 %6
  tail call void @_raw_spin_lock(ptr noundef %7) #5
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %8, ptr %13, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %12, align 8
  %15 = getelementptr %struct.list_lru_node, ptr %11, i64 %6, i32 1, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 32
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 32
  br label %21

21:                                               ; preds = %10, %4
  tail call void @_raw_spin_unlock(ptr noundef %7) #5
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @list_lru_del_obj(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2147483648
  %7 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %8 = load i64, ptr @phys_base, align 8
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 -2147483648, %9
  %11 = select i1 %7, i64 %8, i64 %10
  %12 = add i64 %6, %11
  %13 = lshr i64 %12, 12
  %14 = getelementptr %struct.page, ptr %4, i64 %13
  %15 = load i64, ptr %14, align 16
  %16 = lshr i64 %15, 58
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr %struct.list_lru_node, ptr %17, i64 %16
  tail call void @_raw_spin_lock(ptr noundef %18) #5
  %19 = load volatile ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, %1
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %24, ptr %25, align 8
  store volatile ptr %19, ptr %24, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %23, align 8
  %26 = getelementptr %struct.list_lru_node, ptr %22, i64 %16, i32 1, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 32
  %30 = load i64, ptr %29, align 32
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 32
  br label %32

32:                                               ; preds = %21, %2
  tail call void @_raw_spin_unlock(ptr noundef %18) #5
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @list_lru_isolate(ptr nocapture noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @list_lru_isolate_move(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %8, ptr %1, align 8
  store ptr %2, ptr %4, align 8
  store volatile ptr %1, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @list_lru_putback(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load volatile ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = getelementptr %struct.list_lru_node, ptr %5, i64 %9, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %11, align 8
  store ptr %10, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @list_lru_count_one(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.list_lru_node, ptr %4, i64 %5, i32 1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  tail call void @__rcu_read_unlock() #5
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load volatile i64, ptr %9, align 8
  tail call void @__rcu_read_unlock() #5
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %.thread, %12, %8
  %14 = phi i64 [ 0, %12 ], [ %10, %8 ], [ 0, %.thread ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @list_lru_count_node(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.list_lru_node, ptr %3, i64 %4, i32 2
  %6 = load i64, ptr %5, align 32
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @list_lru_walk_one(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef %5) #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.list_lru_node, ptr %7, i64 %8
  tail call void @_raw_spin_lock(ptr noundef %9) #5
  %10 = tail call fastcc i64 @__list_lru_walk_one(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  tail call void @_raw_spin_unlock(ptr noundef %9) #5
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__list_lru_walk_one(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.list_lru_node, ptr %6, i64 %7
  %9 = getelementptr %struct.list_lru_node, ptr %6, i64 %7, i32 1
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  br label %17

13:                                               ; preds = %45, %select.unfold
  %.ph = phi i64 [ %50, %select.unfold ], [ %23, %45 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr %struct.list_lru_node, ptr %14, i64 %7, i32 1
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17, !llvm.loop !6

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %9, %11 ], [ %15, %13 ]
  %19 = phi i64 [ 0, %11 ], [ %.ph, %13 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = icmp eq ptr %20, %18
  br i1 %22, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %17, %53
  %23 = phi i64 [ %54, %53 ], [ %19, %17 ]
  %24 = phi ptr [ %25, %53 ], [ %20, %17 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread5, label %28

28:                                               ; preds = %.lr.ph
  %29 = add i64 %26, -1
  store i64 %29, ptr %4, align 8
  %30 = tail call i32 %2(ptr noundef %24, ptr noundef nonnull %18, ptr noundef %8, ptr noundef %3) #5
  switch i32 %30, label %49 [
    i32 1, label %31
    i32 0, label %35
    i32 2, label %39
    i32 3, label %53
    i32 4, label %45
  ]

31:                                               ; preds = %28
  %32 = load volatile i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %select.unfold, !prof !9

34:                                               ; preds = %31
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 235, i32 0, i64 12) #5, !srcloc !11
  unreachable

35:                                               ; preds = %28
  %36 = add i64 %23, 1
  %37 = load i64, ptr %12, align 32
  %38 = add i64 %37, -1
  store i64 %38, ptr %12, align 32
  br label %53

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  %44 = load ptr, ptr %21, align 8
  store ptr %24, ptr %21, align 8
  store ptr %18, ptr %24, align 8
  store ptr %44, ptr %40, align 8
  store volatile ptr %24, ptr %44, align 8
  br label %53

45:                                               ; preds = %28
  %46 = load volatile i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %13, !prof !9

48:                                               ; preds = %45
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 0, i64 12) #5, !srcloc !13
  unreachable

49:                                               ; preds = %28
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 261, i32 0, i64 12) #5, !srcloc !15
  unreachable

select.unfold:                                    ; preds = %31
  %50 = add i64 %23, 1
  %51 = load i64, ptr %12, align 32
  %52 = add i64 %51, -1
  store i64 %52, ptr %12, align 32
  br label %13

53:                                               ; preds = %35, %39, %28
  %54 = phi i64 [ %23, %28 ], [ %23, %39 ], [ %36, %35 ]
  %55 = icmp eq ptr %25, %18
  br i1 %55, label %.thread5, label %.lr.ph

.thread5:                                         ; preds = %13, %17, %53, %.lr.ph, %5
  %56 = phi i64 [ 0, %5 ], [ %54, %53 ], [ %23, %.lr.ph ], [ %19, %17 ], [ %.ph, %13 ]
  ret i64 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @list_lru_walk_one_irq(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.list_lru_node, ptr %7, i64 %8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #5
  %10 = tail call fastcc i64 @__list_lru_walk_one(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #5
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @list_lru_walk_node(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.list_lru_node, ptr %6, i64 %7
  tail call void @_raw_spin_lock(ptr noundef %8) #5
  %9 = tail call fastcc i64 @__list_lru_walk_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  tail call void @_raw_spin_unlock(ptr noundef %8) #5
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__list_lru_init(ptr nocapture noundef %0, i1 zeroext %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load i32, ptr @nr_node_ids, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 6
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #6
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr @node_states, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #7, !srcloc !16
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %.preheader, label %.thread

.preheader:                                       ; preds = %13, %33
  %17 = phi i32 [ %35, %33 ], [ %15, %13 ]
  %18 = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr %struct.list_lru_node, ptr %18, i64 %19
  store i32 0, ptr %20, align 64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr %struct.list_lru_node, ptr %21, i64 %19, i32 1
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %24, align 8
  %25 = icmp eq i32 %17, 63
  br i1 %25, label %.thread, label %26, !prof !9

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i32 %17, 1
  %28 = load i64, ptr @node_states, align 16
  %29 = zext nneg i32 %27 to i64
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %28, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #7, !srcloc !16
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %.preheader, label %.thread, !llvm.loop !17

.thread:                                          ; preds = %26, %.preheader, %33, %10, %13, %4
  %37 = phi i32 [ -12, %4 ], [ 0, %13 ], [ 0, %10 ], [ 0, %33 ], [ 0, %.preheader ], [ 0, %26 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @list_lru_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %2) #5
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1717128, i32 2145766520}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155402018, i64 2155401827, i64 2155401879, i64 2155401925, i64 2155401953}
!11 = !{i64 2155402092, i64 2155402121, i64 2155402167, i64 2155402225, i64 2155402279, i64 2155402333, i64 2155402388, i64 2155402419}
!12 = !{i64 2155403660, i64 2155403469, i64 2155403521, i64 2155403567, i64 2155403595}
!13 = !{i64 2155403734, i64 2155403763, i64 2155403809, i64 2155403867, i64 2155403921, i64 2155403975, i64 2155404030, i64 2155404061}
!14 = !{i64 2155404828, i64 2155404637, i64 2155404689, i64 2155404735, i64 2155404763}
!15 = !{i64 2155404902, i64 2155404931, i64 2155404977, i64 2155405035, i64 2155405089, i64 2155405143, i64 2155405198, i64 2155405229}
!16 = !{i64 306000}
!17 = distinct !{!17, !7, !8}
