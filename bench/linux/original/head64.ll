target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pgdir_shift: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pgdir_shift ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptrs_per_p4d: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptrs_per_p4d ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_offset_base: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad page_offset_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmalloc_base: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmalloc_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vmemmap_base: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vmemmap_base ; .previous"

%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.tlb_state = type { ptr, %union.anon, i16, i16, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon = type { ptr }
%struct.tlb_context = type { i64, i64 }
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
%struct.gate_struct = type { i16, i16, %struct.idt_bits, i16, i32, i32 }
%struct.idt_bits = type { i16 }
%struct.desc_ptr = type <{ i16, i64 }>
%struct.boot_params_to_save = type { i32, i32 }
%struct.desc_struct = type { i16, i16, i32 }

@early_pmd_flags = dso_local local_unnamed_addr global i64 227, align 8
@pgdir_shift = dso_local global i32 39, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_pgdir_shift336 = internal global ptr @pgdir_shift, section ".discard.addressable", align 8
@ptrs_per_p4d = dso_local global i32 1, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_ptrs_per_p4d337 = internal global ptr @ptrs_per_p4d, section ".discard.addressable", align 8
@page_offset_base = dso_local global i64 -131391639519232, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_page_offset_base338 = internal global ptr @page_offset_base, section ".discard.addressable", align 8
@vmalloc_base = dso_local global i64 -60473139527680, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_vmalloc_base339 = internal global ptr @vmalloc_base, section ".discard.addressable", align 8
@vmemmap_base = dso_local global i64 -24189255811072, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_vmemmap_base340 = internal global ptr @vmemmap_base, section ".discard.addressable", align 8
@_text = external dso_local global [0 x i8], align 1
@early_top_pgt = external dso_local global [512 x %struct.pgd_t], align 16
@level4_kernel_pgt = external dso_local global [512 x %struct.p4d_t], align 16
@level3_kernel_pgt = external dso_local global [512 x %struct.pud_t], align 16
@level2_fixmap_pgt = external dso_local global [512 x %struct.pmd_t], align 16
@next_early_pgt = internal global i32 0, section ".init.data", align 4
@early_dynamic_pgts = external dso_local global [64 x [512 x %struct.pmd_t]], align 16
@__supported_pte_mask = external dso_local global i64, align 8
@_end = external dso_local global [0 x i8], align 1
@level2_kernel_pgt = external dso_local global [512 x %struct.pmd_t], align 16
@phys_base = external dso_local global i64, align 8
@__bss_start = external dso_local global [0 x i8], align 1
@__bss_stop = external dso_local global [0 x i8], align 1
@__brk_base = external dso_local global [0 x i8], align 1
@__brk_limit = external dso_local global [0 x i8], align 1
@.str = private unnamed_addr constant [25 x i8] c"arch/x86/kernel/head64.c\00", align 1
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@bringup_idt_table = internal global [32 x %struct.gate_struct] zeroinitializer, section ".data..page_aligned", align 4096
@bringup_idt_descr = internal global %struct.desc_ptr <{ i16 511, i64 0 }>, align 1
@startup_gdt_descr = internal global %struct.desc_ptr <{ i16 127, i64 0 }>, section ".init.data", align 1
@__pgtable_l5_enabled = dso_local global i32 0, section ".data..ro_after_init", align 4
@boot_command_line = external dso_local local_unnamed_addr global [0 x i8], section ".init.data", align 1
@sanitize_boot_params.scratch = internal unnamed_addr global %struct.boot_params zeroinitializer, align 1
@__const.sanitize_boot_params.to_save = private unnamed_addr constant [20 x %struct.boot_params_to_save] [%struct.boot_params_to_save { i32 0, i32 64 }, %struct.boot_params_to_save { i32 64, i32 20 }, %struct.boot_params_to_save { i32 88, i32 8 }, %struct.boot_params_to_save { i32 96, i32 16 }, %struct.boot_params_to_save { i32 128, i32 16 }, %struct.boot_params_to_save { i32 144, i32 16 }, %struct.boot_params_to_save { i32 160, i32 16 }, %struct.boot_params_to_save { i32 176, i32 16 }, %struct.boot_params_to_save { i32 448, i32 32 }, %struct.boot_params_to_save { i32 480, i32 4 }, %struct.boot_params_to_save { i32 484, i32 4 }, %struct.boot_params_to_save { i32 488, i32 1 }, %struct.boot_params_to_save { i32 489, i32 1 }, %struct.boot_params_to_save { i32 490, i32 1 }, %struct.boot_params_to_save { i32 656, i32 64 }, %struct.boot_params_to_save { i32 492, i32 1 }, %struct.boot_params_to_save { i32 497, i32 123 }, %struct.boot_params_to_save { i32 720, i32 2560 }, %struct.boot_params_to_save { i32 3328, i32 492 }, %struct.boot_params_to_save { i32 316, i32 4 }], align 16
@startup_gdt = internal global <{ %struct.desc_struct, { i16, i16, i8, i8, i8, i8 }, { i16, i16, i8, i8, i8, i8 }, { i16, i16, i8, i8, i8, i8 }, [12 x %struct.desc_struct] }> <{ %struct.desc_struct zeroinitializer, { i16, i16, i8, i8, i8, i8 } { i16 -1, i16 0, i8 0, i8 -101, i8 -49, i8 0 }, { i16, i16, i8, i8, i8, i8 } { i16 -1, i16 0, i8 0, i8 -101, i8 -81, i8 0 }, { i16, i16, i8, i8, i8, i8 } { i16 -1, i16 0, i8 0, i8 -109, i8 -49, i8 0 }, [12 x %struct.desc_struct] zeroinitializer }>, section ".init.data", align 16
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_page_offset_base338, ptr @__UNIQUE_ID___addressable_pgdir_shift336, ptr @__UNIQUE_ID___addressable_ptrs_per_p4d337, ptr @__UNIQUE_ID___addressable_vmalloc_base339, ptr @__UNIQUE_ID___addressable_vmemmap_base340], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__startup_64(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 section ".head.text" align 16 {
  %3 = inttoptr i64 4096 to ptr
  %4 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #12, !srcloc !6
  %5 = and i64 %4, 4096
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = ptrtoint ptr @__pgtable_l5_enabled to i64
  %10 = ptrtoint ptr @_text to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr i8, ptr %8, i64 %11
  store i32 1, ptr %12, align 4
  %13 = ptrtoint ptr @pgdir_shift to i64
  %14 = ptrtoint ptr @_text to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %8, i64 %15
  store i32 48, ptr %16, align 4
  %17 = ptrtoint ptr @ptrs_per_p4d to i64
  %18 = ptrtoint ptr @_text to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr i8, ptr %8, i64 %19
  store i32 512, ptr %20, align 4
  %21 = ptrtoint ptr @page_offset_base to i64
  %22 = ptrtoint ptr @_text to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr i8, ptr %8, i64 %23
  store i64 -67272519433846784, ptr %24, align 8
  %25 = ptrtoint ptr @vmalloc_base to i64
  %26 = ptrtoint ptr @_text to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr i8, ptr %8, i64 %27
  store i64 -27021597764222976, ptr %28, align 8
  %29 = ptrtoint ptr @vmemmap_base to i64
  %30 = ptrtoint ptr @_text to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr i8, ptr %8, i64 %31
  store i64 -12384898975268864, ptr %32, align 8
  br label %33

33:                                               ; preds = %7, %2
  %34 = load i32, ptr @__pgtable_l5_enabled, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 46, i64 52
  %37 = lshr i64 %0, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %39, %33
  br label %39, !llvm.loop !7

40:                                               ; preds = %33
  %41 = getelementptr [0 x i8], ptr @_text, i64 0, i64 2147483648
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %0, %42
  %44 = and i64 %43, 2097151
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %46, %40
  br label %46, !llvm.loop !9

47:                                               ; preds = %40
  %48 = inttoptr i64 %0 to ptr
  %49 = ptrtoint ptr @early_top_pgt to i64
  %50 = ptrtoint ptr @_text to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i32, ptr @pgdir_shift, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 -2147483648, %54
  %56 = and i64 %55, 511
  %57 = getelementptr i64, ptr %52, i64 %56
  %58 = ptrtoint ptr @level3_kernel_pgt to i64
  %59 = ptrtoint ptr @level4_kernel_pgt to i64
  %60 = select i1 %6, i64 %58, i64 %59
  %61 = add i64 %43, 2147483751
  %62 = add i64 %61, %60
  store i64 %62, ptr %57, align 8
  br i1 %6, label %71, label %63

63:                                               ; preds = %47
  %64 = ptrtoint ptr @level4_kernel_pgt to i64
  %65 = ptrtoint ptr @_text to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr i8, ptr %48, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4088
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %43
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %63, %47
  %72 = ptrtoint ptr @level3_kernel_pgt to i64
  %73 = ptrtoint ptr @_text to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr i8, ptr %48, i64 %74
  %76 = ptrtoint ptr @level3_kernel_pgt to i64
  %77 = ptrtoint ptr @_text to i64
  %78 = sub i64 %76, %77
  %79 = add i64 %78, 4080
  %80 = getelementptr i8, ptr %48, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %43
  store i64 %82, ptr %80, align 8
  %83 = getelementptr i8, ptr %75, i64 4088
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %43
  store i64 %85, ptr %83, align 8
  %86 = ptrtoint ptr @level2_fixmap_pgt to i64
  %87 = ptrtoint ptr @_text to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr i8, ptr %48, i64 %88
  br label %90

90:                                               ; preds = %90, %71
  %91 = phi i64 [ 507, %71 ], [ %95, %90 ]
  %92 = getelementptr i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %43
  store i64 %94, ptr %92, align 8
  %95 = add nsw i64 %91, -1
  %96 = icmp ugt i64 %91, 506
  br i1 %96, label %90, label %97, !llvm.loop !10

97:                                               ; preds = %90
  %98 = ptrtoint ptr @next_early_pgt to i64
  %99 = ptrtoint ptr @_text to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr i8, ptr %48, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  %104 = zext i32 %102 to i64
  %105 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr @_text to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr i8, ptr %48, i64 %108
  %110 = add i32 %102, 2
  store i32 %110, ptr %101, align 4
  %111 = zext i32 %103 to i64
  %112 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr @_text to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr i8, ptr %48, i64 %115
  br i1 %6, label %145, label %117

117:                                              ; preds = %97
  %118 = add i32 %102, 3
  store i32 %118, ptr %101, align 4
  %119 = zext i32 %110 to i64
  %120 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr @_text to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr i8, ptr %48, i64 %123
  %125 = load i32, ptr @pgdir_shift, align 4
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 %0, %126
  %128 = and i64 %127, 511
  %129 = ptrtoint ptr %124 to i64
  %130 = add i64 %129, 99
  %131 = getelementptr i64, ptr %52, i64 %128
  store i64 %130, ptr %131, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  %133 = lshr i64 %0, 39
  %134 = trunc i64 %133 to i32
  %135 = ptrtoint ptr %109 to i64
  %136 = add i64 %135, 99
  %137 = load i32, ptr @ptrs_per_p4d, align 4
  %138 = urem i32 %134, %137
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i64, ptr %124, i64 %139
  store i64 %136, ptr %140, align 8
  %141 = add nuw nsw i32 %134, 1
  %142 = urem i32 %141, %137
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr i64, ptr %124, i64 %143
  store i64 %136, ptr %144, align 8
  br label %154

145:                                              ; preds = %97
  %146 = load i32, ptr @pgdir_shift, align 4
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 %0, %147
  %149 = and i64 %148, 511
  %150 = ptrtoint ptr %109 to i64
  %151 = add i64 %150, 99
  %152 = getelementptr i64, ptr %52, i64 %149
  store i64 %151, ptr %152, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %145, %117
  %155 = lshr i64 %0, 30
  %156 = trunc i64 %155 to i32
  %157 = ptrtoint ptr %116 to i64
  %158 = add i64 %157, 99
  %159 = srem i32 %156, 512
  %160 = sext i32 %159 to i64
  %161 = getelementptr i64, ptr %109, i64 %160
  store i64 %158, ptr %161, align 8
  %162 = add i32 %156, 1
  %163 = srem i32 %162, 512
  %164 = sext i32 %163 to i64
  %165 = getelementptr i64, ptr %109, i64 %164
  store i64 %158, ptr %165, align 8
  %166 = ptrtoint ptr @__supported_pte_mask to i64
  %167 = ptrtoint ptr @_text to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr i8, ptr %48, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 227
  %172 = add i64 %171, %0
  %173 = ptrtoint ptr @_end to i64
  %174 = ptrtoint ptr @_text to i64
  %175 = sub i64 %173, %174
  %176 = add i64 %175, 2097152
  %177 = sub i64 %176, 1
  %178 = lshr i64 %177, 21
  %179 = ptrtoint ptr @_end to i64
  %180 = ptrtoint ptr @_text to i64
  %181 = sub i64 %179, %180
  %182 = add i64 %181, 2097152
  %183 = sub i64 %182, 1
  %184 = icmp ult i64 %183, 2097152
  br i1 %184, label %200, label %185

185:                                              ; preds = %154
  %186 = lshr i64 %0, 21
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ 0, %185 ], [ %198, %188 ]
  %190 = phi i32 [ 0, %185 ], [ %197, %188 ]
  %191 = add i32 %190, %187
  %192 = shl nuw nsw i64 %189, 21
  %193 = add i64 %172, %192
  %194 = srem i32 %191, 512
  %195 = sext i32 %194 to i64
  %196 = getelementptr i64, ptr %116, i64 %195
  store i64 %193, ptr %196, align 8
  %197 = add i32 %190, 1
  %198 = sext i32 %197 to i64
  %199 = icmp ugt i64 %178, %198
  br i1 %199, label %188, label %200, !llvm.loop !12

200:                                              ; preds = %188, %154
  %201 = ptrtoint ptr @level2_kernel_pgt to i64
  %202 = ptrtoint ptr @_text to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr i8, ptr %48, i64 %203
  %205 = ptrtoint ptr @_text to i64
  %206 = lshr i64 %205, 21
  %207 = and i64 %206, 511
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %216, %200
  %210 = phi i32 [ 0, %200 ], [ %222, %216 ]
  %211 = ptrtoint ptr @_end to i64
  %212 = lshr i64 %211, 21
  %213 = and i64 %212, 511
  %214 = sext i32 %210 to i64
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %225, label %230

216:                                              ; preds = %216, %200
  %217 = phi i64 [ %223, %216 ], [ 0, %200 ]
  %218 = phi i32 [ %222, %216 ], [ 0, %200 ]
  %219 = getelementptr i64, ptr %204, i64 %217
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -2
  store i64 %221, ptr %219, align 8
  %222 = add i32 %218, 1
  %223 = sext i32 %222 to i64
  %224 = icmp ugt i64 %207, %223
  br i1 %224, label %216, label %209, !llvm.loop !13

225:                                              ; preds = %239, %209
  %226 = phi i32 [ %210, %209 ], [ %240, %239 ]
  %227 = icmp slt i32 %226, 512
  br i1 %227, label %228, label %251

228:                                              ; preds = %225
  %229 = sext i32 %226 to i64
  br label %243

230:                                              ; preds = %239, %209
  %231 = phi i64 [ %241, %239 ], [ %214, %209 ]
  %232 = phi i32 [ %240, %239 ], [ %210, %209 ]
  %233 = getelementptr i64, ptr %204, i64 %231
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  %238 = add i64 %234, %43
  store i64 %238, ptr %233, align 8
  br label %239

239:                                              ; preds = %237, %230
  %240 = add i32 %232, 1
  %241 = sext i32 %240 to i64
  %242 = icmp ult i64 %213, %241
  br i1 %242, label %225, label %230, !llvm.loop !14

243:                                              ; preds = %243, %228
  %244 = phi i64 [ %229, %228 ], [ %248, %243 ]
  %245 = getelementptr i64, ptr %204, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, -2
  store i64 %247, ptr %245, align 8
  %248 = add nsw i64 %244, 1
  %249 = and i64 %248, 4294967295
  %250 = icmp eq i64 %249, 512
  br i1 %250, label %251, label %243, !llvm.loop !15

251:                                              ; preds = %243, %225
  %252 = ptrtoint ptr @phys_base to i64
  %253 = ptrtoint ptr @_text to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr i8, ptr %48, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %43
  store i64 %257, ptr %255, align 8
  ret i64 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @__early_make_pgtable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = load i64, ptr @page_offset_base, align 8
  %4 = sub i64 %0, %3
  %5 = load i32, ptr @__pgtable_l5_enabled, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 70368744177664, i64 4503599627370496
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %151

9:                                                ; preds = %2
  %10 = inttoptr i64 4096 to ptr
  %11 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #12, !srcloc !16
  %12 = and i64 %11, 4503599627366400
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = ptrtoint ptr @early_top_pgt to i64
  %17 = ptrtoint ptr @early_top_pgt to i64
  %18 = sub i64 %17, -2147483648
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %13, i64 %15
  %21 = ptrtoint ptr @early_top_pgt to i64
  %22 = sub i64 %21, -2147483648
  %23 = add i64 %20, %22
  %24 = icmp eq i64 %12, %23
  br i1 %24, label %25, label %151

25:                                               ; preds = %9
  %26 = lshr i64 %0, 39
  %27 = lshr i64 %0, 30
  %28 = and i64 %27, 511
  br label %29

29:                                               ; preds = %61, %25
  %30 = load i32, ptr @pgdir_shift, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %0, %31
  %33 = and i64 %32, 511
  %34 = getelementptr [512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr @__pgtable_l5_enabled, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %29
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = and i64 %35, 4503599627366400
  %42 = add nsw i64 %41, -2147483648
  %43 = load i64, ptr @phys_base, align 8
  %44 = sub i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  br label %73

46:                                               ; preds = %38
  %47 = load i32, ptr @next_early_pgt, align 4
  %48 = icmp ugt i32 %47, 63
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %50 = load i64, ptr @phys_base, align 8
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = sub i64 -2147483648, %51
  %53 = ptrtoint ptr @early_top_pgt to i64
  %54 = ptrtoint ptr @early_top_pgt to i64
  %55 = sub i64 %54, -2147483648
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i64 %50, i64 %52
  %58 = ptrtoint ptr @early_top_pgt to i64
  %59 = sub i64 %58, -2147483648
  %60 = add i64 %57, %59
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %60) #12, !srcloc !17
  br label %61

61:                                               ; preds = %125, %91, %49
  br label %29

62:                                               ; preds = %46
  %63 = add nuw nsw i32 %47, 1
  store i32 %63, ptr @next_early_pgt, align 4
  %64 = zext nneg i32 %47 to i64
  %65 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %64
  %66 = load i32, ptr @ptrs_per_p4d, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 %68, i1 false)
  %69 = ptrtoint ptr %65 to i64
  %70 = load i64, ptr @phys_base, align 8
  %71 = add i64 %69, 2147483747
  %72 = add i64 %71, %70
  store i64 %72, ptr %34, align 8
  br label %73

