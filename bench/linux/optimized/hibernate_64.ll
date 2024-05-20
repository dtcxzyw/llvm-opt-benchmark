; ModuleID = 'bench/linux/original/hibernate_64.ll'
source_filename = "bench/linux/original/hibernate_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.range = type { i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_mapping_info = type { ptr, ptr, i64, i64, i8, i64 }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pgd_t = type { i64 }

@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@nr_pfn_mapped = external dso_local local_unnamed_addr global i32, align 4
@pfn_mapped = external dso_local local_unnamed_addr global [0 x %struct.range], align 8
@temp_pgt = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@restore_jump_address = external dso_local local_unnamed_addr global i64, align 8
@jump_address_phys = external dso_local local_unnamed_addr global i64, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@phys_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @swsusp_arch_resume() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.x86_mapping_info, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #3
  store ptr @alloc_pgt_page, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 483, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i64, ptr @page_offset_base, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8
  %13 = tail call i64 @get_safe_page(i32 noundef 2080) #3
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.thread15, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %17, align 8, !annotation !5
  %18 = load i64, ptr @__default_kernel_pte_mask, align 8
  %19 = and i64 %18, 483
  %20 = and i64 %18, 99
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #3
          to label %21 [label %21, label %25], !srcloc !6

21:                                               ; preds = %16, %16
  %22 = tail call i64 @get_safe_page(i32 noundef 2080) #3
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.thread15, label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %23, %21 ], [ null, %16 ]
  %27 = tail call i64 @get_safe_page(i32 noundef 2080) #3
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @get_safe_page(i32 noundef 2080) #3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread15, label %33

33:                                               ; preds = %30
  %34 = inttoptr i64 %31 to ptr
  %35 = load i64, ptr @restore_jump_address, align 8
  %36 = lshr i64 %35, 21
  %37 = and i64 %36, 511
  %38 = getelementptr %struct.pmd_t, ptr %34, i64 %37
  %39 = load i64, ptr @jump_address_phys, align 8
  %40 = and i64 %39, -2097152
  %41 = or disjoint i64 %40, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %41, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = load i64, ptr @restore_jump_address, align 8
  %43 = lshr i64 %42, 30
  %44 = and i64 %43, 511
  %45 = getelementptr %struct.pud_t, ptr %28, i64 %44
  %46 = add i64 %31, 2147483648
  %47 = icmp ugt i64 %31, -2147483649
  %48 = load i64, ptr @phys_base, align 8
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = sub i64 -2147483648, %49
  %51 = select i1 %47, i64 %48, i64 %50
  %52 = add i64 %46, %51
  %53 = or i64 %52, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %53, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %54 = icmp eq ptr %26, null
  %55 = add i64 %27, 2147483648
  %56 = icmp ugt i64 %27, -2147483649
  %57 = load i64, ptr @phys_base, align 8
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = sub i64 -2147483648, %58
  %60 = select i1 %56, i64 %57, i64 %59
  %61 = add i64 %55, %60
  %62 = or i64 %61, %20
  br i1 %54, label %94, label %63

63:                                               ; preds = %33
  %64 = ptrtoint ptr %26 to i64
  %65 = add i64 %64, 2147483648
  %66 = icmp ugt ptr %26, inttoptr (i64 -2147483649 to ptr)
  %67 = select i1 %66, i64 %57, i64 %59
  %68 = add i64 %65, %67
  %69 = or i64 %68, %20
  %70 = load i64, ptr @restore_jump_address, align 8
  %71 = lshr i64 %70, 39
  %72 = load i32, ptr @ptrs_per_p4d, align 4
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = and i64 %71, %74
  %76 = getelementptr %struct.p4d_t, ptr %26, i64 %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %62, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #3
          to label %78 [label %78, label %77], !srcloc !6

77:                                               ; preds = %63
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #3
          to label %79 [label %79, label %81], !srcloc !6

