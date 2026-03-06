; ModuleID = 'bench/linux/original/mmap.ll'
source_filename = "bench/linux/original/mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.va_alignment = type { i32, i64, i64, [40 x i8] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.16, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.16 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }

@va_align = dso_local local_unnamed_addr global %struct.va_alignment { i32 -1, i64 0, i64 0, [40 x i8] undef }, section ".data..read_mostly", align 64
@mmap_rnd_compat_bits = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@mmap_rnd_bits = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@high_memory = external dso_local local_unnamed_addr global ptr, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@sysctl_legacy_va_layout = external dso_local local_unnamed_addr global i32, align 4
@stack_guard_gap = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 3221225472, 4294959105) i64 @task_size_32bit() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 134217728
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 4294959104, i64 3221225472
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @task_size_64bit(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !7
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i64 [ %4, %3 ], [ 140737488351232, %1 ]
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -4095) i64 @arch_mmap_rnd() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %0
  %9 = and i64 %3, 536870912
  %10 = icmp eq i64 %9, 0
  %11 = load i32, ptr @mmap_rnd_bits, align 4
  %12 = load i32, ptr @mmap_rnd_compat_bits, align 4
  %13 = select i1 %10, i32 %11, i32 %12
  %14 = tail call i64 @get_random_u64() #10
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %14, %17
  %19 = shl i64 %18, 12
  br label %20