73:                                               ; preds = %62, %40, %29
  %74 = phi ptr [ %45, %40 ], [ %65, %62 ], [ %34, %29 ]
  %75 = load i32, ptr @ptrs_per_p4d, align 4
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = and i64 %26, %77
  %79 = getelementptr i64, ptr %74, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = and i64 %80, 4503599627366400
  %84 = add nsw i64 %83, -2147483648
  %85 = load i64, ptr @phys_base, align 8
  %86 = sub i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %111

88:                                               ; preds = %73
  %89 = load i32, ptr @next_early_pgt, align 4
  %90 = icmp ugt i32 %89, 63
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %92 = load i64, ptr @phys_base, align 8
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = sub i64 -2147483648, %93
  %95 = ptrtoint ptr @early_top_pgt to i64
  %96 = ptrtoint ptr @early_top_pgt to i64
  %97 = sub i64 %96, -2147483648
  %98 = icmp ugt i64 %95, %97
  %99 = select i1 %98, i64 %92, i64 %94
  %100 = ptrtoint ptr @early_top_pgt to i64
  %101 = sub i64 %100, -2147483648
  %102 = add i64 %99, %101
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %102) #12, !srcloc !17
  br label %61

103:                                              ; preds = %88
  %104 = add nuw nsw i32 %89, 1
  store i32 %104, ptr @next_early_pgt, align 4
  %105 = zext nneg i32 %89 to i64
  %106 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %105
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(4096) %106, i8 0, i64 4096, i1 false)
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr @phys_base, align 8
  %109 = add i64 %107, 2147483747
  %110 = add i64 %109, %108
  store i64 %110, ptr %79, align 8
  br label %111

