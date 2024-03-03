target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.range = type { i64, i64 }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.0, %union.anon.6, i8, i8 }>
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i8, i8, i16, i32, i64 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.17, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.17 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.init_pgtable_data = type { ptr, ptr }
%struct.x86_mapping_info = type { ptr, ptr, i64, i64, i8, i64 }
%struct.kexec_segment = type { %union.anon, i64, i64, i64 }
%union.anon = type { ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.desc_ptr = type <{ i16, i64 }>
%struct.page = type { i64, %union.anon.18, %union.anon.26, %struct.atomic_t, [8 x i8] }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { %union.anon.20, ptr, %union.anon.22, i64 }
%union.anon.20 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.22 = type { i64 }
%union.anon.26 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@direct_gbpages = external dso_local local_unnamed_addr global i32, align 4
@nr_pfn_mapped = external dso_local local_unnamed_addr global i32, align 4
@pfn_mapped = external dso_local local_unnamed_addr global [0 x %struct.range], align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@efi = external dso_local global %struct.efi, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@crashk_low_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@kexec_crash_image = external dso_local local_unnamed_addr global ptr, align 8
@crashk_res = external dso_local local_unnamed_addr global %struct.resource, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @machine_kexec_prepare(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.init_pgtable_data, align 8
  %9 = alloca %struct.x86_mapping_info, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = shl i64 %14, 6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !6
  store ptr @alloc_pgt_page, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 483, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 99, ptr %20, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %21, %15
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %23, i64 %24) #8, !srcloc !7
  %26 = extractvalue { ptr, i64 } %25, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  %27 = load i32, ptr @direct_gbpages, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i8 1, ptr %19, align 8
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr @nr_pfn_mapped, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %44, label %38

33:                                               ; preds = %44
  %34 = add nuw nsw i64 %45, 1
  %35 = load i32, ptr @nr_pfn_mapped, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %44, label %38, !llvm.loop !8

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  br label %59

44:                                               ; preds = %33, %30
  %45 = phi i64 [ %34, %33 ], [ 0, %30 ]
  %46 = getelementptr [0 x %struct.range], ptr @pfn_mapped, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 12
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 12
  %52 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %48, i64 noundef %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %33, label %271

54:                                               ; preds = %59
  %55 = add i32 %61, 1
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %39, align 8
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %59, label %70, !llvm.loop !11

59:                                               ; preds = %54, %42
  %60 = phi i64 [ 0, %42 ], [ %56, %54 ]
  %61 = phi i32 [ 0, %42 ], [ %55, %54 ]
  %62 = getelementptr [16 x %struct.kexec_segment], ptr %43, i64 0, i64 %60
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %64, i64 noundef %67) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %54, label %271

70:                                               ; preds = %54, %38
  %71 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 1), align 1
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 6), align 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or disjoint i64 %79, %76
  %81 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = and i64 %81, 32
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 72, i64 120
  %87 = add i64 %86, %80
  %88 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %80, i64 noundef %87) #8
  br label %89

