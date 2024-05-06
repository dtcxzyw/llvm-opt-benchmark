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
  %21 = sub i64 %0, ptrtoint (ptr getelementptr ([0 x i8], ptr @_text, i64 0, i64 2147483648) to i64)
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
  br i1 icmp ult (i64 sub (i64 add (i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), i64 2097152), i64 1), i64 2097152), label %.loopexit6, label %124

124:                                              ; preds = %107
  %125 = lshr i64 %0, 21
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 0, %124 ], [ %137, %127 ]
  %129 = phi i32 [ 0, %124 ], [ %136, %127 ]
  %130 = add i32 %129, %126
  %131 = shl nuw nsw i64 %128, 21
  %132 = add i64 %122, %131
  %133 = srem i32 %130, 512
  %134 = sext i32 %133 to i64
  %135 = getelementptr i64, ptr %70, i64 %134
  store i64 %132, ptr %135, align 8
  %136 = add i32 %129, 1
  %137 = sext i32 %136 to i64
  %138 = icmp ugt i64 %123, %137
  br i1 %138, label %127, label %.loopexit6, !llvm.loop !12

.loopexit6:                                       ; preds = %127, %107
  %139 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @level2_kernel_pgt to i64), i64 ptrtoint (ptr @_text to i64))
  %140 = lshr i64 ptrtoint (ptr @_text to i64), 21
  %141 = and i64 %140, 511
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader4, %.loopexit6
  %143 = phi i32 [ 0, %.loopexit6 ], [ %153, %.preheader4 ]
  %144 = lshr i64 ptrtoint (ptr @_end to i64), 21
  %145 = and i64 %144, 511
  %146 = sext i32 %143 to i64
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %.loopexit3, label %.preheader

.preheader4:                                      ; preds = %.loopexit6, %.preheader4
  %148 = phi i64 [ %154, %.preheader4 ], [ 0, %.loopexit6 ]
  %149 = phi i32 [ %153, %.preheader4 ], [ 0, %.loopexit6 ]
  %150 = getelementptr i64, ptr %139, i64 %148
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -2
  store i64 %152, ptr %150, align 8
  %153 = add i32 %149, 1
  %154 = sext i32 %153 to i64
  %155 = icmp ugt i64 %141, %154
  br i1 %155, label %.preheader4, label %.loopexit5, !llvm.loop !13

.loopexit3:                                       ; preds = %168, %.loopexit5
  %156 = phi i32 [ %143, %.loopexit5 ], [ %169, %168 ]
  %157 = icmp slt i32 %156, 512
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %.loopexit3
  %159 = sext i32 %156 to i64
  br label %172

.preheader:                                       ; preds = %.loopexit5, %168
  %160 = phi i64 [ %170, %168 ], [ %146, %.loopexit5 ]
  %161 = phi i32 [ %169, %168 ], [ %143, %.loopexit5 ]
  %162 = getelementptr i64, ptr %139, i64 %160
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %.preheader
  %167 = add i64 %163, %21
  store i64 %167, ptr %162, align 8
  br label %168

168:                                              ; preds = %166, %.preheader
  %169 = add i32 %161, 1
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %145, %170
  br i1 %171, label %.loopexit3, label %.preheader, !llvm.loop !14

172:                                              ; preds = %172, %158
  %173 = phi i64 [ %159, %158 ], [ %177, %172 ]
  %174 = getelementptr i64, ptr %139, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -2
  store i64 %176, ptr %174, align 8
  %177 = add nsw i64 %173, 1
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 512
  br i1 %179, label %.loopexit, label %172, !llvm.loop !15

.loopexit:                                        ; preds = %172, %.loopexit3
  %180 = getelementptr i8, ptr %25, i64 sub (i64 ptrtoint (ptr @phys_base to i64), i64 ptrtoint (ptr @_text to i64))
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %21
  store i64 %182, ptr %180, align 8
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
  br i1 %8, label %9, label %125

9:                                                ; preds = %2
  %10 = tail call i64 asm sideeffect "mov %cr3,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #12, !srcloc !16
  %11 = and i64 %10, 4503599627366400
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %12, i64 %14
  %16 = add i64 %15, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %18, label %125

18:                                               ; preds = %9
  %19 = lshr i64 %0, 39
  %20 = lshr i64 %0, 30
  %21 = and i64 %20, 511
  br label %22

22:                                               ; preds = %.backedge, %18
  %23 = load i32, ptr @pgdir_shift, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %0, %24
  %26 = and i64 %25, 511
  %27 = getelementptr [512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr @__pgtable_l5_enabled, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %22
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = and i64 %28, 4503599627366400
  %35 = add nsw i64 %34, -2147483648
  %36 = load i64, ptr @phys_base, align 8
  %37 = sub i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %59

39:                                               ; preds = %31
  %40 = load i32, ptr @next_early_pgt, align 4
  %41 = icmp ugt i32 %40, 63
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %43, i64 %45
  %47 = add i64 %46, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47) #12, !srcloc !17
  br label %.backedge