111:                                              ; preds = %103, %82
  %112 = phi ptr [ %87, %82 ], [ %106, %103 ]
  %113 = getelementptr i64, ptr %112, i64 %28
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, 4503599627366400
  %118 = add nsw i64 %117, -2147483648
  %119 = load i64, ptr @phys_base, align 8
  %120 = sub i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  br label %146

122:                                              ; preds = %111
  %123 = load i32, ptr @next_early_pgt, align 4
  %124 = icmp ugt i32 %123, 63
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %126 = load i64, ptr @phys_base, align 8
  %127 = load i64, ptr @page_offset_base, align 8
  %128 = sub i64 -2147483648, %127
  %129 = ptrtoint ptr @early_top_pgt to i64
  %130 = ptrtoint ptr @early_top_pgt to i64
  %131 = sub i64 %130, -2147483648
  %132 = icmp ugt i64 %129, %131
  %133 = select i1 %132, i64 %126, i64 %128
  %134 = ptrtoint ptr @early_top_pgt to i64
  %135 = sub i64 %134, -2147483648
  %136 = add i64 %133, %135
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %136) #12, !srcloc !17
  br label %61

137:                                              ; preds = %122
  %138 = getelementptr i64, ptr %112, i64 %28
  %139 = add nuw nsw i32 %123, 1
  store i32 %139, ptr @next_early_pgt, align 4
  %140 = zext nneg i32 %123 to i64
  %141 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %140
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(4096) %141, i8 0, i64 4096, i1 false)
  %142 = ptrtoint ptr %141 to i64
  %143 = load i64, ptr @phys_base, align 8
  %144 = add i64 %142, 2147483747
  %145 = add i64 %144, %143
  store i64 %145, ptr %138, align 8
  br label %146

