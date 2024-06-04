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
  br i1 %53, label %33, label %286

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
  br i1 %69, label %54, label %286

70:                                               ; preds = %54, %38
  %71 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 1
  %77 = load i32, ptr %76, align 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 6
  %80 = load i32, ptr %79, align 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 %81, 32
  %83 = or disjoint i64 %82, %78
  %84 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %75
  %88 = and i64 %85, 32
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 72, i64 120
  %91 = add i64 %90, %83
  %92 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %83, i64 noundef %91) #8
  br label %93

93:                                               ; preds = %87, %75, %70
  %94 = phi i32 [ %92, %87 ], [ 0, %70 ], [ 0, %75 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %286

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  store ptr %9, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %23, ptr %97, align 8
  %98 = call i32 @walk_iomem_res_desc(i64 noundef 2, i64 noundef 2147484160, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull @mem_region_callback) #8
  switch i32 %98, label %102 [
    i32 -22, label %99
    i32 0, label %99
  ]

99:                                               ; preds = %96, %96
  %100 = call i32 @walk_iomem_res_desc(i64 noundef 3, i64 noundef 2147484160, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull @mem_region_callback) #8
  switch i32 %100, label %102 [
    i32 -22, label %101
    i32 0, label %101
  ]

101:                                              ; preds = %99, %99
  br label %102

102:                                              ; preds = %101, %99, %96
  %103 = phi i32 [ 0, %101 ], [ %98, %96 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %286

105:                                              ; preds = %102
  %106 = load i64, ptr @__default_kernel_pte_mask, align 8
  %107 = and i64 %106, 355
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr @vmemmap_base, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %110, %109
  %112 = shl i64 %111, 6
  %113 = load i64, ptr @page_offset_base, align 8
  %114 = add i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr i8, ptr %115, i64 4096
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 2147483648
  %119 = inttoptr i64 -2147483649 to ptr
  %120 = icmp ugt ptr %116, %119
  %121 = load i64, ptr @phys_base, align 8
  %122 = sub i64 4503597479886848, %113
  %123 = select i1 %120, i64 %121, i64 %122
  %124 = add i64 %118, %123
  %125 = load i32, ptr @pgdir_shift, align 4
  %126 = zext nneg i32 %125 to i64
  %127 = ptrtoint ptr @relocate_kernel to i64
  %128 = lshr i64 %127, %126
  %129 = and i64 %128, 511
  %130 = getelementptr %struct.pgd_t, ptr %23, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %132) #8
          to label %133 [label %133, label %156], !srcloc !12

133:                                              ; preds = %105, %105
  %134 = and i64 %131, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %286, label %139

139:                                              ; preds = %136
  %140 = inttoptr i64 %137 to ptr
  %141 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %140, ptr %141, align 8
  %142 = add i64 %137, 2147483648
  %143 = icmp ugt i64 %137, -2147483649
  %144 = load i64, ptr @phys_base, align 8
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = sub i64 -2147483648, %145
  %147 = select i1 %143, i64 %144, i64 %146
  %148 = add i64 %142, %147
  %149 = or i64 %148, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %150 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %150) #8
          to label %151 [label %151, label %153], !srcloc !12

151:                                              ; preds = %139, %139
  %152 = call i64 @__pti_set_user_pgtbl(ptr noundef %130, i64 %149) #8
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i64 [ %152, %151 ], [ %149, %139 ]
  store volatile i64 %154, ptr %7, align 8
  %155 = load volatile i64, ptr %7, align 8
  store volatile i64 %155, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %156

156:                                              ; preds = %153, %133, %105
  %157 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %157) #8
          to label %158 [label %158, label %171], !srcloc !12

158:                                              ; preds = %156, %156
  %159 = load i64, ptr %130, align 8
  %160 = and i64 %159, 4503599627366400
  %161 = load i64, ptr @page_offset_base, align 8
  %162 = add i64 %161, %160
  %163 = inttoptr i64 %162 to ptr
  %164 = ptrtoint ptr @relocate_kernel to i64
  %165 = lshr i64 %164, 39
  %166 = load i32, ptr @ptrs_per_p4d, align 4
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = and i64 %165, %168
  %170 = getelementptr %struct.p4d_t, ptr %163, i64 %169
  br label %171

