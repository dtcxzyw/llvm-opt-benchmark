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
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %3, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %104

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @list_lru_add_obj(ptr noundef nonnull @shadow_nodes, ptr noundef %10) #6
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %0 to i64
  %18 = add i64 %17, 2147483648
  %19 = inttoptr i64 -2147483649 to ptr
  %20 = icmp ugt ptr %0, %19
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %18, %24
  %26 = lshr i64 %25, 12
  %27 = getelementptr %struct.page, ptr %16, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32, !prof !14

32:                                               ; preds = %13
  %33 = add nsw i64 %29, -1
  %34 = inttoptr i64 %33 to ptr
  br label %97

35:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %97 [label %36], !srcloc !15

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %27, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %27, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  %50 = inttoptr i64 %49 to ptr
  %51 = select i1 %48, ptr undef, ptr %50, !prof !6
  br i1 %48, label %52, label %97

52:                                               ; preds = %44, %40, %36
  br label %97

53:                                               ; preds = %5, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %104, label %57

57:                                               ; preds = %53
  %58 = tail call zeroext i1 @list_lru_del_obj(ptr noundef nonnull @shadow_nodes, ptr noundef %54) #6
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %0 to i64
  %62 = add i64 %61, 2147483648
  %63 = inttoptr i64 -2147483649 to ptr
  %64 = icmp ugt ptr %0, %63
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %62, %68
  %70 = lshr i64 %69, 12
  %71 = getelementptr %struct.page, ptr %60, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76, !prof !14

76:                                               ; preds = %57
  %77 = add nsw i64 %73, -1
  %78 = inttoptr i64 %77 to ptr
  br label %97

79:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %97 [label %80], !srcloc !15

80:                                               ; preds = %79
  %81 = ptrtoint ptr %71 to i64
  %82 = and i64 %81, 4095
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %71, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %71, i64 72
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  %93 = add nsw i64 %90, -1
  %94 = inttoptr i64 %93 to ptr
  %95 = select i1 %92, ptr undef, ptr %94, !prof !6
  br i1 %92, label %96, label %97

96:                                               ; preds = %88, %84, %80
  br label %97

97:                                               ; preds = %96, %88, %79, %76, %52, %44, %35, %32
  %98 = phi ptr [ %34, %32 ], [ %51, %44 ], [ %27, %52 ], [ %27, %35 ], [ %78, %76 ], [ %95, %88 ], [ %71, %96 ], [ %71, %79 ]
  %99 = phi i64 [ 1, %32 ], [ 1, %44 ], [ 1, %52 ], [ 1, %35 ], [ -1, %76 ], [ -1, %88 ], [ -1, %96 ], [ -1, %79 ]
  %100 = load i64, ptr %98, align 16
  %101 = lshr i64 %100, 58
  %102 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  tail call void @__mod_node_page_state(ptr noundef %103, i32 noundef 9, i64 noundef %99) #6
  br label %104

104:                                              ; preds = %97, %53, %9
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
  br label %136

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
  br label %136

20:                                               ; preds = %15, %12
  tail call void @list_lru_isolate(ptr noundef %1, ptr noundef %0) #6
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %5 to i64
  %24 = add i64 %23, 2147483648
  %25 = inttoptr i64 -2147483649 to ptr
  %26 = icmp ugt ptr %5, %25
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %30, %24
  %32 = lshr i64 %31, 12
  %33 = getelementptr %struct.page, ptr %22, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38, !prof !14

38:                                               ; preds = %20
  %39 = add nsw i64 %35, -1
  %40 = inttoptr i64 %39 to ptr
  br label %59

41:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %59 [label %42], !srcloc !15

42:                                               ; preds = %41
  %43 = ptrtoint ptr %33 to i64
  %44 = and i64 %43, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %33, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %33, i64 72
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %52, -1
  %56 = inttoptr i64 %55 to ptr
  %57 = select i1 %54, ptr undef, ptr %56, !prof !6
  br i1 %54, label %58, label %59

58:                                               ; preds = %50, %46, %42
  br label %59

59:                                               ; preds = %58, %50, %41, %38
  %60 = phi ptr [ %40, %38 ], [ %57, %50 ], [ %33, %58 ], [ %33, %41 ]
  %61 = load i64, ptr %60, align 16
  %62 = lshr i64 %61, 58
  %63 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @__mod_node_page_state(ptr noundef %64, i32 noundef 9, i64 noundef -1) #6
  tail call void @_raw_spin_unlock(ptr noundef %2) #6
  %65 = getelementptr i8, ptr %0, i64 -21
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69, !prof !6

68:                                               ; preds = %59
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 753, i32 2307, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !19
  br label %115

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %0, i64 -22
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, %66
  br i1 %72, label %74, label %73, !prof !14

73:                                               ; preds = %69
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 755, i32 2307, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #6, !srcloc !22
  br label %115

74:                                               ; preds = %69
  tail call void @xa_delete_node(ptr noundef %5, ptr noundef nonnull @workingset_update_node) #6
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = select i1 %26, i64 %77, i64 %79
  %81 = add i64 %80, %24
  %82 = lshr i64 %81, 12
  %83 = getelementptr %struct.page, ptr %76, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88, !prof !14

88:                                               ; preds = %74
  %89 = add nsw i64 %85, -1
  %90 = inttoptr i64 %89 to ptr
  br label %109

91:                                               ; preds = %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %109 [label %92], !srcloc !15

92:                                               ; preds = %91
  %93 = ptrtoint ptr %83 to i64
  %94 = and i64 %93, 4095
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load volatile i64, ptr %83, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %83, i64 72
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i64 %102, -1
  %106 = inttoptr i64 %105 to ptr
  %107 = select i1 %104, ptr undef, ptr %106, !prof !6
  br i1 %104, label %108, label %109

108:                                              ; preds = %100, %96, %92
  br label %109

109:                                              ; preds = %108, %100, %91, %88
  %110 = phi ptr [ %90, %88 ], [ %107, %100 ], [ %83, %108 ], [ %83, %91 ]
  %111 = load i64, ptr %110, align 16
  %112 = lshr i64 %111, 58
  %113 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  tail call void @__mod_node_page_state(ptr noundef %114, i32 noundef 16, i64 noundef 1) #6
  br label %115

115:                                              ; preds = %109, %73, %68
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #6
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %7, i64 8
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = ptrtoint ptr %120 to i64
  %124 = and i64 %123, 3
  %125 = icmp ne i64 %124, 2
  %126 = inttoptr i64 4096 to ptr
  %127 = icmp ule ptr %120, %126
  %128 = or i1 %127, %125
  %129 = and i64 %123, 1
  %130 = icmp ne i64 %129, 0
  %131 = and i1 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %122, %118
  tail call void @inode_add_lru(ptr noundef nonnull %116) #6
  br label %133

133:                                              ; preds = %132, %122
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %135) #6
  br label %136

136:                                              ; preds = %133, %115, %19, %11
  %137 = phi i32 [ 4, %19 ], [ 4, %11 ], [ 1, %133 ], [ 1, %115 ]
  %138 = tail call i32 @__SCT__cond_resched() #6
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #6
  ret i32 %137
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