146:                                              ; preds = %137, %116
  %147 = phi ptr [ %121, %116 ], [ %141, %137 ]
  %148 = lshr i64 %0, 21
  %149 = and i64 %148, 511
  %150 = getelementptr i64, ptr %147, i64 %149
  store i64 %1, ptr %150, align 8
  br label %151

151:                                              ; preds = %146, %9, %2
  %152 = phi i1 [ true, %146 ], [ false, %9 ], [ false, %2 ]
  ret i1 %152
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @reset_early_page_tables() unnamed_addr #1 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %1 = load i64, ptr @phys_base, align 8
  %2 = load i64, ptr @page_offset_base, align 8
  %3 = sub i64 -2147483648, %2
  %4 = ptrtoint ptr @early_top_pgt to i64
  %5 = ptrtoint ptr @early_top_pgt to i64
  %6 = sub i64 %5, -2147483648
  %7 = icmp ugt i64 %4, %6
  %8 = select i1 %7, i64 %1, i64 %3
  %9 = ptrtoint ptr @early_top_pgt to i64
  %10 = sub i64 %9, -2147483648
  %11 = add i64 %8, %10
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11) #12, !srcloc !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @do_early_exception(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = icmp eq i32 %1, 14
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = inttoptr i64 4096 to ptr
  %6 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #12, !srcloc !18
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = sub i64 %6, %7
  %9 = and i64 %8, -2097152
  %10 = load i64, ptr @early_pmd_flags, align 8
  %11 = add i64 %9, %10
  %12 = tail call noundef zeroext i1 @__early_make_pgtable(i64 noundef %6, i64 noundef %11) #13
  br i1 %12, label %14, label %13

