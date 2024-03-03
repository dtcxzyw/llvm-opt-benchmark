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
%struct.page = type { i64, %union.anon.9, %union.anon.17, %struct.atomic_t, [8 x i8] }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %union.anon.11, ptr, %union.anon.13, i64 }
%union.anon.11 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.13 = type { i64 }
%union.anon.17 = type { %struct.atomic_t }

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
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %1, ptr elementtype(i64) %3) #6, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @workingset_eviction(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 13544
  %8 = load volatile i64, ptr %7, align 8
  %9 = load i32, ptr @bucket_order, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i64 [ %18, %15 ], [ 1, %2 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %20, ptr elementtype(i64) %7) #6, !srcloc !5
  %21 = load volatile i64, ptr %0, align 8
  %22 = shl i64 %11, 6
  %23 = and i64 %22, 4611686018427387840
  %24 = getelementptr inbounds i8, ptr %6, i64 13120
  %25 = load i32, ptr %24, align 64
  %26 = sext i32 %25 to i64
  %27 = or i64 %23, %26
  %28 = shl nsw i64 %27, 1
  %29 = lshr i64 %21, 9
  %30 = and i64 %29, 1
  %31 = or disjoint i64 %28, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !6

33:                                               ; preds = %19
  tail call void asm sideeffect "208: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 208b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 208) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 56, i32 2305, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "209: nop\0A\09.pushsection .discard.instr_end\0A\09.long 209b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 209) #6, !srcloc !9
  br label %34

34:                                               ; preds = %33, %19
  %35 = shl i64 %31, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @workingset_test_recent(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = lshr i64 %4, 2
  %9 = and i64 %8, 63
  %10 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store i8 %7, ptr %2, align 1
  %12 = load i32, ptr @bucket_order, align 4
  tail call void @__rcu_read_unlock() #6
  %13 = getelementptr inbounds i8, ptr %11, i64 13544
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !annotation !10
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %14, %11 ], [ 1, %2 ]
  %17 = lshr i64 %8, 58
  %18 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = or disjoint i32 %7, 10
  %21 = shl nuw i64 %16, 32
  %22 = ashr exact i64 %21, 32
  tail call void @mod_node_page_state(ptr noundef %19, i32 noundef %20, i64 noundef %22) #6
  %23 = call zeroext i1 @workingset_test_recent(ptr noundef %1, i1 noundef zeroext %6, ptr noundef nonnull %3)
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 1, ptr elementtype(i8) %25) #6, !srcloc !11
  %26 = getelementptr inbounds i8, ptr %19, i64 13544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %16, ptr elementtype(i64) %26) #6, !srcloc !5
  %27 = or disjoint i32 %7, 12
  tail call void @mod_node_page_state(ptr noundef %19, i32 noundef %27, i64 noundef %22) #6
  %28 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 2, ptr elementtype(i8) %25) #6, !srcloc !11
  tail call void @lru_note_cost_refault(ptr noundef %0) #6
  %31 = or disjoint i32 %7, 14
  tail call void @mod_node_page_state(ptr noundef %19, i32 noundef %31, i64 noundef %22) #6
  br label %32

