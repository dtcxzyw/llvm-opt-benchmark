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
%struct.mem_section = type { i64, ptr }

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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @task_size_32bit() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1240
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
define dso_local i64 @arch_mmap_rnd() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 44
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
define dso_local void @arch_pick_mmap_layout(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1240
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2097152
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @sysctl_legacy_va_layout, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = select i1 %11, ptr @arch_get_unmapped_area_topdown, ptr @arch_get_unmapped_area
  store ptr %13, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %4, i64 44
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
  br label %28

28:                                               ; preds = %20, %2
  %29 = phi i64 [ %27, %20 ], [ 0, %2 ]
  %30 = add i64 %29, 46912496119808
  store i64 %30, ptr %15, align 8
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 2097152
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr @sysctl_legacy_va_layout, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
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
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 117281240292690)
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 134217728)
  %49 = add i64 %29, %48
  %50 = sub i64 140737488355327, %49
  %51 = and i64 %50, -4096
  br label %52

52:                                               ; preds = %37, %28
  %53 = phi i64 [ %51, %37 ], [ %30, %28 ]
  store i64 %53, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 112
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
  br label %66

66:                                               ; preds = %58, %52
  %67 = phi i64 [ %65, %58 ], [ 0, %52 ]
  %68 = load i32, ptr %5, align 8
  %69 = and i32 %68, 134217728
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i64 4294959104, i64 3221225472
  %72 = udiv i64 %71, 3
  %73 = add nuw nsw i64 %72, 4095
  %74 = and i64 %73, 4294963200
  %75 = add i64 %74, %67
  store i64 %75, ptr %54, align 8
  %76 = load i32, ptr %5, align 8
  %77 = and i32 %76, 2097152
  %78 = icmp eq i32 %77, 0
  %79 = load i32, ptr @sysctl_legacy_va_layout, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %105

82:                                               ; preds = %66
  %83 = load i64, ptr %1, align 8
  %84 = load i32, ptr %16, align 4
  %85 = and i32 %84, 4194304
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %76, 134217728
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %70, %88
  %90 = select i1 %89, i64 8384512, i64 17179865088
  %91 = select i1 %86, i64 0, i64 %90
  %92 = load i64, ptr @stack_guard_gap, align 8
  %93 = add i64 %92, %83
  %94 = add i64 %93, %91
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 %83)
  %96 = udiv i64 %71, 6
  %97 = mul nuw nsw i64 %96, 5
  %98 = icmp ult i64 %95, 134217728
  %99 = tail call i64 @llvm.umin.i64(i64 %95, i64 %97)
  %100 = select i1 %98, i64 134217728, i64 %99
  %101 = sub i64 %71, %67
  %102 = or disjoint i64 %101, 4095
  %103 = sub i64 %102, %100
  %104 = and i64 %103, -4096
  br label %105

105:                                              ; preds = %82, %66
  %106 = phi i64 [ %104, %82 ], [ %75, %66 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %106, ptr %107, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_get_unmapped_area_topdown(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @get_mmap_base(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %0, 0
  %11 = select i1 %10, i64 104, i64 112
  %12 = select i1 %10, i64 88, i64 96
  %13 = select i1 %9, i64 %12, i64 %11
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @arch_vma_name(ptr nocapture noundef readnone %0) local_unnamed_addr #3 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %4, i64 1240
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
  %19 = icmp ult i64 %18, %0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i64 %0, 140737488351232
  %22 = add i64 %1, %0
  %23 = icmp ult i64 %22, 140737488351233
  %24 = xor i1 %21, %23
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ %24, %20 ], [ false, %16 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @valid_phys_addr_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = load ptr, ptr @high_memory, align 8
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 2147483648
  %9 = inttoptr i64 -2147483649 to ptr
  %10 = icmp ugt ptr %6, %9
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %8, %14
  %16 = icmp ule i64 %4, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @valid_mmap_phys_addr_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = shl i64 %0, 12
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7
  %7 = load i8, ptr %6, align 1
  %8 = zext nneg i8 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @pfn_modify_allowed(i64 noundef %0, i64 %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1125899906842624
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = icmp ne i64 %1, 0
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %7
  %13 = icmp ult i64 %0, 4503599627370496
  br i1 %13, label %14, label %81

14:                                               ; preds = %12
  %15 = lshr i64 %0, 15
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #10
          to label %18 [label %18, label %17], !srcloc !8

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %14, %14
  %19 = phi i64 [ 524288, %17 ], [ 33554432, %14 ], [ 33554432, %14 ]
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = lshr i64 %0, 23
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %23) #10
          to label %25 [label %25, label %24], !srcloc !8

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %21, %21
  %26 = phi i64 [ 2048, %24 ], [ 131072, %21 ], [ 131072, %21 ]
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %38, !prof !9

28:                                               ; preds = %25
  %29 = load ptr, ptr @mem_section, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr ptr, ptr %29, i64 %22
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = and i64 %15, 255
  %37 = getelementptr %struct.mem_section, ptr %33, i64 %36
  br label %38

38:                                               ; preds = %35, %31, %28, %25
  %39 = phi ptr [ %37, %35 ], [ null, %25 ], [ null, %31 ], [ null, %28 ]
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %42 = icmp eq ptr %39, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #10, !srcloc !13
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %81, label %53, !prof !9

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #10, !srcloc !14
  br label %78

56:                                               ; preds = %43
  %57 = and i64 %44, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %39, i64 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = lshr i64 %0, 9
  %64 = and i64 %63, 63
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %64) #10, !srcloc !15
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i8 %65 to i32
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i32 [ 1, %56 ], [ %67, %59 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #10, !srcloc !13
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %81, label %75, !prof !9

75:                                               ; preds = %68
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #10, !srcloc !14
  br label %78

78:                                               ; preds = %75, %53
  %79 = phi i64 [ %55, %53 ], [ %77, %75 ]
  %80 = phi i32 [ 0, %53 ], [ %69, %75 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %81

81:                                               ; preds = %78, %68, %47, %18, %12
  %82 = phi i32 [ 0, %12 ], [ 0, %18 ], [ 0, %47 ], [ %69, %68 ], [ %80, %78 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 29
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %87, 4294967283
  %89 = and i64 %88, 4294967295
  %90 = lshr i64 %0, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = tail call zeroext i1 @capable(i32 noundef 21) #10
  br i1 %93, label %94, label %95

94:                                               ; preds = %92, %84
  br label %95

95:                                               ; preds = %94, %92, %81, %7, %2
  %96 = phi i1 [ true, %94 ], [ true, %2 ], [ true, %7 ], [ true, %81 ], [ false, %92 ]
  ret i1 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_random_u64() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