13:                                               ; preds = %4, %2
  tail call void @early_fixup_exception(ptr noundef %0, i32 noundef %1) #12
  br label %14

14:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_fixup_exception(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @clear_bss() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = ptrtoint ptr @__bss_stop to i64
  %2 = ptrtoint ptr @__bss_start to i64
  %3 = sub i64 %1, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__bss_start, i8 0, i64 %3, i1 false)
  %4 = ptrtoint ptr @__brk_limit to i64
  %5 = ptrtoint ptr @__brk_base to i64
  %6 = sub i64 %4, %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__brk_base, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @x86_64_start_kernel(ptr noundef %0) local_unnamed_addr #5 section ".init.text" align 16 {
  %2 = load i32, ptr @pgdir_shift, align 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, 2147483647
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !19

7:                                                ; preds = %1
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 486, i32 0, i64 12) #12, !srcloc !21
  unreachable

8:                                                ; preds = %1
  tail call fastcc void @cr4_init_shadow()
  tail call fastcc void @reset_early_page_tables() #13
  %9 = ptrtoint ptr @__bss_stop to i64
  %10 = ptrtoint ptr @__bss_start to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__bss_start, i8 0, i64 %11, i1 false)
  %12 = ptrtoint ptr @__brk_limit to i64
  %13 = ptrtoint ptr @__brk_base to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__brk_base, i8 0, i64 %14, i1 false)
  tail call fastcc void @clear_page()
  %15 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  %16 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15) #12, !srcloc !22
  tail call fastcc void @__native_tlb_flush_global(i64 noundef %16)
  tail call void @idt_setup_early_handler() #12
  %17 = ptrtoint ptr %0 to i64
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  tail call fastcc void @copy_bootdata(ptr noundef %20) #13
  tail call void @load_ucode_bsp() #12
  %21 = getelementptr inbounds [512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 511
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [0 x %struct.pgd_t], ptr @init_top_pgt, i64 0, i64 511
  store i64 %22, ptr %23, align 8
  tail call void @x86_64_start_reservations(ptr noundef %0) #14
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cr4_init_shadow() unnamed_addr #6 align 16 {
  %1 = inttoptr i64 4096 to ptr
  %2 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #12, !srcloc !6
  %3 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  %4 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %2, ptr nonnull elementtype(i64) %4) #12, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @clear_page() unnamed_addr #6 align 16 {
  %1 = tail call i64 @llvm.read_register.i64(metadata !0)
  %2 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr nonnull @init_top_pgt, i64 %1) #12, !srcloc !24
  %3 = extractvalue { ptr, i64 } %2, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__native_tlb_flush_global(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = xor i64 %0, 128
  tail call void @native_write_cr4(i64 noundef %2) #12
  tail call void @native_write_cr4(i64 noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idt_setup_early_handler() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @copy_bootdata(ptr nocapture noundef readonly %0) unnamed_addr #7 section ".init.text" align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) @boot_params, ptr noundef align 1 dereferenceable(4096) %0, i64 4096, i1 false)
  %2 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 26
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) @sanitize_boot_params.scratch, i8 0, i64 4096, i1 false)
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %16, %6 ]
  %8 = getelementptr [20 x %struct.boot_params_to_save], ptr @__const.sanitize_boot_params.to_save, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr @sanitize_boot_params.scratch, i64 %10
  %12 = getelementptr i8, ptr @boot_params, i64 %10
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %15, i1 false)
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %6, !llvm.loop !25

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) @boot_params, ptr noundef nonnull align 1 dereferenceable(4096) @sanitize_boot_params.scratch, i64 4096, i1 false)
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 23
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 13
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %26, %22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) @boot_command_line, ptr noundef align 1 dereferenceable(2048) %32, i64 2048, i1 false)
  br label %33

