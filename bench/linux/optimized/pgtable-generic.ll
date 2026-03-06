; ModuleID = 'bench/linux/original/pgtable-generic.ll'
source_filename = "bench/linux/original/pgtable-generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"\013%s:%d: bad pgd %p(%016lx)\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"mm/pgtable-generic.c\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\013%s:%d: bad p4d %p(%016lx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\013%s:%d: bad pud %p(%016lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"\013%s:%d: bad pmd %p(%016lx)\0A\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pgd_clear_bad(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef %0, i64 noundef %3) #5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %5 [label %5, label %10], !srcloc !5

5:                                                ; preds = %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #6
          to label %6 [label %6, label %8], !srcloc !5

6:                                                ; preds = %5, %5
  %7 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 0) #6
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i64 [ %7, %6 ], [ 0, %5 ]
  store volatile i64 %9, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @p4d_clear_bad(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef %0, i64 noundef %4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %7 [label %7, label %6], !srcloc !5

6:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #6
          to label %8 [label %8, label %10], !srcloc !5

7:                                                ; preds = %1, %1
  %.0..0..0..0.1 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.1, ptr %0, align 8
  br label %12

8:                                                ; preds = %6, %6
  %9 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 0) #6
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %9, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i64 %11, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pud_clear_bad(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef %0, i64 noundef %3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pmd_clear_bad(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef %0, i64 noundef %3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ptep_clear_flush(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #6, !srcloc !6
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %4, align 8
  %18 = add i64 %1, 4096
  tail call void @flush_tlb_mm_range(ptr noundef %17, i64 noundef %1, i64 noundef %18, i32 noundef 12, i1 noundef zeroext false) #6
  br label %19

19:                                               ; preds = %16, %12, %9
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__pte_offset_map(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  tail call void @__rcu_read_lock() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load volatile i64, ptr %0, align 8
  store volatile i64 %5, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i64 %5, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i64 %5, -97
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11, !prof !7

11:                                               ; preds = %8
  %12 = and i64 %5, 128
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 -4503599627366437, i64 -4503599625273381
  %15 = and i64 %14, %5
  %16 = icmp eq i64 %15, 67
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %11
  tail call void @pmd_clear_bad(ptr noundef %0)
  br label %27

18:                                               ; preds = %11
  %19 = select i1 %13, i64 4503599627366400, i64 4503599625273344
  %20 = and i64 %19, %5
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = lshr i64 %1, 12
  %25 = and i64 %24, 511
  %26 = getelementptr [8 x i8], ptr %23, i64 %25
  br label %28

27:                                               ; preds = %17, %8
  tail call void @__rcu_read_unlock() #6
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi ptr [ null, %27 ], [ %26, %18 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pte_offset_map_nolock(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 16 {
  %5 = alloca i64, align 8
  tail call void @__rcu_read_lock() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i64, ptr %1, align 8
  store volatile i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = and i64 %6, -97
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %4
  %10 = and i64 %6, 128
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 -4503599627366437, i64 -4503599625273381
  %13 = and i64 %12, %6
  %14 = icmp eq i64 %13, 67
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %9
  tail call void @pmd_clear_bad(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %4, %15
  tail call void @__rcu_read_unlock() #6
  br label %31

16:                                               ; preds = %9
  %17 = select i1 %11, i64 4503599627366400, i64 4503599625273344
  %18 = and i64 %17, %6
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %2, 12
  %23 = and i64 %22, 511
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26, !prof !9

26:                                               ; preds = %16
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = lshr exact i64 %18, 6
  %.split = getelementptr i8, ptr %28, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 40
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %.thread, %26, %16
  %32 = phi ptr [ null, %.thread ], [ %24, %26 ], [ null, %16 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__pte_offset_map_lock(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %2, 12
  %8 = and i64 %7, 511
  tail call void @__rcu_read_lock() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load volatile i64, ptr %1, align 8
  store volatile i64 %9, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = and i64 %9, -97
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.lr.ph, !prof !10

.lr.ph:                                           ; preds = %4, %35
  %12 = phi i64 [ %36, %35 ], [ %9, %4 ]
  %13 = and i64 %12, 128
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 -4503599627366437, i64 -4503599625273381
  %16 = and i64 %15, %12
  %17 = icmp eq i64 %16, 67
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %.lr.ph
  tail call void @pmd_clear_bad(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %35, %4, %18
  tail call void @__rcu_read_unlock() #6
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = select i1 %14, i64 4503599627366400, i64 4503599625273344
  %21 = and i64 %20, %12
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr [8 x i8], ptr %24, i64 %8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27, !prof !9

27:                                               ; preds = %19
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = lshr exact i64 %21, 6
  %.split = getelementptr i8, ptr %29, i64 %30
  %31 = getelementptr i8, ptr %.split, i64 40
  tail call void @_raw_spin_lock(ptr noundef %31) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load volatile i64, ptr %1, align 8
  store volatile i64 %32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = icmp eq i64 %12, %32
  br i1 %33, label %34, label %35, !prof !8

34:                                               ; preds = %27
  store ptr %31, ptr %3, align 8
  br label %.loopexit

35:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef %31) #6
  tail call void @__rcu_read_unlock() #6
  tail call void @__rcu_read_lock() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load volatile i64, ptr %1, align 8
  store volatile i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = and i64 %36, -97
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %.lr.ph, !prof !11

.loopexit:                                        ; preds = %19, %.thread, %34
  %39 = phi ptr [ null, %.thread ], [ %25, %34 ], [ null, %19 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149642546, i64 2149642579, i64 2149642585, i64 2149642601, i64 2149642620, i64 2149642651, i64 2149643604, i64 2149642193, i64 2149643610, i64 2149643658, i64 2149643722, i64 2149643786, i64 2149643843, i64 2149644050, i64 2149644098, i64 2149644162, i64 2149644226, i64 2149644283, i64 2149642311, i64 2149642336, i64 2149644493, i64 2149644621, i64 2149644554, i64 2149644635, i64 2149644649, i64 2149644765, i64 2149644710, i64 2149644779, i64 2149642470, i64 1193371, i64 1193411, i64 1193420, i64 1193470, i64 1193491, i64 1193511}
!6 = !{i64 2152077463}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 0, i32 -2147483648}
!10 = !{!"branch_weights", i32 1, i32 127}
!11 = !{!"branch_weights", i32 127, i32 255873}