171:                                              ; preds = %158, %156
  %172 = phi ptr [ %170, %158 ], [ %130, %156 ]
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  %177 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = inttoptr i64 %177 to ptr
  %181 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %180, ptr %181, align 8
  %182 = add i64 %177, 2147483648
  %183 = icmp ugt i64 %177, -2147483649
  %184 = load i64, ptr @phys_base, align 8
  %185 = load i64, ptr @page_offset_base, align 8
  %186 = sub i64 -2147483648, %185
  %187 = select i1 %183, i64 %184, i64 %186
  %188 = add i64 %182, %187
  %189 = or i64 %188, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %189, ptr %5, align 8
  %190 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %190) #8
          to label %194 [label %194, label %191], !srcloc !12

191:                                              ; preds = %179
  %192 = load i64, ptr %5, align 8
  %193 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %193) #8
          to label %196 [label %196, label %198], !srcloc !12

194:                                              ; preds = %179, %179
  %195 = load volatile i64, ptr %5, align 8
  store volatile i64 %195, ptr %172, align 8
  br label %201

196:                                              ; preds = %191, %191
  %197 = call i64 @__pti_set_user_pgtbl(ptr noundef %172, i64 %192) #8
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi i64 [ %197, %196 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile i64 %199, ptr %6, align 8
  %200 = load volatile i64, ptr %6, align 8
  store volatile i64 %200, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %201

201:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %202

202:                                              ; preds = %201, %171
  %203 = load i64, ptr %172, align 8
  %204 = and i64 %203, 4503599627366400
  %205 = load i64, ptr @page_offset_base, align 8
  %206 = add i64 %205, %204
  %207 = inttoptr i64 %206 to ptr
  %208 = ptrtoint ptr @relocate_kernel to i64
  %209 = lshr i64 %208, 30
  %210 = and i64 %209, 511
  %211 = getelementptr %struct.pud_t, ptr %207, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %202
  %216 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %286, label %218

218:                                              ; preds = %215
  %219 = inttoptr i64 %216 to ptr
  %220 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %219, ptr %220, align 8
  %221 = add i64 %216, 2147483648
  %222 = icmp ugt i64 %216, -2147483649
  %223 = load i64, ptr @phys_base, align 8
  %224 = load i64, ptr @page_offset_base, align 8
  %225 = sub i64 -2147483648, %224
  %226 = select i1 %222, i64 %223, i64 %225
  %227 = add i64 %221, %226
  %228 = or i64 %227, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %228, ptr %4, align 8
  %229 = load volatile i64, ptr %4, align 8
  store volatile i64 %229, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %230

230:                                              ; preds = %218, %202
  %231 = load i64, ptr %211, align 8
  %232 = and i64 %231, 128
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 4503599627366400, i64 4503598553628672
  %235 = and i64 %234, %231
  %236 = load i64, ptr @page_offset_base, align 8
  %237 = add i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = ptrtoint ptr @relocate_kernel to i64
  %240 = lshr i64 %239, 21
  %241 = and i64 %240, 511
  %242 = getelementptr %struct.pmd_t, ptr %238, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 385
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %230
  %247 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %286, label %249

249:                                              ; preds = %246
  %250 = inttoptr i64 %247 to ptr
  %251 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %250, ptr %251, align 8
  %252 = add i64 %247, 2147483648
  %253 = icmp ugt i64 %247, -2147483649
  %254 = load i64, ptr @phys_base, align 8
  %255 = load i64, ptr @page_offset_base, align 8
  %256 = sub i64 -2147483648, %255
  %257 = select i1 %253, i64 %254, i64 %256
  %258 = add i64 %252, %257
  %259 = or i64 %258, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %259, ptr %3, align 8
  %260 = load volatile i64, ptr %3, align 8
  store volatile i64 %260, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %261

261:                                              ; preds = %249, %230
  %262 = load i64, ptr %242, align 8
  %263 = and i64 %262, 128
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i64 4503599627366400, i64 4503599625273344
  %266 = and i64 %265, %262
  %267 = load i64, ptr @page_offset_base, align 8
  %268 = add i64 %266, %267
  %269 = inttoptr i64 %268 to ptr
  %270 = ptrtoint ptr @relocate_kernel to i64
  %271 = lshr i64 %270, 12
  %272 = and i64 %271, 511
  %273 = getelementptr %struct.pte_t, ptr %269, i64 %272
  %274 = icmp ne i64 %107, 0
  %275 = and i64 %106, 1
  %276 = icmp eq i64 %275, 0
  %277 = and i1 %274, %276
  %278 = sext i1 %277 to i64
  %279 = xor i64 %124, %278
  %280 = and i64 %279, 4503599627366400
  %281 = load i64, ptr @__supported_pte_mask, align 8
  %282 = select i1 %276, i64 355, i64 %281
  %283 = and i64 %282, %107
  %284 = or disjoint i64 %283, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %284, ptr %2, align 8
  %285 = load volatile i64, ptr %2, align 8
  store volatile i64 %285, ptr %273, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %286

286:                                              ; preds = %261, %246, %215, %176, %136, %102, %93, %59, %44
  %287 = phi i32 [ %94, %93 ], [ %103, %102 ], [ 0, %261 ], [ -12, %246 ], [ -12, %215 ], [ -12, %176 ], [ -12, %136 ], [ %68, %59 ], [ %52, %44 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #8
  ret i32 %287
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
  %5 = inttoptr i64 4096 to ptr
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) %5) #8, !srcloc !14
  tail call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !15
  tail call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !16
  tail call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !17
  tail call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #8, !srcloc !18
  tail call void @cet_disable() #9
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @clear_IO_APIC() #8
  tail call void @restore_boot_irq_mode() #8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr @vmemmap_base, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = shl i64 %16, 6
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 4096
  %22 = tail call ptr @__memcpy(ptr noundef %21, ptr noundef nonnull @relocate_kernel, i64 noundef 2048) #8
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %23, 2147483648
  %25 = inttoptr i64 -2147483649 to ptr
  %26 = icmp ugt ptr %21, %25
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %24, %30
  store i64 %31, ptr %4, align 16
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = add i64 %37, %28
  %39 = add i64 %38, 2147483648
  %40 = icmp ugt i64 %38, -2147483649
  %41 = select i1 %40, i64 %27, i64 %29
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %42, ptr %43, align 16
  %44 = load i8, ptr %6, align 8
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %11
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %34
  %52 = shl i64 %51, 6
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %11
  tail call void asm sideeffect "\09movl $0,%ds\0A\09movl $0,%es\0A\09movl $0,%ss\0A\09movl $0,%fs\0A\09movl $0,%gs\0A", "{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 24) #8, !srcloc !19
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %3) #8, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void asm sideeffect "lgdt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #8, !srcloc !21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #8
  %55 = load i64, ptr %0, align 8
  %56 = ptrtoint ptr %4 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i8, ptr %6, align 8
  %60 = lshr i8 %59, 1
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = call i64 @relocate_kernel(i64 noundef %55, i64 noundef %56, i64 noundef %58, i32 noundef %62, i32 noundef 0) #8
  store i64 %63, ptr %57, align 8
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
  %3 = getelementptr inbounds %struct.resource, ptr @crashk_low_res, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %2, %4
  %7 = or i1 %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = lshr i64 %2, 12
  %12 = getelementptr %struct.page, ptr %10, i64 %11
  %13 = lshr i64 %4, 12
  %14 = sub nsw i64 %13, %11
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  br i1 %0, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @set_pages_ro(ptr noundef %12, i32 noundef %16) #8
  br label %21

