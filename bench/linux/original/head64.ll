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
  %3 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !6
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr i8, ptr %7, i64 sub (i64 ptrtoint (ptr @__pgtable_l5_enabled to i64), i64 ptrtoint (ptr @_text to i64))
  store i32 1, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 sub (i64 ptrtoint (ptr @pgdir_shift to i64), i64 ptrtoint (ptr @_text to i64))
  store i32 48, ptr %9, align 4
  %10 = getelementptr i8, ptr %7, i64 sub (i64 ptrtoint (ptr @ptrs_per_p4d to i64), i64 ptrtoint (ptr @_text to i64))
  store i32 512, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 sub (i64 ptrtoint (ptr @page_offset_base to i64), i64 ptrtoint (ptr @_text to i64))
  store i64 -67272519433846784, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 sub (i64 ptrtoint (ptr @vmalloc_base to i64), i64 ptrtoint (ptr @_text to i64))
  store i64 -27021597764222976, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 sub (i64 ptrtoint (ptr @vmemmap_base to i64), i64 ptrtoint (ptr @_text to i64))
  store i64 -12384898975268864, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %2
  %15 = load i32, ptr @__pgtable_l5_enabled, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 46, i64 52
  %18 = lshr i64 %0, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %20, %14
  br label %20, !llvm.loop !7

21:                                               ; preds = %14
  %22 = sub i64 %0, ptrtoint (ptr getelementptr ([0 x i8], ptr @_text, i64 0, i64 2147483648) to i64)
  %23 = and i64 %22, 2097151
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %25, %21
  br label %25, !llvm.loop !9

26:                                               ; preds = %21
  %27 = inttoptr i64 %0 to ptr
  %28 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %29 = load i32, ptr @pgdir_shift, align 4
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 -2147483648, %30
  %32 = and i64 %31, 511
  %33 = getelementptr i64, ptr %28, i64 %32
  %34 = select i1 %5, i64 ptrtoint (ptr @level3_kernel_pgt to i64), i64 ptrtoint (ptr @level4_kernel_pgt to i64)
  %35 = add i64 %22, 2147483751
  %36 = add i64 %35, %34
  store i64 %36, ptr %33, align 8
  br i1 %5, label %42, label %37

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @level4_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %39 = getelementptr i8, ptr %38, i64 4088
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %22
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %26
  %43 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @level3_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %44 = getelementptr i8, ptr %27, i64 add (i64 sub (i64 ptrtoint (ptr @level3_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64)), i64 4080)
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %22
  store i64 %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %43, i64 4088
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %22
  store i64 %49, ptr %47, align 8
  %50 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @level2_fixmap_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  br label %51

51:                                               ; preds = %51, %42
  %52 = phi i64 [ 507, %42 ], [ %56, %51 ]
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %22
  store i64 %55, ptr %53, align 8
  %56 = add nsw i64 %52, -1
  %57 = icmp ugt i64 %52, 506
  br i1 %57, label %51, label %58, !llvm.loop !10

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @next_early_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %60 to i64
  %63 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, ptrtoint (ptr @_text to i64)
  %66 = getelementptr i8, ptr %27, i64 %65
  %67 = add i32 %60, 2
  store i32 %67, ptr %59, align 4
  %68 = zext i32 %61 to i64
  %69 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, ptrtoint (ptr @_text to i64)
  %72 = getelementptr i8, ptr %27, i64 %71
  br i1 %5, label %100, label %73

73:                                               ; preds = %58
  %74 = add i32 %60, 3
  store i32 %74, ptr %59, align 4
  %75 = zext i32 %67 to i64
  %76 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, ptrtoint (ptr @_text to i64)
  %79 = getelementptr i8, ptr %27, i64 %78
  %80 = load i32, ptr @pgdir_shift, align 4
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %0, %81
  %83 = and i64 %82, 511
  %84 = ptrtoint ptr %79 to i64
  %85 = add i64 %84, 99
  %86 = getelementptr i64, ptr %28, i64 %83
  store i64 %85, ptr %86, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = lshr i64 %0, 39
  %89 = trunc i64 %88 to i32
  %90 = ptrtoint ptr %66 to i64
  %91 = add i64 %90, 99
  %92 = load i32, ptr @ptrs_per_p4d, align 4
  %93 = urem i32 %89, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i64, ptr %79, i64 %94
  store i64 %91, ptr %95, align 8
  %96 = add nuw nsw i32 %89, 1
  %97 = urem i32 %96, %92
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i64, ptr %79, i64 %98
  store i64 %91, ptr %99, align 8
  br label %109