48:                                               ; preds = %39
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, ptr @next_early_pgt, align 4
  %50 = zext nneg i32 %40 to i64
  %51 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %50
  %52 = load i32, ptr @ptrs_per_p4d, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 %54, i1 false)
  %55 = ptrtoint ptr %51 to i64
  %56 = load i64, ptr @phys_base, align 8
  %57 = add i64 %55, 2147483747
  %58 = add i64 %57, %56
  store i64 %58, ptr %27, align 8
  br label %59

59:                                               ; preds = %48, %33, %22
  %60 = phi ptr [ %38, %33 ], [ %51, %48 ], [ %27, %22 ]
  %61 = load i32, ptr @ptrs_per_p4d, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = and i64 %19, %63
  %65 = getelementptr i64, ptr %60, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = and i64 %66, 4503599627366400
  %70 = add nsw i64 %69, -2147483648
  %71 = load i64, ptr @phys_base, align 8
  %72 = sub i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  br label %91

74:                                               ; preds = %59
  %75 = load i32, ptr @next_early_pgt, align 4
  %76 = icmp ugt i32 %75, 63
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %78 = load i64, ptr @phys_base, align 8
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = sub i64 -2147483648, %79
  %81 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %78, i64 %80
  %82 = add i64 %81, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !17
  br label %.backedge

83:                                               ; preds = %74
  %84 = add nuw nsw i32 %75, 1
  store i32 %84, ptr @next_early_pgt, align 4
  %85 = zext nneg i32 %75 to i64
  %86 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %85
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(4096) %86, i8 0, i64 4096, i1 false)
  %87 = ptrtoint ptr %86 to i64
  %88 = load i64, ptr @phys_base, align 8
  %89 = add i64 %87, 2147483747
  %90 = add i64 %89, %88
  store i64 %90, ptr %65, align 8
  br label %91

91:                                               ; preds = %83, %68
  %92 = phi ptr [ %73, %68 ], [ %86, %83 ]
  %93 = getelementptr i64, ptr %92, i64 %21
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = and i64 %94, 4503599627366400
  %98 = add nsw i64 %97, -2147483648
  %99 = load i64, ptr @phys_base, align 8
  %100 = sub i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  br label %120

102:                                              ; preds = %91
  %103 = load i32, ptr @next_early_pgt, align 4
  %104 = icmp ugt i32 %103, 63
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4088) @early_top_pgt, i8 0, i64 4088, i1 false)
  store i32 0, ptr @next_early_pgt, align 4
  %106 = load i64, ptr @phys_base, align 8
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = sub i64 -2147483648, %107
  %109 = select i1 icmp ugt (i64 ptrtoint (ptr @early_top_pgt to i64), i64 sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)), i64 %106, i64 %108
  %110 = add i64 %109, sub (i64 ptrtoint (ptr @early_top_pgt to i64), i64 -2147483648)
  tail call void asm sideeffect "mov $0,%cr3", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %110) #12, !srcloc !17
  br label %.backedge

.backedge:                                        ; preds = %105, %77, %42
  br label %22

111:                                              ; preds = %102
  %112 = getelementptr i64, ptr %92, i64 %21
  %113 = add nuw nsw i32 %103, 1
  store i32 %113, ptr @next_early_pgt, align 4
  %114 = zext nneg i32 %103 to i64
  %115 = getelementptr [64 x [512 x %struct.pmd_t]], ptr @early_dynamic_pgts, i64 0, i64 %114
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(4096) %115, i8 0, i64 4096, i1 false)
  %116 = ptrtoint ptr %115 to i64
  %117 = load i64, ptr @phys_base, align 8
  %118 = add i64 %116, 2147483747
  %119 = add i64 %118, %117
  store i64 %119, ptr %112, align 8
  br label %120

120:                                              ; preds = %111, %96
  %121 = phi ptr [ %101, %96 ], [ %115, %111 ]
  %122 = lshr i64 %0, 21
  %123 = and i64 %122, 511
  %124 = getelementptr i64, ptr %121, i64 %123
  store i64 %1, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %9, %2
  %126 = phi i1 [ true, %120 ], [ false, %9 ], [ false, %2 ]
  ret i1 %126
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
  %6 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6)) #12, !srcloc !22
  tail call fastcc void @__native_tlb_flush_global(i64 noundef %6)
  tail call void @idt_setup_early_handler() #12
  %7 = ptrtoint ptr %0 to i64
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  tail call fastcc void @copy_bootdata(ptr noundef %10) #13
  tail call void @load_ucode_bsp() #12
  %11 = load i64, ptr getelementptr inbounds ([512 x %struct.pgd_t], ptr @early_top_pgt, i64 0, i64 511), align 8
  store i64 %11, ptr getelementptr ([0 x %struct.pgd_t], ptr @init_top_pgt, i64 0, i64 511), align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
