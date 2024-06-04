; ModuleID = 'bench/linux/original/head64.ll'
source_filename = "bench/linux/original/head64.ll"
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
  br i1 %19, label %20, label %.preheader8

.preheader8:                                      ; preds = %14, %.preheader8
  br label %.preheader8, !llvm.loop !7

20:                                               ; preds = %14
  %21 = sub i64 %0, ptrtoint (ptr getelementptr (i8, ptr @_text, i64 2147483648) to i64)
  %22 = and i64 %21, 2097151
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.preheader7

.preheader7:                                      ; preds = %20, %.preheader7
  br label %.preheader7, !llvm.loop !9

24:                                               ; preds = %20
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %27 = load i32, ptr @pgdir_shift, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -2147483648, %28
  %30 = and i64 %29, 511
  %31 = getelementptr i64, ptr %26, i64 %30
  %32 = select i1 %5, i64 ptrtoint (ptr @level3_kernel_pgt to i64), i64 ptrtoint (ptr @level4_kernel_pgt to i64)
  %33 = add i64 %21, 2147483751
  %34 = add i64 %33, %32
  store i64 %34, ptr %31, align 8
  br i1 %5, label %40, label %35

35:                                               ; preds = %24
  %36 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @level4_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %37 = getelementptr i8, ptr %36, i64 4088
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %21
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %24
  %41 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @level3_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %42 = getelementptr i8, ptr %25, i64 add (i64 sub (i64 ptrtoint (ptr @level3_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64)), i64 4080)
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %21
  store i64 %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %41, i64 4088
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %21
  store i64 %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @level2_fixmap_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  br label %49

49:                                               ; preds = %49, %40
  %50 = phi i64 [ 507, %40 ], [ %54, %49 ]
  %51 = getelementptr i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %21
  store i64 %53, ptr %51, align 8
  %54 = add nsw i64 %50, -1
  %55 = icmp ugt i64 %50, 506
  br i1 %55, label %49, label %56, !llvm.loop !10

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @next_early_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %58 to i64
  %61 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, ptrtoint (ptr @_text to i64)
  %64 = getelementptr i8, ptr %25, i64 %63
  %65 = add i32 %58, 2
  store i32 %65, ptr %57, align 4
  %66 = zext i32 %59 to i64
  %67 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, ptrtoint (ptr @_text to i64)
  %70 = getelementptr i8, ptr %25, i64 %69
  br i1 %5, label %98, label %71

71:                                               ; preds = %56
  %72 = add i32 %58, 3
  store i32 %72, ptr %57, align 4
  %73 = zext i32 %65 to i64
  %74 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, ptrtoint (ptr @_text to i64)
  %77 = getelementptr i8, ptr %25, i64 %76
  %78 = load i32, ptr @pgdir_shift, align 4
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %0, %79
  %81 = and i64 %80, 511
  %82 = ptrtoint ptr %77 to i64
  %83 = add i64 %82, 99
  %84 = getelementptr i64, ptr %26, i64 %81
  store i64 %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = lshr i64 %0, 39
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = ptrtoint ptr %64 to i64
  %89 = add i64 %88, 99
  %90 = load i32, ptr @ptrs_per_p4d, align 4
  %91 = urem i32 %87, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr i64, ptr %77, i64 %92
  store i64 %89, ptr %93, align 8
  %94 = add nuw nsw i32 %87, 1
  %95 = urem i32 %94, %90
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i64, ptr %77, i64 %96
  store i64 %89, ptr %97, align 8
  br label %107

98:                                               ; preds = %56
  %99 = load i32, ptr @pgdir_shift, align 4
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 %0, %100
  %102 = and i64 %101, 511
  %103 = ptrtoint ptr %64 to i64
  %104 = add i64 %103, 99
  %105 = getelementptr i64, ptr %26, i64 %102
  store i64 %104, ptr %105, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %71
  %108 = lshr i64 %0, 30
  %109 = trunc i64 %108 to i32
  %110 = ptrtoint ptr %70 to i64
  %111 = add i64 %110, 99
  %112 = srem i32 %109, 512
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %64, i64 %113
  store i64 %111, ptr %114, align 8
  %115 = add i32 %109, 1
  %116 = srem i32 %115, 512
  %117 = sext i32 %116 to i64
  %118 = getelementptr i64, ptr %64, i64 %117
  store i64 %111, ptr %118, align 8
  %119 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @__supported_pte_mask to i64), i64 ptrtoint (ptr @_text to i64))
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 227
  %122 = add i64 %121, %0
  %123 = lshr i64 sub (i64 add (i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), i64 2097152), i64 1), 21
  %124 = icmp ult i64 sub (i64 add (i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), i64 2097152), i64 1), 2097152
  br i1 %124, label %.loopexit6, label %125