32:                                               ; preds = %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_note_cost_refault(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workingset_activation(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %2 = load i64, ptr %0, align 16
  %3 = lshr i64 %2, 58
  %4 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 13544
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %14, ptr elementtype(i64) %15) #6, !srcloc !5
  tail call void @__rcu_read_unlock() #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workingset_update_node(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %3, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @list_lru_add_obj(ptr noundef nonnull @shadow_nodes, ptr noundef %10) #6
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
  %26 = getelementptr %struct.page, ptr %16, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31, !prof !14

31:                                               ; preds = %13
  %32 = add nsw i64 %28, -1
  %33 = inttoptr i64 %32 to ptr
  br label %95

34:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %95 [label %35], !srcloc !15

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = and i64 %36, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %26, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %26, i64 72
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = add nsw i64 %45, -1
  %49 = inttoptr i64 %48 to ptr
  %50 = select i1 %47, ptr undef, ptr %49, !prof !6
  br i1 %47, label %51, label %95

51:                                               ; preds = %43, %39, %35
  br label %95

52:                                               ; preds = %5, %1
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @list_lru_del_obj(ptr noundef nonnull @shadow_nodes, ptr noundef %53) #6
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %0 to i64
  %61 = add i64 %60, 2147483648
  %62 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %63 = load i64, ptr @phys_base, align 8
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = sub i64 -2147483648, %64
  %66 = select i1 %62, i64 %63, i64 %65
  %67 = add i64 %61, %66
  %68 = lshr i64 %67, 12
  %69 = getelementptr %struct.page, ptr %59, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74, !prof !14

74:                                               ; preds = %56
  %75 = add nsw i64 %71, -1
  %76 = inttoptr i64 %75 to ptr
  br label %95

77:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %95 [label %78], !srcloc !15

78:                                               ; preds = %77
  %79 = ptrtoint ptr %69 to i64
  %80 = and i64 %79, 4095
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %69, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %69, i64 72
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %88, -1
  %92 = inttoptr i64 %91 to ptr
  %93 = select i1 %90, ptr undef, ptr %92, !prof !6
  br i1 %90, label %94, label %95

94:                                               ; preds = %86, %82, %78
  br label %95

95:                                               ; preds = %94, %86, %77, %74, %51, %43, %34, %31
  %96 = phi ptr [ %33, %31 ], [ %50, %43 ], [ %26, %51 ], [ %26, %34 ], [ %76, %74 ], [ %93, %86 ], [ %69, %94 ], [ %69, %77 ]
  %97 = phi i64 [ 1, %31 ], [ 1, %43 ], [ 1, %51 ], [ 1, %34 ], [ -1, %74 ], [ -1, %86 ], [ -1, %94 ], [ -1, %77 ]
  %98 = load i64, ptr %96, align 16
  %99 = lshr i64 %98, 58
  %100 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  tail call void @__mod_node_page_state(ptr noundef %101, i32 noundef 9, i64 noundef %97) #6
  br label %102

102:                                              ; preds = %95, %52, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @list_lru_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @list_lru_del_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @workingset_init() #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = add i64 %1, -1
  %3 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #7, !srcloc !16
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, 56
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add i32 %3, -55
  store i32 %7, ptr @bucket_order, align 4
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i32, ptr @bucket_order, align 4
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
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @scan_shadow_nodes, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 24
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
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__list_lru_init(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @count_shadow_nodes(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @list_lru_count_one(ptr noundef nonnull @shadow_nodes, i32 noundef %4, ptr noundef %6) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 13104
  %15 = load i64, ptr %14, align 16
  %16 = lshr i64 %15, 3
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %16)
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i64 [ -2, %2 ], [ %17, %9 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @scan_shadow_nodes(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = tail call i64 @list_lru_walk_one_irq(ptr noundef nonnull @shadow_nodes, i32 noundef %4, ptr noundef %6, ptr noundef nonnull @shadow_lru_isolate, ptr noundef null, ptr noundef %7) #6
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_count_one(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shadow_lru_isolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = tail call i32 @_raw_spin_trylock(ptr noundef %7) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #6
  br label %134

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 136
  %17 = tail call i32 @_raw_spin_trylock(ptr noundef %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef %7) #6
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #6
  br label %134

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
  %32 = getelementptr %struct.page, ptr %22, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !14

37:                                               ; preds = %20
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %58

40:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %58 [label %41], !srcloc !15

41:                                               ; preds = %40
  %42 = ptrtoint ptr %32 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %32, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %32, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %53, ptr undef, ptr %55, !prof !6
  br i1 %53, label %57, label %58

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57, %49, %40, %37
  %59 = phi ptr [ %39, %37 ], [ %56, %49 ], [ %32, %57 ], [ %32, %40 ]
  %60 = load i64, ptr %59, align 16
  %61 = lshr i64 %60, 58
  %62 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void @__mod_node_page_state(ptr noundef %63, i32 noundef 9, i64 noundef -1) #6
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  %64 = getelementptr i8, ptr %0, i64 -21
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68, !prof !6

67:                                               ; preds = %58
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 753, i32 2307, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !19
  br label %114

68:                                               ; preds = %58
  %69 = getelementptr i8, ptr %0, i64 -22
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, %65
  br i1 %71, label %73, label %72, !prof !14

72:                                               ; preds = %68
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 755, i32 2307, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #6, !srcloc !22
  br label %114

73:                                               ; preds = %68
  tail call void @xa_delete_node(ptr noundef %5, ptr noundef nonnull @workingset_update_node) #6
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr @phys_base, align 8
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = sub i64 -2147483648, %77
  %79 = select i1 %25, i64 %76, i64 %78
  %80 = add i64 %79, %24
  %81 = lshr i64 %80, 12
  %82 = getelementptr %struct.page, ptr %75, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87, !prof !14

87:                                               ; preds = %73
  %88 = add nsw i64 %84, -1
  %89 = inttoptr i64 %88 to ptr
  br label %108

90:                                               ; preds = %73
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %108 [label %91], !srcloc !15

91:                                               ; preds = %90
  %92 = ptrtoint ptr %82 to i64
  %93 = and i64 %92, 4095
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %82, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %82, i64 72
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = add nsw i64 %101, -1
  %105 = inttoptr i64 %104 to ptr
  %106 = select i1 %103, ptr undef, ptr %105, !prof !6
  br i1 %103, label %107, label %108

107:                                              ; preds = %99, %95, %91
  br label %108

108:                                              ; preds = %107, %99, %90, %87
  %109 = phi ptr [ %89, %87 ], [ %106, %99 ], [ %82, %107 ], [ %82, %90 ]
  %110 = load i64, ptr %109, align 16
  %111 = lshr i64 %110, 58
  %112 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  tail call void @__mod_node_page_state(ptr noundef %113, i32 noundef 16, i64 noundef 1) #6
  br label %114

114:                                              ; preds = %108, %72, %67
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #6
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %7, i64 8
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = ptrtoint ptr %119 to i64
  %123 = and i64 %122, 3
  %124 = icmp ne i64 %123, 2
  %125 = icmp ule ptr %119, inttoptr (i64 4096 to ptr)
  %126 = or i1 %125, %124
  %127 = and i64 %122, 1
  %128 = icmp ne i64 %127, 0
  %129 = and i1 %128, %126
  br i1 %129, label %130, label %131

130:                                              ; preds = %121, %117
  tail call void @inode_add_lru(ptr noundef nonnull %115) #6
  br label %131

131:                                              ; preds = %130, %121
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %133) #6
  br label %134

134:                                              ; preds = %131, %114, %19, %11
  %135 = phi i32 [ 4, %19 ], [ 4, %11 ], [ 1, %131 ], [ 1, %114 ]
  %136 = tail call i32 @__SCT__cond_resched() #6
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #6
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @list_lru_walk_one_irq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_lru_isolate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_delete_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"auto-init"}
!11 = !{i64 2148409956, i64 2148409995, i64 2148410016, i64 2148410053, i64 2148410076, i64 2148409946}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 675357, i64 675401, i64 2148162376, i64 2148162397, i64 2148162423, i64 2148162456, i64 2148162490, i64 2148162514}
!16 = !{i64 922671}
!17 = !{i64 2155694007, i64 2155693816, i64 2155693868, i64 2155693914, i64 2155693942}
!18 = !{i64 2155694081, i64 2155694110, i64 2155694156, i64 2155694214, i64 2155694268, i64 2155694322, i64 2155694377, i64 2155694408, i64 2155694716, i64 2155694722, i64 2155694769, i64 2155694792, i64 2155694818}
!19 = !{i64 2155695266, i64 2155695077, i64 2155695127, i64 2155695173, i64 2155695201}
!20 = !{i64 2155696128, i64 2155695937, i64 2155695989, i64 2155696035, i64 2155696063}
!21 = !{i64 2155696202, i64 2155696231, i64 2155696277, i64 2155696335, i64 2155696389, i64 2155696443, i64 2155696498, i64 2155696529, i64 2155696837, i64 2155696843, i64 2155696890, i64 2155696913, i64 2155696939}
!22 = !{i64 2155697387, i64 2155697198, i64 2155697248, i64 2155697294, i64 2155697322}
