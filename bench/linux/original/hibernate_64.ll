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
  br i1 %16, label %141, label %17

17:                                               ; preds = %0
  %18 = load i64, ptr @__default_kernel_pte_mask, align 8
  %19 = and i64 %18, 483
  %20 = and i64 %18, 99
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #4
          to label %21 [label %21, label %25], !srcloc !6

21:                                               ; preds = %17, %17
  %22 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %112, label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %23, %21 ], [ null, %17 ]
  %27 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %112, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @get_safe_page(i32 noundef 2080) #4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %112, label %33

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
  %42 = load volatile i64, ptr %6, align 8
  store volatile i64 %42, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %43 = load i64, ptr @restore_jump_address, align 8
  %44 = lshr i64 %43, 30
  %45 = and i64 %44, 511
  %46 = getelementptr %struct.pud_t, ptr %28, i64 %45
  %47 = add i64 %31, 2147483648
  %48 = icmp ugt i64 %31, -2147483649
  %49 = load i64, ptr @phys_base, align 8
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = sub i64 -2147483648, %50
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = add i64 %47, %52
  %54 = or i64 %53, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %54, ptr %5, align 8
  %55 = load volatile i64, ptr %5, align 8
  store volatile i64 %55, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = icmp eq ptr %26, null
  %57 = add i64 %27, 2147483648
  %58 = icmp ugt i64 %27, -2147483649
  %59 = load i64, ptr @phys_base, align 8
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = sub i64 -2147483648, %60
  %62 = select i1 %58, i64 %59, i64 %61
  %63 = add i64 %57, %62
  %64 = or i64 %63, %20
  br i1 %56, label %100, label %65

65:                                               ; preds = %33
  %66 = ptrtoint ptr %26 to i64
  %67 = add i64 %66, 2147483648
  %68 = icmp ugt ptr %26, inttoptr (i64 -2147483649 to ptr)
  %69 = select i1 %68, i64 %59, i64 %61
  %70 = add i64 %67, %69
  %71 = or i64 %70, %20
  %72 = load i64, ptr @restore_jump_address, align 8
  %73 = lshr i64 %72, 39
  %74 = load i32, ptr @ptrs_per_p4d, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = and i64 %73, %76
  %78 = getelementptr %struct.p4d_t, ptr %26, i64 %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #4
          to label %81 [label %81, label %79], !srcloc !6

79:                                               ; preds = %65
  %80 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #4
          to label %83 [label %83, label %85], !srcloc !6

81:                                               ; preds = %65, %65
  %82 = load volatile i64, ptr %3, align 8
  store volatile i64 %82, ptr %78, align 8
  br label %88

83:                                               ; preds = %79, %79
  %84 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %78, i64 %80) #4
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i64 [ %84, %83 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %86, ptr %4, align 8
  %87 = load volatile i64, ptr %4, align 8
  store volatile i64 %87, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %88

88:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %89 = load i64, ptr @restore_jump_address, align 8
  %90 = load i32, ptr @pgdir_shift, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %89, %91
  %93 = and i64 %92, 511
  %94 = getelementptr %struct.pgd_t, ptr %15, i64 %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #4
          to label %95 [label %95, label %97], !srcloc !6

95:                                               ; preds = %88, %88
  %96 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %94, i64 %71) #4
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi i64 [ %96, %95 ], [ %71, %88 ]
  store volatile i64 %98, ptr %2, align 8
  %99 = load volatile i64, ptr %2, align 8
  store volatile i64 %99, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %112

100:                                              ; preds = %33
  %101 = load i64, ptr @restore_jump_address, align 8
  %102 = load i32, ptr @pgdir_shift, align 4
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 %101, %103
  %105 = and i64 %104, 511
  %106 = getelementptr %struct.pgd_t, ptr %15, i64 %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #4
          to label %107 [label %107, label %109], !srcloc !6

107:                                              ; preds = %100, %100
  %108 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %106, i64 %64) #4
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi i64 [ %108, %107 ], [ %64, %100 ]
  store volatile i64 %110, ptr %1, align 8
  %111 = load volatile i64, ptr %1, align 8
  store volatile i64 %111, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %112

112:                                              ; preds = %109, %97, %30, %25, %21
  %113 = phi i1 [ false, %21 ], [ false, %25 ], [ false, %30 ], [ true, %109 ], [ true, %97 ]
  %114 = phi i32 [ -12, %21 ], [ -12, %25 ], [ -12, %30 ], [ 0, %109 ], [ 0, %97 ]
  br i1 %113, label %115, label %141

115:                                              ; preds = %112
  %116 = load i32, ptr @nr_pfn_mapped, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %123, label %133

118:                                              ; preds = %123
  %119 = add nuw nsw i64 %124, 1
  %120 = load i32, ptr @nr_pfn_mapped, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %133, !llvm.loop !7

123:                                              ; preds = %118, %115
  %124 = phi i64 [ %119, %118 ], [ 0, %115 ]
  %125 = getelementptr [0 x %struct.range], ptr @pfn_mapped, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = shl i64 %126, 12
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = shl i64 %129, 12
  %131 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %7, ptr noundef nonnull %15, i64 noundef %127, i64 noundef %130) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %118, label %141

133:                                              ; preds = %118, %115
  %134 = add i64 %14, 2147483648
  %135 = icmp ugt i64 %14, -2147483649
  %136 = load i64, ptr @phys_base, align 8
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = sub i64 -2147483648, %137
  %139 = select i1 %135, i64 %136, i64 %138
  %140 = add i64 %134, %139
  store i64 %140, ptr @temp_pgt, align 8
  br label %141

141:                                              ; preds = %133, %123, %112, %0
  %142 = phi i32 [ 0, %133 ], [ -12, %0 ], [ %114, %112 ], [ %131, %123 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = call i32 @relocate_restore_code() #4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @restore_image() #4
  br label %149

149:                                              ; preds = %147, %144, %141
  %150 = phi i32 [ 0, %147 ], [ %142, %141 ], [ %145, %144 ]
  ret i32 %150
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