100:                                              ; preds = %58
  %101 = load i32, ptr @pgdir_shift, align 4
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %0, %102
  %104 = and i64 %103, 511
  %105 = ptrtoint ptr %66 to i64
  %106 = add i64 %105, 99
  %107 = getelementptr i64, ptr %28, i64 %104
  store i64 %106, ptr %107, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %73
  %110 = lshr i64 %0, 30
  %111 = trunc i64 %110 to i32
  %112 = ptrtoint ptr %72 to i64
  %113 = add i64 %112, 99
  %114 = srem i32 %111, 512
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %66, i64 %115
  store i64 %113, ptr %116, align 8
  %117 = add i32 %111, 1
  %118 = srem i32 %117, 512
  %119 = sext i32 %118 to i64
  %120 = getelementptr i64, ptr %66, i64 %119
  store i64 %113, ptr %120, align 8
  %121 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @__supported_pte_mask to i64), i64 ptrtoint (ptr @_text to i64))
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 227
  %124 = add i64 %123, %0
  %125 = lshr i64 sub (i64 add (i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), i64 2097152), i64 1), 21
  br i1 icmp ult (i64 sub (i64 add (i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), i64 2097152), i64 1), i64 2097152), label %141, label %126

126:                                              ; preds = %109
  %127 = lshr i64 %0, 21
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 0, %126 ], [ %139, %129 ]
  %131 = phi i32 [ 0, %126 ], [ %138, %129 ]
  %132 = add i32 %131, %128
  %133 = shl nuw nsw i64 %130, 21
  %134 = add i64 %124, %133
  %135 = srem i32 %132, 512
  %136 = sext i32 %135 to i64
  %137 = getelementptr i64, ptr %72, i64 %136
  store i64 %134, ptr %137, align 8
  %138 = add i32 %131, 1
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %125, %139
  br i1 %140, label %129, label %141, !llvm.loop !12

141:                                              ; preds = %129, %109
  %142 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @level2_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %143 = lshr i64 ptrtoint (ptr @_text to i64), 21
  %144 = and i64 %143, 511
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %152, %141
  %147 = phi i32 [ 0, %141 ], [ %158, %152 ]
  %148 = lshr i64 ptrtoint (ptr @_end to i64), 21
  %149 = and i64 %148, 511
  %150 = sext i32 %147 to i64
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %161, label %166

152:                                              ; preds = %152, %141
  %153 = phi i64 [ %159, %152 ], [ 0, %141 ]
  %154 = phi i32 [ %158, %152 ], [ 0, %141 ]
  %155 = getelementptr i64, ptr %142, i64 %153
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -2
  store i64 %157, ptr %155, align 8
  %158 = add i32 %154, 1
  %159 = sext i32 %158 to i64
  %160 = icmp ugt i64 %144, %159
  br i1 %160, label %152, label %146, !llvm.loop !13

161:                                              ; preds = %175, %146
  %162 = phi i32 [ %147, %146 ], [ %176, %175 ]
  %163 = icmp slt i32 %162, 512
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  br label %179

166:                                              ; preds = %175, %146
  %167 = phi i64 [ %177, %175 ], [ %150, %146 ]
  %168 = phi i32 [ %176, %175 ], [ %147, %146 ]
  %169 = getelementptr i64, ptr %142, i64 %167
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  %174 = add i64 %170, %22
  store i64 %174, ptr %169, align 8
  br label %175

175:                                              ; preds = %173, %166
  %176 = add i32 %168, 1
  %177 = sext i32 %176 to i64
  %178 = icmp ult i64 %149, %177
  br i1 %178, label %161, label %166, !llvm.loop !14

179:                                              ; preds = %179, %164
  %180 = phi i64 [ %165, %164 ], [ %184, %179 ]
  %181 = getelementptr i64, ptr %142, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -2
  store i64 %183, ptr %181, align 8
  %184 = add nsw i64 %180, 1
  %185 = and i64 %184, 4294967295
  %186 = icmp eq i64 %185, 512
  br i1 %186, label %187, label %179, !llvm.loop !15

187:                                              ; preds = %179, %161
  %188 = getelementptr i8, ptr %27, i64 sub (i64 ptrtoint (ptr @phys_base to i64), i64 ptrtoint (ptr @_text to i64))
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %22
  store i64 %190, ptr %188, align 8
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
  br i1 %8, label %9, label %126

9:                                                ; preds = %2
  %10 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !16
  %11 = and i64 %10, 4503599627366400
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %12, i64 %14
  %16 = add i64 %15, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %18, label %126

18:                                               ; preds = %9
  %19 = lshr i64 %0, 39
  %20 = lshr i64 %0, 30
  %21 = and i64 %20, 511
  br label %22