20:                                               ; preds = %8, %0
  %21 = phi i64 [ %19, %8 ], [ 0, %0 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_pick_mmap_layout(ptr noundef writeonly captures(none) initializes((80, 120)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @sysctl_legacy_va_layout, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = select i1 %11, ptr @arch_get_unmapped_area_topdown, ptr @arch_get_unmapped_area
  store ptr %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4194304
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr @mmap_rnd_bits, align 4
  %22 = tail call i64 @get_random_u64() #10
  %23 = zext nneg i32 %21 to i64
  %24 = shl nsw i64 -1, %23
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  %27 = shl i64 %26, 12
  %.pre = load i32, ptr @sysctl_legacy_va_layout, align 4
  br label %28

28:                                               ; preds = %20, %2
  %29 = phi i32 [ %.pre, %20 ], [ %9, %2 ]
  %30 = phi i64 [ %27, %20 ], [ 0, %2 ]
  %31 = add i64 %30, 46912496119808
  store i64 %31, ptr %15, align 8
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 2097152
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq i32 %29, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load i64, ptr %1, align 8
  %39 = load i32, ptr %16, align 4
  %40 = and i32 %39, 4194304
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i64 0, i64 17179865088
  %43 = load i64, ptr @stack_guard_gap, align 8
  %44 = add i64 %43, %38
  %45 = add i64 %44, %42
  %46 = tail call i64 @llvm.umax.i64(i64 %45, i64 %38)
  %47 = tail call i64 @llvm.umax.i64(i64 %46, i64 134217728)
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 117281240292690)
  %49 = add i64 %30, %48
  %50 = sub i64 140737488355327, %49
  %51 = and i64 %50, -4096
  br label %52

52:                                               ; preds = %37, %28
  %53 = phi i64 [ %51, %37 ], [ %31, %28 ]
  store i64 %53, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, 4194304
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr @mmap_rnd_compat_bits, align 4
  %60 = tail call i64 @get_random_u64() #10
  %61 = zext nneg i32 %59 to i64
  %62 = shl nsw i64 -1, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %60, %63
  %65 = shl i64 %64, 12
  %.pre7 = load i32, ptr @sysctl_legacy_va_layout, align 4
  br label %66

66:                                               ; preds = %58, %52
  %67 = phi i32 [ %.pre7, %58 ], [ %29, %52 ]
  %68 = phi i64 [ %65, %58 ], [ 0, %52 ]
  %69 = load i32, ptr %5, align 8
  %70 = and i32 %69, 134217728
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 4294959104, i64 3221225472
  %.lhs.trunc = trunc nuw i64 %72 to i32
  %73 = udiv i32 %.lhs.trunc, 3
  %narrow = add nuw nsw i32 %73, 4095
  %74 = and i32 %narrow, 2147479552
  %75 = zext nneg i32 %74 to i64
  %76 = add i64 %68, %75
  store i64 %76, ptr %54, align 8
  %77 = load i32, ptr %5, align 8
  %78 = and i32 %77, 2097152
  %79 = icmp eq i32 %78, 0
  %80 = icmp eq i32 %67, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %66
  %83 = load i64, ptr %1, align 8
  %84 = load i32, ptr %16, align 4
  %85 = and i32 %84, 4194304
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %77, 134217728
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %71, %88
  %90 = select i1 %89, i64 8384512, i64 17179865088
  %91 = select i1 %86, i64 0, i64 %90
  %92 = load i64, ptr @stack_guard_gap, align 8
  %93 = add i64 %92, %83
  %94 = add i64 %93, %91
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 %83)
  %96 = udiv i32 %.lhs.trunc, 6
  %narrow3 = mul nuw i32 %96, 5
  %97 = zext i32 %narrow3 to i64
  %98 = icmp ult i64 %95, 134217728
  %99 = tail call i64 @llvm.umin.i64(i64 %95, i64 %97)
  %100 = select i1 %98, i64 134217728, i64 %99
  %101 = sub i64 %72, %68
  %102 = or disjoint i64 %101, 4095
  %103 = sub i64 %102, %100
  %104 = and i64 %103, -4096
  br label %105

105:                                              ; preds = %82, %66
  %106 = phi i64 [ %104, %82 ], [ %76, %66 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %106, ptr %107, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_get_unmapped_area_topdown(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @get_mmap_base(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %0, 0
  %11 = select i1 %10, i64 104, i64 112
  %12 = select i1 %10, i64 88, i64 96
  %13 = select i1 %9, i64 %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @arch_vma_name(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mmap_address_hint_valid(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 536870912
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 4294959104, i64 3221225472
  br label %16

14:                                               ; preds = %2
  %15 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !7
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i64 [ %13, %8 ], [ %15, %14 ]
  %18 = sub i64 %17, %1
  %19 = icmp uge i64 %18, %0
  %20 = icmp ugt i64 %0, 140737488351232
  %21 = add i64 %1, %0
  %22 = icmp ult i64 %21, 140737488351233
  %23 = xor i1 %20, %22
  %24 = and i1 %23, %19
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @valid_phys_addr_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = load ptr, ptr @high_memory, align 8
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 2147483648
  %9 = icmp ugt ptr %6, inttoptr (i64 -2147483649 to ptr)
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 -2147483648, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %8, %13
  %15 = icmp ule i64 %4, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @valid_mmap_phys_addr_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = shl i64 %0, 12
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 29), align 1
  %7 = zext nneg i8 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @pfn_modify_allowed(i64 noundef %0, i64 %1) local_unnamed_addr #1 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %4 = and i64 %3, 1125899906842624
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = icmp ne i64 %1, 0
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %84

11:                                               ; preds = %6
  %12 = icmp ult i64 %0, 4503599627370496
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = lshr i64 %0, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %16 [label %16, label %15], !srcloc !8

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %13, %13
  %17 = phi i64 [ 524288, %15 ], [ 33554432, %13 ], [ 33554432, %13 ]
  %18 = icmp samesign ult i64 %14, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = lshr i64 %0, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %22 [label %22, label %21], !srcloc !8

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %19
  %23 = phi i64 [ 2048, %21 ], [ 131072, %19 ], [ 131072, %19 ]
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %25, label %35, !prof !9

25:                                               ; preds = %22
  %26 = load ptr, ptr @mem_section, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr [8 x i8], ptr %26, i64 %20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = and i64 %14, 255
  %34 = getelementptr [16 x i8], ptr %30, i64 %33
  br label %35

35:                                               ; preds = %32, %28, %25, %22
  %36 = phi ptr [ %34, %32 ], [ null, %22 ], [ null, %28 ], [ null, %25 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !13
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %.thread, label %46, !prof !9

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #10, !srcloc !14
  br label %69

49:                                               ; preds = %38
  %50 = and i64 %39, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = lshr i64 %0, 9
  %57 = and i64 %56, 63
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 %57) #10, !srcloc !15
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = zext nneg i8 %58 to i32
  br label %61

61:                                               ; preds = %52, %49
  %62 = phi i32 [ 1, %49 ], [ %60, %52 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !13
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %72, label %66, !prof !9

66:                                               ; preds = %61
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #10, !srcloc !14
  br label %69

69:                                               ; preds = %66, %46
  %70 = phi i64 [ %48, %46 ], [ %68, %66 ]
  %71 = phi i32 [ 0, %46 ], [ %62, %66 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi i32 [ %71, %69 ], [ %62, %61 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %84

.thread:                                          ; preds = %42, %16, %11, %72
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 312), align 8
  %76 = zext i8 %75 to i64
  %77 = add nuw nsw i64 %76, 4294967283
  %78 = and i64 %77, 4294967295
  %79 = lshr i64 %0, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %.thread
  %82 = tail call zeroext i1 @capable(i32 noundef 21) #10
  br i1 %82, label %83, label %84

83:                                               ; preds = %81, %.thread
  br label %84

84:                                               ; preds = %83, %81, %72, %6, %2
  %85 = phi i1 [ true, %83 ], [ true, %2 ], [ true, %6 ], [ true, %72 ], [ false, %81 ]
  ret i1 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_random_u64() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148167322}
!7 = !{i64 2148604107, i64 2148604135, i64 2148604141, i64 2148604157, i64 2148604173, i64 2148604200, i64 2148604530, i64 2148603845, i64 2148604536, i64 2148604584, i64 2148604648, i64 2148604712, i64 2148604769, i64 2148603926, i64 2148603951, i64 2148604976, i64 2148605108, i64 2148605037, i64 2148605122, i64 2148604043}
!8 = !{i64 2149589695, i64 2149589728, i64 2149589734, i64 2149589750, i64 2149589769, i64 2149589800, i64 2149590753, i64 2149589342, i64 2149590759, i64 2149590807, i64 2149590871, i64 2149590935, i64 2149590992, i64 2149591199, i64 2149591247, i64 2149591311, i64 2149591375, i64 2149591432, i64 2149589460, i64 2149589485, i64 2149591642, i64 2149591770, i64 2149591703, i64 2149591784, i64 2149591798, i64 2149591914, i64 2149591859, i64 2149591928, i64 2149589619, i64 1143027, i64 1143067, i64 1143076, i64 1143126, i64 1143147, i64 1143167}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2148177101}
!11 = !{i64 2150422243}
!12 = !{i64 2150423025}
!13 = !{i64 2148181457, i64 2148181550}
!14 = !{i64 2150423207}
!15 = !{i64 2148511946, i64 2148512020}