33:                                               ; preds = %29, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_ucode_bsp() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @x86_64_start_reservations(ptr noundef %0) local_unnamed_addr #5 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 9
  %3 = load i16, ptr %2, align 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  tail call fastcc void @copy_bootdata(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %5, %1
  tail call void @x86_early_init_platform_quirks() #12
  tail call void @start_kernel() #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_early_init_platform_quirks() local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @start_kernel() local_unnamed_addr #9 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @early_setup_idt() local_unnamed_addr #0 align 16 {
  %1 = ptrtoint ptr @bringup_idt_table to i64
  %2 = getelementptr inbounds %struct.desc_ptr, ptr @bringup_idt_descr, i64 0, i32 1
  store i64 %1, ptr %2, align 1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @bringup_idt_descr) #12, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @startup_64_setup_env(i64 noundef %0) local_unnamed_addr #0 section ".head.text" align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = ptrtoint ptr @startup_gdt to i64
  %4 = ptrtoint ptr @_text to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds %struct.desc_ptr, ptr @startup_gdt_descr, i64 0, i32 1
  store i64 %7, ptr %8, align 1
  tail call void asm sideeffect "lgdt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @startup_gdt_descr) #12, !srcloc !27
  tail call void asm sideeffect "movl %eax, %ds\0Amovl %eax, %ss\0Amovl %eax, %es\0A", "{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 24) #12, !srcloc !28
  %9 = ptrtoint ptr @bringup_idt_descr to i64
  %10 = ptrtoint ptr @_text to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = ptrtoint ptr @bringup_idt_table to i64
  %14 = ptrtoint ptr @_text to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr @bringup_idt_descr to i64
  %19 = ptrtoint ptr @_text to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = getelementptr i8, ptr %2, i64 %21
  store i64 %17, ptr %22, align 1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.desc_ptr) %12) #12, !srcloc !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1932297, i64 1932312}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !11, !8}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !8}