22:                                               ; preds = %48, %18
  %23 = load i32, ptr @pgdir_shift, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %0, %24
  %26 = and i64 %25, 511
  %27 = getelementptr [512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr @__pgtable_l5_enabled, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %22
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = and i64 %28, 4503599627366400
  %35 = add nsw i64 %34, -2147483648
  %36 = load i64, ptr @phys_base, align 8
  %37 = sub i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %60

39:                                               ; preds = %31
  %40 = load i32, ptr @next_early_pgt, align 4
  %41 = icmp ugt i32 %40, 63
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %43, i64 %45
  %47 = add i64 %46, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47) #12, !srcloc !17
  br label %48

48:                                               ; preds = %106, %78, %42
  br label %22

49:                                               ; preds = %39
  %50 = add nuw nsw i32 %40, 1
  store i32 %50, ptr @next_early_pgt, align 4
  %51 = zext nneg i32 %40 to i64
  %52 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %51
  %53 = load i32, ptr @ptrs_per_p4d, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 %55, i1 false)
  %56 = ptrtoint ptr %52 to i64
  %57 = load i64, ptr @phys_base, align 8
  %58 = add i64 %56, 2147483747
  %59 = add i64 %58, %57
  store i64 %59, ptr %27, align 8
  br label %60

60:                                               ; preds = %49, %33, %22
  %61 = phi ptr [ %38, %33 ], [ %52, %49 ], [ %27, %22 ]
  %62 = load i32, ptr @ptrs_per_p4d, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = and i64 %19, %64
  %66 = getelementptr i64, ptr %61, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = and i64 %67, 4503599627366400
  %71 = add nsw i64 %70, -2147483648
  %72 = load i64, ptr @phys_base, align 8
  %73 = sub i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %92

75:                                               ; preds = %60
  %76 = load i32, ptr @next_early_pgt, align 4
  %77 = icmp ugt i32 %76, 63
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %79 = load i64, ptr @phys_base, align 8
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = sub i64 -2147483648, %80
  %82 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %79, i64 %81
  %83 = add i64 %82, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %83) #12, !srcloc !17
  br label %48

84:                                               ; preds = %75
  %85 = add nuw nsw i32 %76, 1
  store i32 %85, ptr @next_early_pgt, align 4
  %86 = zext nneg i32 %76 to i64
  %87 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %86
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(4096) %87, i8 0, i64 4096, i1 false)
  %88 = ptrtoint ptr %87 to i64
  %89 = load i64, ptr @phys_base, align 8
  %90 = add i64 %88, 2147483747
  %91 = add i64 %90, %89
  store i64 %91, ptr %66, align 8
  br label %92

92:                                               ; preds = %84, %69
  %93 = phi ptr [ %74, %69 ], [ %87, %84 ]
  %94 = getelementptr i64, ptr %93, i64 %21
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = and i64 %95, 4503599627366400
  %99 = add nsw i64 %98, -2147483648
  %100 = load i64, ptr @phys_base, align 8
  %101 = sub i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  br label %121

103:                                              ; preds = %92
  %104 = load i32, ptr @next_early_pgt, align 4
  %105 = icmp ugt i32 %104, 63
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %107 = load i64, ptr @phys_base, align 8
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = sub i64 -2147483648, %108
  %110 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %107, i64 %109
  %111 = add i64 %110, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %111) #12, !srcloc !17
  br label %48

112:                                              ; preds = %103
  %113 = getelementptr i64, ptr %93, i64 %21
  %114 = add nuw nsw i32 %104, 1
  store i32 %114, ptr @next_early_pgt, align 4
  %115 = zext nneg i32 %104 to i64
  %116 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %115
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(4096) %116, i8 0, i64 4096, i1 false)
  %117 = ptrtoint ptr %116 to i64
  %118 = load i64, ptr @phys_base, align 8
  %119 = add i64 %117, 2147483747
  %120 = add i64 %119, %118
  store i64 %120, ptr %113, align 8
  br label %121

