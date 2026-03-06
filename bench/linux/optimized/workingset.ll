; ModuleID = 'bench/linux/original/workingset.ll'
source_filename = "bench/linux/original/workingset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_workingset__424_833_workingset_init6:\09\09\09"
module asm ".long\09workingset_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_lru = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.23 }
%struct.atomic_t = type { i32 }
%union.anon.23 = type { i64 }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.28 }
%union.anon.28 = type { i64 }

@bucket_order = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@shadow_nodes = dso_local global %struct.list_lru zeroinitializer, align 8
@__UNIQUE_ID___addressable_workingset_init425 = internal global ptr @workingset_init, section ".discard.addressable", align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [23 x i8] c"include/linux/xarray.h\00", align 1
@nr_swap_pages = external dso_local global %struct.atomic64_t, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"\016workingset: timestamp_bits=%d max_order=%d bucket_order=%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mm-shadow\00", align 1
@shadow_nodes_key = internal global %struct.lock_class_key zeroinitializer, align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"mm/workingset.c\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_workingset_init425, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workingset_age_nonresident(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %1, ptr nonnull elementtype(i64) %3) #6, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @workingset_eviction(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [8 x i8], ptr @node_data, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 13544
  %8 = load volatile i64, ptr %7, align 8
  %9 = load i32, ptr @bucket_order, align 4
  %10 = load volatile i64, ptr %0, align 16
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i64 [ %16, %13 ], [ 1, %2 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %18, ptr nonnull elementtype(i64) %7) #6, !srcloc !5
  %19 = load volatile i64, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 13120
  %21 = load i32, ptr %20, align 64
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %17
  tail call void asm sideeffect "208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 208) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 56, i32 2305, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "209: nop\0A\09.pushsection .discard.instr_end\0A\09.long 209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 209) #6, !srcloc !9
  br label %24

24:                                               ; preds = %23, %17
  %25 = sext i32 %21 to i64
  %26 = zext nneg i32 %9 to i64
  %27 = lshr i64 %8, %26
  %28 = shl i64 %27, 8
  %29 = shl nsw i64 %25, 2
  %30 = lshr i64 %19, 8
  %31 = and i64 %30, 2
  %32 = or disjoint i64 %28, %31
  %33 = or i64 %32, %29
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @workingset_test_recent(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = lshr i64 %4, 2
  %9 = and i64 %8, 63
  %10 = getelementptr [8 x i8], ptr @node_data, i64 %9
  %11 = load ptr, ptr %10, align 8
  store i8 %7, ptr %2, align 1
  %12 = load i32, ptr @bucket_order, align 4
  tail call void @__rcu_read_unlock() #6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 13544
  %14 = load volatile i64, ptr %13, align 8
  %15 = tail call i64 @node_page_state(ptr noundef %11, i32 noundef 3) #6
  br i1 %1, label %19, label %16

16:                                               ; preds = %3
  %17 = tail call i64 @node_page_state(ptr noundef %11, i32 noundef 2) #6
  %18 = add i64 %17, %15
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i64 [ %15, %3 ], [ %18, %16 ]
  %21 = load volatile i64, ptr @nr_swap_pages, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call i64 @node_page_state(ptr noundef %11, i32 noundef 1) #6
  %25 = add i64 %24, %20
  br i1 %1, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i64 @node_page_state(ptr noundef %11, i32 noundef 0) #6
  %28 = add i64 %27, %25
  br label %29

29:                                               ; preds = %26, %23, %19
  %30 = phi i64 [ %28, %26 ], [ %25, %23 ], [ %20, %19 ]
  %31 = lshr i64 %4, 8
  %32 = zext nneg i32 %12 to i64
  %33 = shl i64 %31, %32
  %34 = sub i64 %14, %33
  %35 = and i64 %34, 72057594037927935
  %36 = icmp ule i64 %35, %30
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workingset_refault(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 524288
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %14, %11 ], [ 1, %2 ]
  %17 = lshr i64 %8, 58
  %18 = getelementptr [8 x i8], ptr @node_data, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = or disjoint i32 %7, 10
  %21 = shl nuw i64 %16, 32
  %22 = ashr exact i64 %21, 32
  tail call void @mod_node_page_state(ptr noundef %19, i32 noundef %20, i64 noundef %22) #6
  %23 = call zeroext i1 @workingset_test_recent(ptr noundef %1, i1 noundef zeroext %6, ptr noundef nonnull %3)
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 1, ptr elementtype(i8) %25) #6, !srcloc !10
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 13544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %16, ptr nonnull elementtype(i64) %26) #6, !srcloc !5
  %27 = or disjoint i32 %7, 12
  tail call void @mod_node_page_state(ptr noundef %19, i32 noundef %27, i64 noundef %22) #6
  %28 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 2, ptr elementtype(i8) %25) #6, !srcloc !10
  tail call void @lru_note_cost_refault(ptr noundef %0) #6
  %31 = or disjoint i32 %7, 14
  tail call void @mod_node_page_state(ptr noundef %19, i32 noundef %31, i64 noundef %22) #6
  br label %32