125:                                              ; preds = %107
  %126 = lshr i64 %0, 21
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 0, %125 ], [ %138, %128 ]
  %130 = phi i32 [ 0, %125 ], [ %137, %128 ]
  %131 = add i32 %130, %127
  %132 = shl nuw nsw i64 %129, 21
  %133 = add i64 %122, %132
  %134 = srem i32 %131, 512
  %135 = sext i32 %134 to i64
  %136 = getelementptr i64, ptr %70, i64 %135
  store i64 %133, ptr %136, align 8
  %137 = add i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = icmp ugt i64 %123, %138
  br i1 %139, label %128, label %.loopexit6, !llvm.loop !12

.loopexit6:                                       ; preds = %128, %107
  %140 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @level2_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %141 = lshr i64 ptrtoint (ptr @_text to i64), 21
  %142 = and i64 %141, 511
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader4, %.loopexit6
  %144 = phi i32 [ 0, %.loopexit6 ], [ %154, %.preheader4 ]
  %145 = lshr i64 ptrtoint (ptr @_end to i64), 21
  %146 = and i64 %145, 511
  %147 = sext i32 %144 to i64
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %.loopexit3, label %.preheader

.preheader4:                                      ; preds = %.loopexit6, %.preheader4
  %149 = phi i64 [ %155, %.preheader4 ], [ 0, %.loopexit6 ]
  %150 = phi i32 [ %154, %.preheader4 ], [ 0, %.loopexit6 ]
  %151 = getelementptr i64, ptr %140, i64 %149
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -2
  store i64 %153, ptr %151, align 8
  %154 = add i32 %150, 1
  %155 = sext i32 %154 to i64
  %156 = icmp ugt i64 %142, %155
  br i1 %156, label %.preheader4, label %.loopexit5, !llvm.loop !13

.loopexit3:                                       ; preds = %169, %.loopexit5
  %157 = phi i32 [ %144, %.loopexit5 ], [ %170, %169 ]
  %158 = icmp slt i32 %157, 512
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %.loopexit3
  %160 = sext i32 %157 to i64
  br label %173

.preheader:                                       ; preds = %.loopexit5, %169
  %161 = phi i64 [ %171, %169 ], [ %147, %.loopexit5 ]
  %162 = phi i32 [ %170, %169 ], [ %144, %.loopexit5 ]
  %163 = getelementptr i64, ptr %140, i64 %161
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %.preheader
  %168 = add i64 %164, %21
  store i64 %168, ptr %163, align 8
  br label %169

169:                                              ; preds = %167, %.preheader
  %170 = add i32 %162, 1
  %171 = sext i32 %170 to i64
  %172 = icmp ult i64 %146, %171
  br i1 %172, label %.loopexit3, label %.preheader, !llvm.loop !14

173:                                              ; preds = %173, %159
  %174 = phi i64 [ %160, %159 ], [ %178, %173 ]
  %175 = getelementptr i64, ptr %140, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, -2
  store i64 %177, ptr %175, align 8
  %178 = add nsw i64 %174, 1
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 %179, 512
  br i1 %180, label %.loopexit, label %173, !llvm.loop !15

.loopexit:                                        ; preds = %173, %.loopexit3
  %181 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @phys_base to i64), i64 ptrtoint (ptr @_text to i64))
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %21
  store i64 %183, ptr %181, align 8
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
  %15 = icmp ugt i64 ptrtoint (ptr @early_top_pgt to i64), sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  %16 = select i1 %15, i64 %12, i64 %14
  %17 = add i64 %16, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %126

19:                                               ; preds = %9
  %20 = lshr i64 %0, 39
  %21 = lshr i64 %0, 30
  %22 = and i64 %21, 511
  br label %23