121:                                              ; preds = %112, %97
  %122 = phi ptr [ %102, %97 ], [ %116, %112 ]
  %123 = lshr i64 %0, 21
  %124 = and i64 %123, 511
  %125 = getelementptr i64, ptr %122, i64 %124
  store i64 %1, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %9, %2
  %127 = phi i1 [ true, %121 ], [ false, %9 ], [ false, %2 ]
  ret i1 %127
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @reset_early_page_tables() unnamed_addr #1 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %1 = load i64, ptr @phys_base, align 8
  %2 = load i64, ptr @page_offset_base, align 8
  %3 = sub i64 -2147483648, %2
  %4 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %1, i64 %3
  %5 = add i64 %4, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @do_early_exception(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = icmp eq i32 %1, 14
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !18
  %6 = load i64, ptr @page_offset_base, align 8
  %7 = sub i64 %5, %6
  %8 = and i64 %7, -2097152
  %9 = load i64, ptr @early_pmd_flags, align 8
  %10 = add i64 %8, %9
  %11 = tail call noundef zeroext i1 @__early_make_pgtable(i64 noundef %5, i64 noundef %10) #13
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %2
  tail call void @early_fixup_exception(ptr noundef %0, i32 noundef %1) #12
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_fixup_exception(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @clear_bss() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__bss_start, i8 0, i64 sub (i64 ptrtoint (ptr @__bss_stop to i64), i64 ptrtoint (ptr @__bss_start to i64)), i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__brk_base, i8 0, i64 sub (i64 ptrtoint (ptr @__brk_limit to i64), i64 ptrtoint (ptr @__brk_base to i64)), i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__bss_start, i8 0, i64 sub (i64 ptrtoint (ptr @__bss_stop to i64), i64 ptrtoint (ptr @__bss_start to i64)), i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__brk_base, i8 0, i64 sub (i64 ptrtoint (ptr @__brk_limit to i64), i64 ptrtoint (ptr @__brk_base to i64)), i1 false)
  tail call fastcc void @clear_page()
  %9 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6)) #12, !srcloc !22
  tail call fastcc void @__native_tlb_flush_global(i64 noundef %9)
  tail call void @idt_setup_early_handler() #12
  %10 = ptrtoint ptr %0 to i64
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  tail call fastcc void @copy_bootdata(ptr noundef %13) #13
  tail call void @load_ucode_bsp() #12
  %14 = load i64, ptr getelementptr inbounds ([512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 511), align 8
  store i64 %14, ptr getelementptr ([0 x %struct.pgd_t], ptr @init_top_pgt, i64 0, i64 511), align 8
  tail call void @x86_64_start_reservations(ptr noundef %0) #14
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cr4_init_shadow() unnamed_addr #6 align 16 {
  %1 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !6
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6), i64 %1, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6)) #12, !srcloc !23
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
  %2 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 26), align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) @sanitize_boot_params.scratch, i8 0, i64 4096, i1 false)
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ 0, %4 ], [ %15, %5 ]
  %7 = getelementptr [20 x %struct.boot_params_to_save], ptr @__const.sanitize_boot_params.to_save, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr @sanitize_boot_params.scratch, i64 %9
  %11 = getelementptr i8, ptr @boot_params, i64 %9
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %14, i1 false)
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %17, label %5, !llvm.loop !25

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) @boot_params, ptr noundef nonnull align 1 dereferenceable(4096) @sanitize_boot_params.scratch, i64 4096, i1 false)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 23), align 1
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 13), align 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = or disjoint i64 %23, %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) @boot_command_line, ptr noundef align 1 dereferenceable(2048) %29, i64 2048, i1 false)
  br label %30

30:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_ucode_bsp() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @x86_64_start_reservations(ptr noundef %0) local_unnamed_addr #5 section ".init.text" align 16 {
  %2 = load i16, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 9), align 1
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = load i64, ptr @page_offset_base, align 8
  %7 = add i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  tail call fastcc void @copy_bootdata(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %4, %1
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
  store i64 ptrtoint (ptr @bringup_idt_table to i64), ptr getelementptr inbounds (%struct.desc_ptr, ptr @bringup_idt_descr, i64 0, i32 1), align 1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @bringup_idt_descr) #12, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @startup_64_setup_env(i64 noundef %0) local_unnamed_addr #0 section ".head.text" align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 sub (i64 ptrtoint (ptr @startup_gdt to i64), i64 ptrtoint (ptr @_text to i64))
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr getelementptr inbounds (%struct.desc_ptr, ptr @startup_gdt_descr, i64 0, i32 1), align 1
  tail call void asm sideeffect "lgdt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @startup_gdt_descr) #12, !srcloc !27
  tail call void asm sideeffect "movl %eax, %ds\0Amovl %eax, %ss\0Amovl %eax, %es\0A", "{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 24) #12, !srcloc !28
  %5 = getelementptr i8, ptr %2, i64 sub (i64 ptrtoint (ptr @bringup_idt_descr to i64), i64 ptrtoint (ptr @_text to i64))
  %6 = getelementptr i8, ptr %2, i64 sub (i64 ptrtoint (ptr @bringup_idt_table to i64), i64 ptrtoint (ptr @_text to i64))
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr i8, ptr %2, i64 add (i64 sub (i64 ptrtoint (ptr @bringup_idt_descr to i64), i64 ptrtoint (ptr @_text to i64)), i64 2)
  store i64 %7, ptr %8, align 1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.desc_ptr) %5) #12, !srcloc !26
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