32:                                               ; preds = %30, %24, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_note_cost_refault(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workingset_activation(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %2 = load i64, ptr %0, align 16
  %3 = lshr i64 %2, 58
  %4 = getelementptr [8 x i8], ptr @node_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 16
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 13544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %14, ptr nonnull elementtype(i64) %15) #6, !srcloc !5
  tail call void @__rcu_read_unlock() #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workingset_update_node(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %3, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %100

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @list_lru_add_obj(ptr noundef nonnull @shadow_nodes, ptr noundef nonnull %10) #6
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %0 to i64
  %18 = add i64 %17, 2147483648
  %19 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %20 = load i64, ptr @phys_base, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = sub i64 -2147483648, %21
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %18, %23
  %25 = lshr i64 %24, 12
  %26 = getelementptr [64 x i8], ptr %16, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31, !prof !13

31:                                               ; preds = %13
  %32 = add nsw i64 %28, -1
  %33 = inttoptr i64 %32 to ptr
  br label %93

34:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %93 [label %35], !srcloc !14

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %26, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %26, i64 72
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %45, -1
  %49 = inttoptr i64 %48 to ptr
  br i1 %47, label %50, label %93

50:                                               ; preds = %43, %39, %35
  br label %93

51:                                               ; preds = %5, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %100, label %55

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @list_lru_del_obj(ptr noundef nonnull @shadow_nodes, ptr noundef nonnull %52) #6
  %57 = load i64, ptr @vmemmap_base, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = ptrtoint ptr %0 to i64
  %60 = add i64 %59, 2147483648
  %61 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %62 = load i64, ptr @phys_base, align 8
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = sub i64 -2147483648, %63
  %65 = select i1 %61, i64 %62, i64 %64
  %66 = add i64 %60, %65
  %67 = lshr i64 %66, 12
  %68 = getelementptr [64 x i8], ptr %58, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73, !prof !13

73:                                               ; preds = %55
  %74 = add nsw i64 %70, -1
  %75 = inttoptr i64 %74 to ptr
  br label %93

76:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %93 [label %77], !srcloc !14

77:                                               ; preds = %76
  %78 = ptrtoint ptr %68 to i64
  %79 = and i64 %78, 4095
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load volatile i64, ptr %68, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %68, i64 72
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = add nsw i64 %87, -1
  %91 = inttoptr i64 %90 to ptr
  br i1 %89, label %92, label %93

92:                                               ; preds = %85, %81, %77
  br label %93

93:                                               ; preds = %92, %85, %76, %73, %50, %43, %34, %31
  %94 = phi ptr [ %33, %31 ], [ %49, %43 ], [ %26, %50 ], [ %26, %34 ], [ %75, %73 ], [ %91, %85 ], [ %68, %92 ], [ %68, %76 ]
  %95 = phi i64 [ 1, %31 ], [ 1, %43 ], [ 1, %50 ], [ 1, %34 ], [ -1, %73 ], [ -1, %85 ], [ -1, %92 ], [ -1, %76 ]
  %96 = load i64, ptr %94, align 16
  %97 = lshr i64 %96, 58
  %98 = getelementptr [8 x i8], ptr @node_data, i64 %97
  %99 = load ptr, ptr %98, align 8
  tail call void @__mod_node_page_state(ptr noundef %99, i32 noundef 9, i64 noundef %95) #6
  br label %100

100:                                              ; preds = %93, %51, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @list_lru_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @list_lru_del_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @workingset_init() #2 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = add i64 %1, -1
  %3 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #7, !srcloc !15
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, 56
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr @bucket_order, align 4
  br label %8

6:                                                ; preds = %0
  %7 = add i32 %3, -55
  store i32 %7, ptr @bucket_order, align 4
  br label %8

8:                                                ; preds = %._crit_edge, %6
  %9 = phi i32 [ %.pre, %._crit_edge ], [ %7, %6 ]
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef 56, i32 noundef %4, i32 noundef %9) #8
  %11 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 12, ptr noundef nonnull @.str.3) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__list_lru_init(ptr noundef nonnull @shadow_nodes, i1 noundef zeroext true, ptr noundef nonnull @shadow_nodes_key, ptr noundef nonnull %11) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  store ptr @count_shadow_nodes, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @scan_shadow_nodes, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %18, align 8
  tail call void @shrinker_register(ptr noundef nonnull %11) #6
  br label %20