19:                                               ; preds = %8
  %20 = tail call i32 @set_pages_rw(ptr noundef %12, i32 noundef %16) #8
  br label %21

21:                                               ; preds = %19, %17, %1
  %22 = load ptr, ptr @kexec_crash_image, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  %29 = load i64, ptr @crashk_res, align 8
  %30 = add i64 %28, 4095
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %21
  %33 = inttoptr i64 %25 to ptr
  %34 = lshr i64 %29, 12
  %35 = getelementptr %struct.page, ptr %33, i64 %34
  %36 = lshr i64 %30, 12
  %37 = sub nsw i64 %36, %34
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br i1 %0, label %40, label %42

40:                                               ; preds = %32
  %41 = tail call i32 @set_pages_ro(ptr noundef %35, i32 noundef %39) #8
  br label %44

42:                                               ; preds = %32
  %43 = tail call i32 @set_pages_rw(ptr noundef %35, i32 noundef %39) #8
  br label %44

44:                                               ; preds = %42, %40, %21
  %45 = add i64 %28, 8192
  %46 = getelementptr inbounds %struct.resource, ptr @crashk_res, i64 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = icmp ugt i64 %45, %47
  %50 = or i1 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr @vmemmap_base, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i64 %45, 12
  %55 = getelementptr %struct.page, ptr %53, i64 %54
  %56 = lshr i64 %47, 12
  %57 = sub nsw i64 %56, %54
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br i1 %0, label %60, label %62

60:                                               ; preds = %51
  %61 = tail call i32 @set_pages_ro(ptr noundef %55, i32 noundef %59) #8
  br label %64

62:                                               ; preds = %51
  %63 = tail call i32 @set_pages_rw(ptr noundef %55, i32 noundef %59) #8
  br label %64

64:                                               ; preds = %62, %60, %44
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
