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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !5
  store ptr @alloc_pgt_page, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 483, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i64, ptr @page_offset_base, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8
  %14 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %147, label %17

17:                                               ; preds = %0
  %18 = load i64, ptr @__default_kernel_pte_mask, align 8
  %19 = and i64 %18, 483
  %20 = and i64 %18, 99
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %21) #4
          to label %22 [label %22, label %26], !srcloc !6

22:                                               ; preds = %17, %17
  %23 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %118, label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %24, %22 ], [ null, %17 ]
  %28 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %118, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %118, label %34

34:                                               ; preds = %31
  %35 = inttoptr i64 %32 to ptr
  %36 = load i64, ptr @restore_jump_address, align 8
  %37 = lshr i64 %36, 21
  %38 = and i64 %37, 511
  %39 = getelementptr %struct.pmd_t, ptr %35, i64 %38
  %40 = load i64, ptr @jump_address_phys, align 8
  %41 = and i64 %40, -2097152
  %42 = or disjoint i64 %41, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %42, ptr %6, align 8
  %43 = load volatile i64, ptr %6, align 8
  store volatile i64 %43, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = load i64, ptr @restore_jump_address, align 8
  %45 = lshr i64 %44, 30
  %46 = and i64 %45, 511
  %47 = getelementptr %struct.pud_t, ptr %29, i64 %46
  %48 = add i64 %32, 2147483648
  %49 = icmp ugt i64 %32, -2147483649
  %50 = load i64, ptr @phys_base, align 8
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = sub i64 -2147483648, %51
  %53 = select i1 %49, i64 %50, i64 %52
  %54 = add i64 %48, %53
  %55 = or i64 %54, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %55, ptr %5, align 8
  %56 = load volatile i64, ptr %5, align 8
  store volatile i64 %56, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %57 = icmp eq ptr %27, null
  %58 = add i64 %28, 2147483648
  %59 = icmp ugt i64 %28, -2147483649
  %60 = load i64, ptr @phys_base, align 8
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = sub i64 -2147483648, %61
  %63 = select i1 %59, i64 %60, i64 %62
  %64 = add i64 %58, %63
  %65 = or i64 %64, %20
  br i1 %57, label %105, label %66

66:                                               ; preds = %34
  %67 = ptrtoint ptr %27 to i64
  %68 = add i64 %67, 2147483648
  %69 = inttoptr i64 -2147483649 to ptr
  %70 = icmp ugt ptr %27, %69
  %71 = select i1 %70, i64 %60, i64 %62
  %72 = add i64 %68, %71
  %73 = or i64 %72, %20
  %74 = load i64, ptr @restore_jump_address, align 8
  %75 = lshr i64 %74, 39
  %76 = load i32, ptr @ptrs_per_p4d, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = and i64 %75, %78
  %80 = getelementptr %struct.p4d_t, ptr %27, i64 %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %65, ptr %3, align 8
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %81) #4
          to label %85 [label %85, label %82], !srcloc !6

82:                                               ; preds = %66
  %83 = load i64, ptr %3, align 8
  %84 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %84) #4
          to label %87 [label %87, label %89], !srcloc !6

85:                                               ; preds = %66, %66
  %86 = load volatile i64, ptr %3, align 8
  store volatile i64 %86, ptr %80, align 8
  br label %92

87:                                               ; preds = %82, %82
  %88 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %80, i64 %83) #4
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i64 [ %88, %87 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %90, ptr %4, align 8
  %91 = load volatile i64, ptr %4, align 8
  store volatile i64 %91, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %92

92:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = load i64, ptr @restore_jump_address, align 8
  %94 = load i32, ptr @pgdir_shift, align 4
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %93, %95
  %97 = and i64 %96, 511
  %98 = getelementptr %struct.pgd_t, ptr %15, i64 %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %99 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %99) #4
          to label %100 [label %100, label %102], !srcloc !6

100:                                              ; preds = %92, %92
  %101 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %98, i64 %73) #4
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i64 [ %101, %100 ], [ %73, %92 ]
  store volatile i64 %103, ptr %2, align 8
  %104 = load volatile i64, ptr %2, align 8
  store volatile i64 %104, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %118

105:                                              ; preds = %34
  %106 = load i64, ptr @restore_jump_address, align 8
  %107 = load i32, ptr @pgdir_shift, align 4
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %106, %108
  %110 = and i64 %109, 511
  %111 = getelementptr %struct.pgd_t, ptr %15, i64 %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %112 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %112) #4
          to label %113 [label %113, label %115], !srcloc !6

113:                                              ; preds = %105, %105
  %114 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %111, i64 %65) #4
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i64 [ %114, %113 ], [ %65, %105 ]
  store volatile i64 %116, ptr %1, align 8
  %117 = load volatile i64, ptr %1, align 8
  store volatile i64 %117, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %118

118:                                              ; preds = %115, %102, %31, %26, %22
  %119 = phi i1 [ false, %22 ], [ false, %26 ], [ false, %31 ], [ true, %115 ], [ true, %102 ]
  %120 = phi i32 [ -12, %22 ], [ -12, %26 ], [ -12, %31 ], [ 0, %115 ], [ 0, %102 ]
  br i1 %119, label %121, label %147

121:                                              ; preds = %118
  %122 = load i32, ptr @nr_pfn_mapped, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %129, label %139

124:                                              ; preds = %129
  %125 = add nuw nsw i64 %130, 1
  %126 = load i32, ptr @nr_pfn_mapped, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %139, !llvm.loop !7

129:                                              ; preds = %124, %121
  %130 = phi i64 [ %125, %124 ], [ 0, %121 ]
  %131 = getelementptr [0 x %struct.range], ptr @pfn_mapped, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = shl i64 %132, 12
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = shl i64 %135, 12
  %137 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %7, ptr noundef nonnull %15, i64 noundef %133, i64 noundef %136) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %124, label %147

139:                                              ; preds = %124, %121
  %140 = add i64 %14, 2147483648
  %141 = icmp ugt i64 %14, -2147483649
  %142 = load i64, ptr @phys_base, align 8
  %143 = load i64, ptr @page_offset_base, align 8
  %144 = sub i64 -2147483648, %143
  %145 = select i1 %141, i64 %142, i64 %144
  %146 = add i64 %140, %145
  store i64 %146, ptr @temp_pgt, align 8
  br label %147

147:                                              ; preds = %139, %129, %118, %0
  %148 = phi i32 [ 0, %139 ], [ -12, %0 ], [ %120, %118 ], [ %137, %129 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = call i32 @relocate_restore_code() #4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @restore_image() #4
  br label %155

155:                                              ; preds = %153, %150, %147
  %156 = phi i32 [ 0, %153 ], [ %148, %147 ], [ %151, %150 ]
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @relocate_restore_code() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @restore_image() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @alloc_pgt_page(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 @get_safe_page(i32 noundef 2080) #4
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