23:                                               ; preds = %.backedge, %19
  %24 = load i32, ptr @pgdir_shift, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %0, %25
  %27 = and i64 %26, 511
  %28 = getelementptr [512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr @__pgtable_l5_enabled, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %23
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = and i64 %29, 4503599627366400
  %36 = add nsw i64 %35, -2147483648
  %37 = load i64, ptr @phys_base, align 8
  %38 = sub i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  br label %60

40:                                               ; preds = %32
  %41 = load i32, ptr @next_early_pgt, align 4
  %42 = icmp ugt i32 %41, 63
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = select i1 %15, i64 %44, i64 %46
  %48 = add i64 %47, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48) #12, !srcloc !17
  br label %.backedge

49:                                               ; preds = %40
  %50 = add nuw nsw i32 %41, 1
  store i32 %50, ptr @next_early_pgt, align 4
  %51 = zext nneg i32 %41 to i64
  %52 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %51
  %53 = load i32, ptr @ptrs_per_p4d, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 %55, i1 false)
  %56 = ptrtoint ptr %52 to i64
  %57 = load i64, ptr @phys_base, align 8
  %58 = add i64 %56, 2147483747
  %59 = add i64 %58, %57
  store i64 %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %49, %34, %23
  %61 = phi ptr [ %39, %34 ], [ %52, %49 ], [ %28, %23 ]
  %62 = load i32, ptr @ptrs_per_p4d, align 4
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = and i64 %20, %64
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
  %82 = select i1 %15, i64 %79, i64 %81
  %83 = add i64 %82, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %83) #12, !srcloc !17
  br label %.backedge

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
  %94 = getelementptr i64, ptr %93, i64 %22
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
  %110 = select i1 %15, i64 %107, i64 %109
  %111 = add i64 %110, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %111) #12, !srcloc !17
  br label %.backedge

.backedge:                                        ; preds = %106, %78, %43
  br label %23

112:                                              ; preds = %103
  %113 = getelementptr i64, ptr %93, i64 %22
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
  %4 = icmp ugt i64 ptrtoint (ptr @early_top_pgt to i64), sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6) #12, !srcloc !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %3 = icmp ugt i32 %2, 30
  br i1 %3, label %5, label %4, !prof !19

4:                                                ; preds = %1
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #12, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 486, i32 0, i64 12) #12, !srcloc !21
  unreachable

5:                                                ; preds = %1
  tail call fastcc void @cr4_init_shadow()
  tail call fastcc void @reset_early_page_tables() #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__bss_start, i8 0, i64 sub (i64 ptrtoint (ptr @__bss_stop to i64), i64 ptrtoint (ptr @__bss_start to i64)), i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 @__brk_base, i8 0, i64 sub (i64 ptrtoint (ptr @__brk_limit to i64), i64 ptrtoint (ptr @__brk_base to i64)), i1 false)
  tail call fastcc void @clear_page()
  %6 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @cpu_tlbstate, i64 24)) #12, !srcloc !22
  tail call fastcc void @__native_tlb_flush_global(i64 noundef %6)
  tail call void @idt_setup_early_handler() #12
  %7 = ptrtoint ptr %0 to i64
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  tail call fastcc void @copy_bootdata(ptr noundef %10) #13
  tail call void @load_ucode_bsp() #12
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @early_top_pgt, i64 4088), align 8
  store i64 %11, ptr getelementptr (i8, ptr @init_top_pgt, i64 4088), align 8
  tail call void @x86_64_start_reservations(ptr noundef %0) #14
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cr4_init_shadow() unnamed_addr #6 align 16 {
  %1 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !6
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @cpu_tlbstate, i64 24), i64 %1, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @cpu_tlbstate, i64 24)) #12, !srcloc !23
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
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @boot_params, i64 495), align 1
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
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @boot_params, i64 552), align 1
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @boot_params, i64 200), align 1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @x86_64_start_reservations(ptr noundef %0) local_unnamed_addr #5 section ".init.text" align 16 {
  %2 = load i16, ptr getelementptr inbounds (i8, ptr @boot_params, i64 518), align 1
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
  store i64 ptrtoint (ptr @bringup_idt_table to i64), ptr getelementptr inbounds (i8, ptr @bringup_idt_descr, i64 2), align 1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @bringup_idt_descr) #12, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @startup_64_setup_env(i64 noundef %0) local_unnamed_addr #0 section ".head.text" align 16 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 sub (i64 ptrtoint (ptr @startup_gdt to i64), i64 ptrtoint (ptr @_text to i64))
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr getelementptr inbounds (i8, ptr @startup_gdt_descr, i64 2), align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