78:                                               ; preds = %63, %63
  %.0..0..0..0.3 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.3, ptr %76, align 8
  br label %83

79:                                               ; preds = %77, %77
  %80 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %76, i64 %62) #3
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %80, %79 ], [ %62, %77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %82, ptr %4, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.2, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %84 = load i64, ptr @restore_jump_address, align 8
  %85 = load i32, ptr @pgdir_shift, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = and i64 %87, 511
  %89 = getelementptr %struct.pgd_t, ptr %14, i64 %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #3
          to label %90 [label %90, label %92], !srcloc !6

90:                                               ; preds = %83, %83
  %91 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %89, i64 %69) #3
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i64 [ %91, %90 ], [ %69, %83 ]
  store volatile i64 %93, ptr %2, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.5, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %105

94:                                               ; preds = %33
  %95 = load i64, ptr @restore_jump_address, align 8
  %96 = load i32, ptr @pgdir_shift, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = and i64 %98, 511
  %100 = getelementptr %struct.pgd_t, ptr %14, i64 %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 69)) #3
          to label %101 [label %101, label %103], !srcloc !6

101:                                              ; preds = %94, %94
  %102 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %100, i64 %62) #3
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi i64 [ %102, %101 ], [ %62, %94 ]
  store volatile i64 %104, ptr %1, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %1, align 8
  store volatile i64 %.0..0..0..0.6, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %105

105:                                              ; preds = %92, %103
  %106 = load i32, ptr @nr_pfn_mapped, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader, label %.loopexit

108:                                              ; preds = %.preheader
  %109 = add nuw nsw i64 %113, 1
  %110 = load i32, ptr @nr_pfn_mapped, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %.preheader, label %.loopexit, !llvm.loop !7

.preheader:                                       ; preds = %105, %108
  %113 = phi i64 [ %109, %108 ], [ 0, %105 ]
  %114 = getelementptr [0 x %struct.range], ptr @pfn_mapped, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, 12
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 12
  %120 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %7, ptr noundef nonnull %14, i64 noundef %116, i64 noundef %119) #3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %108, label %.thread15

.thread15:                                        ; preds = %.preheader, %0, %21, %25, %30
  %.ph = phi i32 [ -12, %0 ], [ -12, %21 ], [ -12, %25 ], [ -12, %30 ], [ %120, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #3
  br label %133

.loopexit:                                        ; preds = %108, %105
  %122 = add i64 %13, 2147483648
  %123 = icmp ugt i64 %13, -2147483649
  %124 = load i64, ptr @phys_base, align 8
  %125 = load i64, ptr @page_offset_base, align 8
  %126 = sub i64 -2147483648, %125
  %127 = select i1 %123, i64 %124, i64 %126
  %128 = add i64 %122, %127
  store i64 %128, ptr @temp_pgt, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #3
  %129 = call i32 @relocate_restore_code() #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %.loopexit
  %132 = call i32 @restore_image() #3
  br label %133

133:                                              ; preds = %.thread15, %131, %.loopexit
  %134 = phi i32 [ 0, %131 ], [ %129, %.loopexit ], [ %.ph, %.thread15 ]
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @relocate_restore_code() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restore_image() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @alloc_pgt_page(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 @get_safe_page(i32 noundef 2080) #3
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_safe_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_ident_mapping_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149454377, i64 2149454410, i64 2149454416, i64 2149454432, i64 2149454451, i64 2149454482, i64 2149455435, i64 2149454024, i64 2149455441, i64 2149455489, i64 2149455553, i64 2149455617, i64 2149455674, i64 2149455881, i64 2149455929, i64 2149455993, i64 2149456057, i64 2149456114, i64 2149454142, i64 2149454167, i64 2149456324, i64 2149456452, i64 2149456385, i64 2149456466, i64 2149456480, i64 2149456596, i64 2149456541, i64 2149456610, i64 2149454301, i64 1005202, i64 1005242, i64 1005251, i64 1005301, i64 1005322, i64 1005342}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