19:                                               ; preds = %13
  tail call void @shrinker_free(ptr noundef nonnull %11) #6
  br label %20

20:                                               ; preds = %19, %16, %8
  %21 = phi i32 [ 0, %16 ], [ %14, %19 ], [ -12, %8 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__list_lru_init(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @count_shadow_nodes(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @list_lru_count_one(ptr noundef nonnull @shadow_nodes, i32 noundef %4, ptr noundef %6) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @node_data, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 13104
  %15 = load i64, ptr %14, align 16
  %16 = lshr i64 %15, 3
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %16)
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i64 [ -2, %2 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @scan_shadow_nodes(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i64 @list_lru_walk_one_irq(ptr noundef nonnull @shadow_nodes, i32 noundef %4, ptr noundef %6, ptr noundef nonnull @shadow_lru_isolate, ptr noundef null, ptr noundef nonnull %7) #6
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_count_one(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 5) i32 @shadow_lru_isolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = tail call i32 @_raw_spin_trylock(ptr noundef %7) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #6
  br label %131

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef %7) #6
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #6
  br label %131

20:                                               ; preds = %15, %12
  tail call void @list_lru_isolate(ptr noundef %1, ptr noundef %0) #6
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %5 to i64
  %24 = add i64 %23, 2147483648
  %25 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %29, %24
  %31 = lshr i64 %30, 12
  %32 = getelementptr [64 x i8], ptr %22, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !13

37:                                               ; preds = %20
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %57 [label %41], !srcloc !14

41:                                               ; preds = %40
  %42 = ptrtoint ptr %32 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %32, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %32, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %56, %49, %40, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %32, %56 ], [ %32, %40 ]
  %59 = load i64, ptr %58, align 16
  %60 = lshr i64 %59, 58
  %61 = getelementptr [8 x i8], ptr @node_data, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @__mod_node_page_state(ptr noundef %62, i32 noundef 9, i64 noundef -1) #6
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  %63 = getelementptr i8, ptr %0, i64 -21
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %57
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 753, i32 2307, i64 12) #6, !srcloc !17
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !18
  br label %112

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %0, i64 -22
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, %64
  br i1 %70, label %72, label %71, !prof !13

71:                                               ; preds = %67
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #6, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 755, i32 2307, i64 12) #6, !srcloc !20
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #6, !srcloc !21
  br label %112

72:                                               ; preds = %67
  tail call void @xa_delete_node(ptr noundef %5, ptr noundef nonnull @workingset_update_node) #6
  %73 = load i64, ptr @vmemmap_base, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = sub i64 -2147483648, %76
  %78 = select i1 %25, i64 %75, i64 %77
  %79 = add i64 %78, %24
  %80 = lshr i64 %79, 12
  %81 = getelementptr [64 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86, !prof !13

86:                                               ; preds = %72
  %87 = add nsw i64 %83, -1
  %88 = inttoptr i64 %87 to ptr
  br label %106

89:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %106 [label %90], !srcloc !14

90:                                               ; preds = %89
  %91 = ptrtoint ptr %81 to i64
  %92 = and i64 %91, 4095
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load volatile i64, ptr %81, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %81, i64 72
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = add nsw i64 %100, -1
  %104 = inttoptr i64 %103 to ptr
  br i1 %102, label %105, label %106

105:                                              ; preds = %98, %94, %90
  br label %106

106:                                              ; preds = %105, %98, %89, %86
  %107 = phi ptr [ %88, %86 ], [ %104, %98 ], [ %81, %105 ], [ %81, %89 ]
  %108 = load i64, ptr %107, align 16
  %109 = lshr i64 %108, 58
  %110 = getelementptr [8 x i8], ptr @node_data, i64 %109
  %111 = load ptr, ptr %110, align 8
  tail call void @__mod_node_page_state(ptr noundef %111, i32 noundef 16, i64 noundef 1) #6
  br label %112

112:                                              ; preds = %106, %71, %66
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #6
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %7, i64 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = ptrtoint ptr %117 to i64
  %121 = and i64 %120, 3
  %122 = icmp ne i64 %121, 2
  %123 = icmp ule ptr %117, inttoptr (i64 4096 to ptr)
  %124 = or i1 %123, %122
  %125 = trunc i64 %120 to i1
  %126 = and i1 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %115
  tail call void @inode_add_lru(ptr noundef nonnull %113) #6
  %.pre = load ptr, ptr %8, align 8
  br label %128

128:                                              ; preds = %127, %119
  %129 = phi ptr [ %.pre, %127 ], [ %113, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %130) #6
  br label %131

131:                                              ; preds = %128, %112, %19, %11
  %132 = phi i32 [ 4, %19 ], [ 4, %11 ], [ 1, %128 ], [ 1, %112 ]
  %133 = tail call i32 @__SCT__cond_resched() #6
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #6
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_walk_one_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_lru_isolate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_delete_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148812797, i64 2148812836, i64 2148812857, i64 2148812894, i64 2148812917, i64 2148812787}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2152146256, i64 2152146065, i64 2152146117, i64 2152146163, i64 2152146191}
!8 = !{i64 2152146330, i64 2152146359, i64 2152146405, i64 2152146463, i64 2152146517, i64 2152146571, i64 2152146626, i64 2152146657, i64 2152146965, i64 2152146971, i64 2152147018, i64 2152147041, i64 2152147067}
!9 = !{i64 2152147521, i64 2152147332, i64 2152147382, i64 2152147428, i64 2152147456}
!10 = !{i64 2148409956, i64 2148409995, i64 2148410016, i64 2148410053, i64 2148410076, i64 2148409946}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 675357, i64 675401, i64 2148162376, i64 2148162397, i64 2148162423, i64 2148162456, i64 2148162490, i64 2148162514}
!15 = !{i64 922671}
!16 = !{i64 2155694007, i64 2155693816, i64 2155693868, i64 2155693914, i64 2155693942}
!17 = !{i64 2155694081, i64 2155694110, i64 2155694156, i64 2155694214, i64 2155694268, i64 2155694322, i64 2155694377, i64 2155694408, i64 2155694716, i64 2155694722, i64 2155694769, i64 2155694792, i64 2155694818}
!18 = !{i64 2155695266, i64 2155695077, i64 2155695127, i64 2155695173, i64 2155695201}
!19 = !{i64 2155696128, i64 2155695937, i64 2155695989, i64 2155696035, i64 2155696063}
!20 = !{i64 2155696202, i64 2155696231, i64 2155696277, i64 2155696335, i64 2155696389, i64 2155696443, i64 2155696498, i64 2155696529, i64 2155696837, i64 2155696843, i64 2155696890, i64 2155696913, i64 2155696939}
!21 = !{i64 2155697387, i64 2155697198, i64 2155697248, i64 2155697294, i64 2155697322}