89:                                               ; preds = %83, %74, %70
  %90 = phi i32 [ %88, %83 ], [ 0, %70 ], [ 0, %74 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %271

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  store ptr %9, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %23, ptr %93, align 8
  %94 = call i32 @walk_iomem_res_desc(i64 noundef 2, i64 noundef 2147484160, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull @mem_region_callback) #8
  switch i32 %94, label %98 [
    i32 -22, label %95
    i32 0, label %95
  ]

95:                                               ; preds = %92, %92
  %96 = call i32 @walk_iomem_res_desc(i64 noundef 3, i64 noundef 2147484160, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull @mem_region_callback) #8
  switch i32 %96, label %98 [
    i32 -22, label %97
    i32 0, label %97
  ]

97:                                               ; preds = %95, %95
  br label %98

98:                                               ; preds = %97, %95, %92
  %99 = phi i32 [ 0, %97 ], [ %94, %92 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %271

101:                                              ; preds = %98
  %102 = load i64, ptr @__default_kernel_pte_mask, align 8
  %103 = and i64 %102, 355
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %106, %105
  %108 = shl i64 %107, 6
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %111, i64 4096
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 2147483648
  %115 = icmp ugt ptr %112, inttoptr (i64 -2147483649 to ptr)
  %116 = load i64, ptr @phys_base, align 8
  %117 = sub i64 4503597479886848, %109
  %118 = select i1 %115, i64 %116, i64 %117
  %119 = add i64 %114, %118
  %120 = load i32, ptr @pgdir_shift, align 4
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), %121
  %123 = and i64 %122, 511
  %124 = getelementptr %struct.pgd_t, ptr %23, i64 %123
  %125 = load i64, ptr %124, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #8
          to label %126 [label %126, label %148], !srcloc !12

126:                                              ; preds = %101, %101
  %127 = and i64 %125, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %271, label %132

132:                                              ; preds = %129
  %133 = inttoptr i64 %130 to ptr
  %134 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %133, ptr %134, align 8
  %135 = add i64 %130, 2147483648
  %136 = icmp ugt i64 %130, -2147483649
  %137 = load i64, ptr @phys_base, align 8
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = sub i64 -2147483648, %138
  %140 = select i1 %136, i64 %137, i64 %139
  %141 = add i64 %135, %140
  %142 = or i64 %141, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #8
          to label %143 [label %143, label %145], !srcloc !12

143:                                              ; preds = %132, %132
  %144 = call i64 @__pti_set_user_pgtbl(ptr noundef %124, i64 %142) #8
  br label %145

145:                                              ; preds = %143, %132
  %146 = phi i64 [ %144, %143 ], [ %142, %132 ]
  store volatile i64 %146, ptr %7, align 8
  %147 = load volatile i64, ptr %7, align 8
  store volatile i64 %147, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %148

148:                                              ; preds = %145, %126, %101
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #8
          to label %149 [label %149, label %161], !srcloc !12

149:                                              ; preds = %148, %148
  %150 = load i64, ptr %124, align 8
  %151 = and i64 %150, 4503599627366400
  %152 = load i64, ptr @page_offset_base, align 8
  %153 = add i64 %152, %151
  %154 = inttoptr i64 %153 to ptr
  %155 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 39
  %156 = load i32, ptr @ptrs_per_p4d, align 4
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = and i64 %155, %158
  %160 = getelementptr %struct.p4d_t, ptr %154, i64 %159
  br label %161

161:                                              ; preds = %149, %148
  %162 = phi ptr [ %160, %149 ], [ %124, %148 ]
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %161
  %167 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %271, label %169

169:                                              ; preds = %166
  %170 = inttoptr i64 %167 to ptr
  %171 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %170, ptr %171, align 8
  %172 = add i64 %167, 2147483648
  %173 = icmp ugt i64 %167, -2147483649
  %174 = load i64, ptr @phys_base, align 8
  %175 = load i64, ptr @page_offset_base, align 8
  %176 = sub i64 -2147483648, %175
  %177 = select i1 %173, i64 %174, i64 %176
  %178 = add i64 %172, %177
  %179 = or i64 %178, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %179, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #8
          to label %182 [label %182, label %180], !srcloc !12

180:                                              ; preds = %169
  %181 = load i64, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #8
          to label %184 [label %184, label %186], !srcloc !12

182:                                              ; preds = %169, %169
  %183 = load volatile i64, ptr %5, align 8
  store volatile i64 %183, ptr %162, align 8
  br label %189

184:                                              ; preds = %180, %180
  %185 = call i64 @__pti_set_user_pgtbl(ptr noundef %162, i64 %181) #8
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi i64 [ %185, %184 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile i64 %187, ptr %6, align 8
  %188 = load volatile i64, ptr %6, align 8
  store volatile i64 %188, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %189

189:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %190

190:                                              ; preds = %189, %161
  %191 = load i64, ptr %162, align 8
  %192 = and i64 %191, 4503599627366400
  %193 = load i64, ptr @page_offset_base, align 8
  %194 = add i64 %193, %192
  %195 = inttoptr i64 %194 to ptr
  %196 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 30
  %197 = and i64 %196, 511
  %198 = getelementptr %struct.pud_t, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %190
  %203 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %271, label %205

205:                                              ; preds = %202
  %206 = inttoptr i64 %203 to ptr
  %207 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %206, ptr %207, align 8
  %208 = add i64 %203, 2147483648
  %209 = icmp ugt i64 %203, -2147483649
  %210 = load i64, ptr @phys_base, align 8
  %211 = load i64, ptr @page_offset_base, align 8
  %212 = sub i64 -2147483648, %211
  %213 = select i1 %209, i64 %210, i64 %212
  %214 = add i64 %208, %213
  %215 = or i64 %214, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %215, ptr %4, align 8
  %216 = load volatile i64, ptr %4, align 8
  store volatile i64 %216, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %217

217:                                              ; preds = %205, %190
  %218 = load i64, ptr %198, align 8
  %219 = and i64 %218, 128
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i64 4503599627366400, i64 4503598553628672
  %222 = and i64 %221, %218
  %223 = load i64, ptr @page_offset_base, align 8
  %224 = add i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  %226 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 21
  %227 = and i64 %226, 511
  %228 = getelementptr %struct.pmd_t, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 385
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %217
  %233 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %271, label %235

235:                                              ; preds = %232
  %236 = inttoptr i64 %233 to ptr
  %237 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %236, ptr %237, align 8
  %238 = add i64 %233, 2147483648
  %239 = icmp ugt i64 %233, -2147483649
  %240 = load i64, ptr @phys_base, align 8
  %241 = load i64, ptr @page_offset_base, align 8
  %242 = sub i64 -2147483648, %241
  %243 = select i1 %239, i64 %240, i64 %242
  %244 = add i64 %238, %243
  %245 = or i64 %244, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %245, ptr %3, align 8
  %246 = load volatile i64, ptr %3, align 8
  store volatile i64 %246, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %247

247:                                              ; preds = %235, %217
  %248 = load i64, ptr %228, align 8
  %249 = and i64 %248, 128
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i64 4503599627366400, i64 4503599625273344
  %252 = and i64 %251, %248
  %253 = load i64, ptr @page_offset_base, align 8
  %254 = add i64 %252, %253
  %255 = inttoptr i64 %254 to ptr
  %256 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 12
  %257 = and i64 %256, 511
  %258 = getelementptr %struct.pte_t, ptr %255, i64 %257
  %259 = icmp ne i64 %103, 0
  %260 = and i64 %102, 1
  %261 = icmp eq i64 %260, 0
  %262 = and i1 %259, %261
  %263 = sext i1 %262 to i64
  %264 = xor i64 %119, %263
  %265 = and i64 %264, 4503599627366400
  %266 = load i64, ptr @__supported_pte_mask, align 8
  %267 = select i1 %261, i64 355, i64 %266
  %268 = and i64 %267, %103
  %269 = or disjoint i64 %268, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %269, ptr %2, align 8
  %270 = load volatile i64, ptr %2, align 8
  store volatile i64 %270, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %271

271:                                              ; preds = %247, %232, %202, %166, %129, %98, %89, %59, %44
  %272 = phi i32 [ %90, %89 ], [ %99, %98 ], [ 0, %247 ], [ -12, %232 ], [ -12, %202 ], [ -12, %166 ], [ -12, %129 ], [ %68, %59 ], [ %52, %44 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #8
  ret i32 %272
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @machine_kexec_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  tail call void @free_pages(i64 noundef %4, i32 noundef 0) #8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  tail call void @free_pages(i64 noundef %10, i32 noundef 0) #8
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  tail call void @free_pages(i64 noundef %13, i32 noundef 0) #8
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @machine_kexec(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.desc_ptr, align 1
  %3 = alloca %struct.desc_ptr, align 1
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #8, !srcloc !14
  tail call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !15
  tail call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !16
  tail call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !17
  tail call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !18
  tail call void @cet_disable() #9
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @clear_IO_APIC() #8
  tail call void @restore_boot_irq_mode() #8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 4096
  %21 = tail call ptr @__memcpy(ptr noundef %20, ptr noundef nonnull @relocate_kernel, i64 noundef 2048) #8
  %22 = ptrtoint ptr %20 to i64
  %23 = add i64 %22, 2147483648
  %24 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  store i64 %29, ptr %4, align 16
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = add i64 %35, %26
  %37 = add i64 %36, 2147483648
  %38 = icmp ugt i64 %36, -2147483649
  %39 = select i1 %38, i64 %25, i64 %27
  %40 = add i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %40, ptr %41, align 16
  %42 = load i8, ptr %5, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %10
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %32
  %50 = shl i64 %49, 6
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %10
  tail call void asm sideeffect "\09movl $0,%ds\0A\09movl $0,%es\0A\09movl $0,%ss\0A\09movl $0,%fs\0A\09movl $0,%gs\0A", "{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 24) #8, !srcloc !19
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %3) #8, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void asm sideeffect "lgdt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #8, !srcloc !21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #8
  %53 = load i64, ptr %0, align 8
  %54 = ptrtoint ptr %4 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = load i8, ptr %5, align 8
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext nneg i8 %59 to i32
  %61 = call i64 @relocate_kernel(i64 noundef %53, i64 noundef %54, i64 noundef %56, i32 noundef %60, i32 noundef 0) #8
  store i64 %61, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocf_check null_pointer_is_valid
declare dso_local void @cet_disable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_IO_APIC() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @restore_boot_irq_mode() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @relocate_kernel(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_kexec_protect_crashkres() local_unnamed_addr #0 align 16 {
  tail call fastcc void @kexec_mark_crashkres(i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kexec_mark_crashkres(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = load i64, ptr @crashk_low_res, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_low_res, i64 0, i32 1), align 8
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %2, %3
  %6 = or i1 %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = lshr i64 %2, 12
  %11 = getelementptr %struct.page, ptr %9, i64 %10
  %12 = lshr i64 %3, 12
  %13 = sub nsw i64 %12, %10
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br i1 %0, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 @set_pages_ro(ptr noundef %11, i32 noundef %15) #8
  br label %20

18:                                               ; preds = %7
  %19 = tail call i32 @set_pages_rw(ptr noundef %11, i32 noundef %15) #8
  br label %20

20:                                               ; preds = %18, %16, %1
  %21 = load ptr, ptr @kexec_crash_image, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %24
  %27 = shl i64 %26, 6
  %28 = load i64, ptr @crashk_res, align 8
  %29 = add i64 %27, 4095
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %20
  %32 = inttoptr i64 %24 to ptr
  %33 = lshr i64 %28, 12
  %34 = getelementptr %struct.page, ptr %32, i64 %33
  %35 = lshr i64 %29, 12
  %36 = sub nsw i64 %35, %33
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br i1 %0, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @set_pages_ro(ptr noundef %34, i32 noundef %38) #8
  br label %43

41:                                               ; preds = %31
  %42 = tail call i32 @set_pages_rw(ptr noundef %34, i32 noundef %38) #8
  br label %43

43:                                               ; preds = %41, %39, %20
  %44 = add i64 %27, 8192
  %45 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  %46 = icmp eq i64 %45, 0
  %47 = icmp ugt i64 %44, %45
  %48 = or i1 %46, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = lshr i64 %44, 12
  %53 = getelementptr %struct.page, ptr %51, i64 %52
  %54 = lshr i64 %45, 12
  %55 = sub nsw i64 %54, %52
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br i1 %0, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call i32 @set_pages_ro(ptr noundef %53, i32 noundef %57) #8
  br label %62

60:                                               ; preds = %49
  %61 = tail call i32 @set_pages_rw(ptr noundef %53, i32 noundef %57) #8
  br label %62

62:                                               ; preds = %60, %58, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_kexec_unprotect_crashkres() local_unnamed_addr #0 align 16 {
  tail call fastcc void @kexec_mark_crashkres(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @arch_kexec_post_alloc_pages(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @arch_kexec_pre_free_pages(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @alloc_pgt_page(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @kimage_alloc_control_pages(ptr noundef %0, i32 noundef 0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %5
  %8 = shl i64 %7, 6
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %11, i64 %12) #8, !srcloc !7
  %14 = extractvalue { ptr, i64 } %13, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %4, %1
  %16 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_ident_mapping_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kimage_alloc_control_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_iomem_res_desc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mem_region_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = tail call i32 @kernel_ident_mapping_init(ptr noundef %3, ptr noundef %5, i64 noundef %6, i64 noundef %9) #8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_ro(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_rw(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocf_check null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nounwind }
attributes #9 = { nocf_check nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148606425, i64 2148606458, i64 2148606464, i64 2148606480, i64 2148606499, i64 2148606530, i64 2148607489, i64 2148606064, i64 2148607495, i64 2148607543, i64 2148607607, i64 2148607671, i64 2148607728, i64 2148607935, i64 2148607983, i64 2148608047, i64 2148608111, i64 2148608168, i64 2148606182, i64 2148606207, i64 2148608375, i64 2148608504, i64 2148608436, i64 2148608518, i64 2148608532, i64 2148608661, i64 2148608593, i64 2148608675, i64 2148606341}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2149597569, i64 2149597602, i64 2149597608, i64 2149597624, i64 2149597643, i64 2149597674, i64 2149598627, i64 2149597216, i64 2149598633, i64 2149598681, i64 2149598745, i64 2149598809, i64 2149598866, i64 2149599073, i64 2149599121, i64 2149599185, i64 2149599249, i64 2149599306, i64 2149597334, i64 2149597359, i64 2149599516, i64 2149599644, i64 2149599577, i64 2149599658, i64 2149599672, i64 2149599788, i64 2149599733, i64 2149599802, i64 2149597493, i64 1148394, i64 1148434, i64 1148443, i64 1148493, i64 1148514, i64 1148534}
!13 = !{i64 729591}
!14 = !{i64 8726327}
!15 = !{i64 8725735}
!16 = !{i64 8725791}
!17 = !{i64 8725847}
!18 = !{i64 8725903}
!19 = !{i64 6075, i64 6097, i64 6118, i64 6139, i64 6160}
!20 = !{i64 8440823}
!21 = !{i64 8440708}
