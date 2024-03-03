; ModuleID = 'bench/linux/original/machine_kexec_64.ll'
source_filename = "bench/linux/original/machine_kexec_64.ll"
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
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %16, align 8, !annotation !6
  store ptr @alloc_pgt_page, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 483, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %19, align 8
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
  br i1 %28, label %31, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %1
  %32 = load i32, ptr @nr_pfn_mapped, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %.loopexit21

34:                                               ; preds = %.preheader
  %35 = add nuw nsw i64 %44, 1
  %36 = load i32, ptr @nr_pfn_mapped, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %.preheader, label %.loopexit21, !llvm.loop !8

.loopexit21:                                      ; preds = %34, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit19, label %42

42:                                               ; preds = %.loopexit21
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  br label %58

.preheader:                                       ; preds = %31, %34
  %44 = phi i64 [ %35, %34 ], [ 0, %31 ]
  %45 = getelementptr [0 x %struct.range], ptr @pfn_mapped, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 12
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 12
  %51 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %47, i64 noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %34, label %.loopexit

53:                                               ; preds = %58
  %54 = add i32 %60, 1
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %39, align 8
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %58, label %.loopexit19, !llvm.loop !11

58:                                               ; preds = %53, %42
  %59 = phi i64 [ 0, %42 ], [ %55, %53 ]
  %60 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %61 = getelementptr [16 x %struct.kexec_segment], ptr %43, i64 0, i64 %59
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  %67 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %63, i64 noundef %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %53, label %.loopexit

.loopexit19:                                      ; preds = %53, %.loopexit21
  %69 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.loopexit19
  %73 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 1), align 1
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 17, i32 6), align 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = or disjoint i64 %77, %74
  %79 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %72
  %82 = and i64 %79, 32
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 72, i64 120
  %85 = add i64 %84, %78
  %86 = call i32 @kernel_ident_mapping_init(ptr noundef nonnull %9, ptr noundef %23, i64 noundef %78, i64 noundef %85) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread, label %.loopexit

.thread:                                          ; preds = %72, %.loopexit19, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  store ptr %9, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %23, ptr %88, align 8
  %89 = call i32 @walk_iomem_res_desc(i64 noundef 2, i64 noundef 2147484160, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull @mem_region_callback) #8
  switch i32 %89, label %.thread18 [
    i32 -22, label %90
    i32 0, label %90
  ]

90:                                               ; preds = %.thread, %.thread
  %91 = call i32 @walk_iomem_res_desc(i64 noundef 3, i64 noundef 2147484160, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull @mem_region_callback) #8
  switch i32 %91, label %.thread18 [
    i32 -22, label %92
    i32 0, label %92
  ]

.thread18:                                        ; preds = %.thread, %90
  %.ph = phi i32 [ %91, %90 ], [ %89, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %.loopexit

92:                                               ; preds = %90, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %93 = load i64, ptr @__default_kernel_pte_mask, align 8
  %94 = and i64 %93, 355
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %97, %96
  %99 = shl i64 %98, 6
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr i8, ptr %102, i64 4096
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 2147483648
  %106 = icmp ugt ptr %103, inttoptr (i64 -2147483649 to ptr)
  %107 = load i64, ptr @phys_base, align 8
  %108 = sub i64 4503597479886848, %100
  %109 = select i1 %106, i64 %107, i64 %108
  %110 = add i64 %105, %109
  %111 = load i32, ptr @pgdir_shift, align 4
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), %112
  %114 = and i64 %113, 511
  %115 = getelementptr %struct.pgd_t, ptr %23, i64 %114
  %116 = load i64, ptr %115, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #8
          to label %117 [label %117, label %138], !srcloc !12

117:                                              ; preds = %92, %92
  %118 = and i64 %116, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %120
  %124 = inttoptr i64 %121 to ptr
  %125 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %124, ptr %125, align 8
  %126 = add i64 %121, 2147483648
  %127 = icmp ugt i64 %121, -2147483649
  %128 = load i64, ptr @phys_base, align 8
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = sub i64 -2147483648, %129
  %131 = select i1 %127, i64 %128, i64 %130
  %132 = add i64 %126, %131
  %133 = or i64 %132, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #8
          to label %134 [label %134, label %136], !srcloc !12

134:                                              ; preds = %123, %123
  %135 = call i64 @__pti_set_user_pgtbl(ptr noundef %115, i64 %133) #8
  br label %136

136:                                              ; preds = %134, %123
  %137 = phi i64 [ %135, %134 ], [ %133, %123 ]
  store volatile i64 %137, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %138

138:                                              ; preds = %136, %117, %92
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #8
          to label %139 [label %139, label %151], !srcloc !12

139:                                              ; preds = %138, %138
  %140 = load i64, ptr %115, align 8
  %141 = and i64 %140, 4503599627366400
  %142 = load i64, ptr @page_offset_base, align 8
  %143 = add i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %145 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 39
  %146 = load i32, ptr @ptrs_per_p4d, align 4
  %147 = add i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = and i64 %145, %148
  %150 = getelementptr %struct.p4d_t, ptr %144, i64 %149
  br label %151

151:                                              ; preds = %139, %138
  %152 = phi ptr [ %150, %139 ], [ %115, %138 ]
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %151
  %157 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = inttoptr i64 %157 to ptr
  %161 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %160, ptr %161, align 8
  %162 = add i64 %157, 2147483648
  %163 = icmp ugt i64 %157, -2147483649
  %164 = load i64, ptr @phys_base, align 8
  %165 = load i64, ptr @page_offset_base, align 8
  %166 = sub i64 -2147483648, %165
  %167 = select i1 %163, i64 %164, i64 %166
  %168 = add i64 %162, %167
  %169 = or i64 %168, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %169, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #8
          to label %171 [label %171, label %170], !srcloc !12

