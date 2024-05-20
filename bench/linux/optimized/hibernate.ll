; ModuleID = 'bench/linux/original/hibernate.ll'
source_filename = "bench/linux/original/hibernate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pte_t = type { i64 }

@__nosave_begin = external dso_local constant i8, align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__nosave_end = external dso_local constant i8, align 1
@restore_registers = external dso_local global [0 x i8], align 1
@restore_cr3 = dso_local local_unnamed_addr global i64 0, align 8
@e820_table_firmware = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"\012Unrecognized hibernate image header format!\0A\00", align 1
@restore_jump_address = dso_local local_unnamed_addr global i64 0, align 8
@jump_address_phys = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\012Hibernate inconsistent memory map detected!\0A\00", align 1
@relocated_restore_code = dso_local local_unnamed_addr global i64 0, align 8
@core_restore_code = external dso_local global [0 x i8], align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@cpu_smt_control = external dso_local local_unnamed_addr global i32, align 4
@temp_pgt = dso_local local_unnamed_addr global i64 0, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local range(i32 0, 2) i32 @pfn_is_nosave(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @phys_base, align 8
  %3 = add i64 %2, sub (i64 ptrtoint (ptr @__nosave_begin to i64), i64 -2147483648)
  %4 = lshr i64 %3, 12
  %5 = add i64 %2, add (i64 sub (i64 ptrtoint (ptr @__nosave_end to i64), i64 -2147483648), i64 4095)
  %6 = lshr i64 %5, 12
  %7 = icmp ule i64 %4, %0
  %8 = icmp ugt i64 %6, %0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite)
define dso_local noundef range(i32 -75, 1) i32 @arch_hibernation_header_save(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i32 %1, 40
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2541551405711093506, ptr %5, align 8
  store i64 ptrtoint (ptr @restore_registers to i64), ptr %0, align 8
  %6 = load i64, ptr @phys_base, align 8
  %7 = add i64 %6, sub (i64 ptrtoint (ptr @restore_registers to i64), i64 -2147483648)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr @restore_cr3, align 8
  %10 = and i64 %9, -4096
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr @e820_table_firmware, align 8
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, 20
  %15 = add i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %12, i64 noundef %16) #7
  %18 = xor i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %4, %2
  %22 = phi i32 [ 0, %4 ], [ -75, %2 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @arch_hibernation_header_restore(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 2541551405711093506
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr @restore_jump_address, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr @jump_address_phys, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr @restore_cr3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr @e820_table_firmware, align 8
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %14, 20
  %16 = add i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %13, i64 noundef %17) #7
  %19 = xor i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %12, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %5, %1
  %23 = phi ptr [ @.str, %1 ], [ @.str.1, %5 ]
  %24 = phi i32 [ -22, %1 ], [ -19, %5 ]
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i32 [ 0, %5 ], [ %24, %22 ]
  ret i32 %27
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @relocate_restore_code() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @get_safe_page(i32 noundef 2080) #9
  store i64 %4, ptr @relocated_restore_code, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %0
  %7 = inttoptr i64 %4 to ptr
  %8 = tail call ptr @__memcpy(ptr noundef nonnull %7, ptr noundef nonnull @core_restore_code, i64 noundef 4096) #9
  %9 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #9, !srcloc !5
  %10 = and i64 %9, 4503599627366400
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr @relocated_restore_code, align 8
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %13, i64 %18
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %20 [label %20, label %._crit_edge], !srcloc !6

._crit_edge:                                      ; preds = %6
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %32

20:                                               ; preds = %6, %6
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 4503599627366400
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = lshr i64 %14, 39
  %27 = load i32, ptr @ptrs_per_p4d, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %._crit_edge, %20
  %33 = phi i64 [ %23, %20 ], [ %.pre, %._crit_edge ]
  %34 = phi ptr [ %31, %20 ], [ %19, %._crit_edge ]
  %35 = load i64, ptr @relocated_restore_code, align 8
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %36, 4503599627366400
  %38 = add i64 %33, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = lshr i64 %35, 30
  %41 = and i64 %40, 511
  %42 = getelementptr %struct.pud_t, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 129
  %45 = icmp eq i64 %44, 129
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = and i64 %43, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %47, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %72

48:                                               ; preds = %32
  %49 = and i64 %43, 128
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 4503599627366400, i64 4503598553628672
  %52 = and i64 %51, %43
  %53 = add i64 %52, %33
  %54 = inttoptr i64 %53 to ptr
  %55 = lshr i64 %35, 21
  %56 = and i64 %55, 511
  %57 = getelementptr %struct.pmd_t, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %48
  %62 = and i64 %58, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %62, ptr %2, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %72

63:                                               ; preds = %48
  %64 = and i64 %58, 4503599627366400
  %65 = add i64 %64, %33
  %66 = inttoptr i64 %65 to ptr
  %67 = lshr i64 %35, 12
  %68 = and i64 %67, 511
  %69 = getelementptr %struct.pte_t, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %71, ptr %1, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %1, align 8
  store volatile i64 %.0..0..0..0.2, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %72

72:                                               ; preds = %63, %61, %46
  tail call void @__flush_tlb_all() #9
  br label %73

73:                                               ; preds = %72, %0
  %74 = phi i32 [ 0, %72 ], [ -12, %0 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_safe_page(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_tlb_all() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_resume_nosmt() local_unnamed_addr #2 align 16 {
  tail call void @cpu_hotplug_enable() #9
  %1 = load i32, ptr @cpu_smt_control, align 4
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call i32 @cpuhp_smt_enable() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @cpuhp_smt_disable(i32 noundef %1) #9
  br label %9

9:                                                ; preds = %7, %4, %0
  %10 = phi i32 [ 0, %0 ], [ %5, %4 ], [ %8, %7 ]
  tail call void @cpu_hotplug_disable() #9
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_enable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuhp_smt_enable() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuhp_smt_disable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_disable() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1888107, i64 1888122}
!6 = !{i64 2149456306, i64 2149456339, i64 2149456345, i64 2149456361, i64 2149456380, i64 2149456411, i64 2149457364, i64 2149455953, i64 2149457370, i64 2149457418, i64 2149457482, i64 2149457546, i64 2149457603, i64 2149457810, i64 2149457858, i64 2149457922, i64 2149457986, i64 2149458043, i64 2149456071, i64 2149456096, i64 2149458253, i64 2149458381, i64 2149458314, i64 2149458395, i64 2149458409, i64 2149458525, i64 2149458470, i64 2149458539, i64 2149456230, i64 1007131, i64 1007171, i64 1007180, i64 1007230, i64 1007251, i64 1007271}