!13 = distinct !{!13, !11, !8}
!14 = distinct !{!14, !11, !8}
!15 = distinct !{!15, !11, !8}
!16 = !{i64 1931653, i64 1931668}
!17 = !{i64 1931790}
!18 = !{i64 1931375, i64 1931390}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2154050330, i64 2154050139, i64 2154050191, i64 2154050237, i64 2154050265}
!21 = !{i64 2154050404, i64 2154050433, i64 2154050479, i64 2154050537, i64 2154050591, i64 2154050645, i64 2154050700, i64 2154050731}
!22 = !{i64 2154057069}
!23 = !{i64 2153199432}
!24 = !{i64 2149153868, i64 2149153901, i64 2149153907, i64 2149153923, i64 2149153942, i64 2149153973, i64 2149154932, i64 2149153507, i64 2149154938, i64 2149154986, i64 2149155050, i64 2149155114, i64 2149155171, i64 2149155378, i64 2149155426, i64 2149155490, i64 2149155554, i64 2149155611, i64 2149153625, i64 2149153650, i64 2149155818, i64 2149155947, i64 2149155879, i64 2149155961, i64 2149155975, i64 2149156104, i64 2149156036, i64 2149156118, i64 2149153784}
!25 = distinct !{!25, !11, !8}
!26 = !{i64 6366613}
!27 = !{i64 6366498}
!28 = !{i64 18488, i64 18517, i64 18545}