170:                                              ; preds = %159
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #8
          to label %172 [label %172, label %174], !srcloc !12

171:                                              ; preds = %159, %159
  %.0..0..0..0.2 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.2, ptr %152, align 8
  br label %176

172:                                              ; preds = %170, %170
  %173 = call i64 @__pti_set_user_pgtbl(ptr noundef %152, i64 %169) #8
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i64 [ %173, %172 ], [ %169, %170 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile i64 %175, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i64 [ %.0..0..0..0.1, %174 ], [ %.0..0..0..0.2, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %178

178:                                              ; preds = %176, %151
  %179 = phi i64 [ %177, %176 ], [ %153, %151 ]
  %180 = and i64 %179, 4503599627366400
  %181 = load i64, ptr @page_offset_base, align 8
  %182 = add i64 %181, %180
  %183 = inttoptr i64 %182 to ptr
  %184 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 30
  %185 = and i64 %184, 511
  %186 = getelementptr %struct.pud_t, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %178
  %191 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %190
  %194 = inttoptr i64 %191 to ptr
  %195 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %194, ptr %195, align 8
  %196 = add i64 %191, 2147483648
  %197 = icmp ugt i64 %191, -2147483649
  %198 = load i64, ptr @phys_base, align 8
  %199 = load i64, ptr @page_offset_base, align 8
  %200 = sub i64 -2147483648, %199
  %201 = select i1 %197, i64 %198, i64 %200
  %202 = add i64 %196, %201
  %203 = or i64 %202, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %203, ptr %4, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.4, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %204

204:                                              ; preds = %193, %178
  %205 = phi i64 [ %.pre, %193 ], [ %181, %178 ]
  %206 = phi i64 [ %.0..0..0..0.4, %193 ], [ %187, %178 ]
  %207 = and i64 %206, 128
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 4503599627366400, i64 4503598553628672
  %210 = and i64 %209, %206
  %211 = add i64 %210, %205
  %212 = inttoptr i64 %211 to ptr
  %213 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 21
  %214 = and i64 %213, 511
  %215 = getelementptr %struct.pmd_t, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 385
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %204
  %220 = call i64 @get_zeroed_page(i32 noundef 3264) #8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %219
  %223 = inttoptr i64 %220 to ptr
  %224 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %223, ptr %224, align 8
  %225 = add i64 %220, 2147483648
  %226 = icmp ugt i64 %220, -2147483649
  %227 = load i64, ptr @phys_base, align 8
  %228 = load i64, ptr @page_offset_base, align 8
  %229 = sub i64 -2147483648, %228
  %230 = select i1 %226, i64 %227, i64 %229
  %231 = add i64 %225, %230
  %232 = or i64 %231, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %232, ptr %3, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.5, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre29 = load i64, ptr @page_offset_base, align 8
  br label %233

233:                                              ; preds = %222, %204
  %234 = phi i64 [ %.pre29, %222 ], [ %205, %204 ]
  %235 = phi i64 [ %.0..0..0..0.5, %222 ], [ %216, %204 ]
  %236 = and i64 %235, 128
  %237 = icmp eq i64 %236, 0
  %238 = select i1 %237, i64 4503599627366400, i64 4503599625273344
  %239 = and i64 %238, %235
  %240 = add i64 %239, %234
  %241 = inttoptr i64 %240 to ptr
  %242 = lshr i64 ptrtoint (ptr @relocate_kernel to i64), 12
  %243 = and i64 %242, 511
  %244 = getelementptr %struct.pte_t, ptr %241, i64 %243
  %245 = icmp ne i64 %94, 0
  %246 = and i64 %93, 1
  %247 = icmp eq i64 %246, 0
  %248 = and i1 %245, %247
  %249 = sext i1 %248 to i64
  %250 = xor i64 %110, %249
  %251 = and i64 %250, 4503599627366400
  %252 = load i64, ptr @__supported_pte_mask, align 8
  %253 = select i1 %247, i64 355, i64 %252
  %254 = and i64 %253, %94
  %255 = or disjoint i64 %254, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %255, ptr %2, align 8
  %.0..0..0..0.6 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.6, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %58, %.thread18, %233, %219, %190, %156, %120, %81
  %256 = phi i32 [ %86, %81 ], [ 0, %233 ], [ -12, %219 ], [ -12, %190 ], [ -12, %156 ], [ -12, %120 ], [ %.ph, %.thread18 ], [ %67, %58 ], [ %51, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #8
  ret i32 %256
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #8, !srcloc !14
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 16, i1 false), !annotation !6
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
  %25 = icmp ugt ptr %21, inttoptr (i64 -2147483649 to ptr)
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %24, %29
  store i64 %30, ptr %4, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %33
  %36 = shl i64 %35, 6
  %37 = add i64 %36, %27
  %38 = add i64 %37, 2147483648
  %39 = icmp ugt i64 %37, -2147483649
  %40 = select i1 %39, i64 %26, i64 %28
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 16
  %43 = load i8, ptr %6, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %11
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %33
  %51 = shl i64 %50, 6
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %11
  tail call void asm sideeffect "\09movl $0,%ds\0A\09movl $0,%es\0A\09movl $0,%ss\0A\09movl $0,%fs\0A\09movl $0,%gs\0A", "{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 24) #8, !srcloc !19
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %3) #8, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void asm sideeffect "lgdt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %2) #8, !srcloc !21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #8
  %54 = load i64, ptr %0, align 8
  %55 = ptrtoint ptr %4 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = load i8, ptr %6, align 8
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = call i64 @relocate_kernel(i64 noundef %54, i64 noundef %55, i64 noundef %57, i32 noundef %61, i32 noundef 0) #8
  store i64 %62, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocf_check null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
