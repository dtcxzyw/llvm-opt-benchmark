; ModuleID = 'bench/linux/original/cpu_entry_area.ll'
source_filename = "bench/linux/original/cpu_entry_area.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cpu_entry_area: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cpu_entry_area ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
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
%struct.entry_stack_page = type { %struct.entry_stack }
%struct.entry_stack = type { [4096 x i8] }
%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.exception_stacks = type { [0 x i8], [8192 x i8], [0 x i8], [8192 x i8], [0 x i8], [8192 x i8], [0 x i8], [8192 x i8], [0 x i8], [0 x i8], [0 x i8], [0 x i8], [0 x i8] }
%struct.debug_store = type { i64, i64, i64, i64, i64, i64, i64, i64, [48 x i64], [3648 x i8] }

@__UNIQUE_ID___addressable_get_cpu_entry_area353 = internal global ptr @get_cpu_entry_area, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cea_exception_stacks = dso_local global ptr null, section ".data..percpu", align 8
@_cea_offset = internal global i64 0, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@entry_stack_storage = internal global %struct.entry_stack_page zeroinitializer, section ".data..percpu..page_aligned", align 4096
@cpu_tss_rw = external dso_local global %struct.tss_struct, section ".data..percpu..page_aligned", align 4096
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@exception_stacks = internal global %struct.exception_stacks zeroinitializer, section ".data..percpu..page_aligned", align 4096
@cpu_debug_store = external dso_local global %struct.debug_store, section ".data..percpu..page_aligned", align 4096
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_get_cpu_entry_area353], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @get_cpu_entry_area(i32 noundef %0) #0 section ".noinstr.text" align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @_cea_offset to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = mul nuw nsw i64 %8, 241664
  %10 = add nsw i64 %9, -2199023251456
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cea_set_pte(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ne i64 %2, 0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %4, %6
  %8 = sext i1 %7 to i64
  %9 = xor i64 %1, %8
  %10 = and i64 %9, 4503599627366400
  %11 = load i64, ptr @__supported_pte_mask, align 8
  %12 = select i1 %6, i64 -1, i64 %11
  %13 = and i64 %12, %2
  %14 = or i64 %13, %10
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %16 = and i64 %15, 8192
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i1 true, i1 %6
  %19 = or i64 %14, 256
  %20 = select i1 %18, i64 %14, i64 %19
  %21 = ptrtoint ptr %0 to i64
  tail call void @set_pte_vaddr(i64 noundef %21, i64 %20) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pte_vaddr(i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_cpu_entry_areas() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @init_cea_offsets() #5
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %13, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !5
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  tail call fastcc void @setup_cpu_entry_area(i32 noundef %9) #5
  %12 = add nuw nsw i64 %8, 1
  %13 = and i64 %12, 127
  %14 = icmp samesign ugt i64 %13, 63
  br i1 %14, label %.thread, label %1, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cea_offsets() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 529), align 1
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.preheader, label %.preheader12

.preheader:                                       ; preds = %0, %13
  %4 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.preheader
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #6, !srcloc !5
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @_cea_offset to i64)
  %18 = inttoptr i64 %17 to ptr
  store i64 %14, ptr %18, align 8
  %19 = add nuw nsw i64 %10, 1
  %20 = and i64 %19, 127
  %21 = icmp samesign ugt i64 %20, 63
  br i1 %21, label %.thread, label %.preheader, !prof !6, !llvm.loop !10

.preheader12:                                     ; preds = %0, %.thread10
  %22 = phi i64 [ %73, %.thread10 ], [ 0, %0 ]
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = shl nsw i64 -1, %22
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.preheader12
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #6, !srcloc !5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %.preheader11, label %.thread

.preheader11:                                     ; preds = %27, %.preheader11.backedge
  %31 = phi i32 [ %39, %.preheader11.backedge ], [ undef, %27 ]
  %32 = tail call i32 @get_random_u32() #4
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 2274876
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 1408
  %37 = lshr i64 %34, 32
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = select i1 %36, i32 %31, i32 %38, !prof !11
  br i1 %36, label %.preheader11.backedge, label %40

.preheader11.backedge:                            ; preds = %54, %.preheader11
  br label %.preheader11

40:                                               ; preds = %.preheader11
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  br label %42

42:                                               ; preds = %63, %40
  %43 = phi i64 [ %65, %63 ], [ 0, %40 ]
  %44 = and i64 %43, 4294967295
  %45 = icmp samesign ugt i64 %44, 63
  br i1 %45, label %.thread10, label %46, !prof !11

46:                                               ; preds = %42
  %47 = shl nsw i64 -1, %44
  %48 = and i64 %47, %41
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread10, label %50

50:                                               ; preds = %46
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #6, !srcloc !5
  %52 = trunc i64 %51 to i32
  %53 = icmp ult i32 %52, 64
  br i1 %53, label %54, label %.thread10

54:                                               ; preds = %50
  %55 = and i64 %51, 63
  %56 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, ptrtoint (ptr @_cea_offset to i64)
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %.preheader11.backedge, label %63

63:                                               ; preds = %54
  %64 = icmp eq i32 %29, %52
  %65 = add nuw nsw i64 %51, 1
  br i1 %64, label %.thread10, label %42, !llvm.loop !12

.thread10:                                        ; preds = %46, %42, %63, %50
  %66 = zext i32 %39 to i64
  %67 = and i64 %28, 63
  %68 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, ptrtoint (ptr @_cea_offset to i64)
  %71 = inttoptr i64 %70 to ptr
  store i64 %66, ptr %71, align 8
  %72 = add nuw nsw i64 %28, 1
  %73 = and i64 %72, 127
  %74 = icmp samesign ugt i64 %73, 63
  br i1 %74, label %.thread, label %.preheader12, !prof !6, !llvm.loop !13

.thread:                                          ; preds = %.preheader12, %.thread10, %27, %.preheader, %13, %9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_cpu_entry_area(i32 noundef range(i32 0, 64) %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %3 = load i64, ptr @__default_kernel_pte_mask, align 8
  %4 = and i64 %3, -9223372036854775519
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @gdt_page to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %9) #4
  tail call void @cea_set_pte(ptr noundef %2, i64 noundef %10, i64 %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, ptrtoint (ptr @entry_stack_storage to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr @__default_kernel_pte_mask, align 8
  %16 = and i64 %15, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %11, ptr noundef %14, i32 noundef 1, i64 %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpu_tss_rw to i64)
  %20 = inttoptr i64 %19 to ptr
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %17, ptr noundef %20, i32 noundef 5, i64 %4) #5
  tail call fastcc void @percpu_setup_exception_stacks(i32 noundef %0) #5
  tail call fastcc void @percpu_setup_debug_store(i32 noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @cea_map_percpu_pages(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 6) %2, i64 range(i64 0, -9223372036854775452) %3) unnamed_addr #3 section ".init.text" align 16 {
  br label %5

5:                                                ; preds = %4, %5
  %6 = phi i32 [ %10, %5 ], [ %2, %4 ]
  %7 = phi ptr [ %12, %5 ], [ %1, %4 ]
  %8 = phi ptr [ %11, %5 ], [ %0, %4 ]
  %9 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %7) #4
  tail call void @cea_set_pte(ptr noundef %8, i64 noundef %9, i64 %3)
  %10 = add nsw i32 %6, -1
  %11 = getelementptr i8, ptr %8, i64 4096
  %12 = getelementptr i8, ptr %7, i64 4096
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @percpu_setup_exception_stacks(i32 noundef range(i32 0, 64) %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @exception_stacks to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28672
  %9 = add i64 %4, ptrtoint (ptr @cea_exception_stacks to i64)
  %10 = inttoptr i64 %9 to ptr
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32768
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %11, ptr noundef %6, i32 noundef 2, i64 %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 45056
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  %16 = load i64, ptr @__default_kernel_pte_mask, align 8
  %17 = and i64 %16, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2, i64 %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 57344
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %20 = load i64, ptr @__default_kernel_pte_mask, align 8
  %21 = and i64 %20, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 2, i64 %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 69632
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24576
  %24 = load i64, ptr @__default_kernel_pte_mask, align 8
  %25 = and i64 %24, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 2, i64 %25) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @percpu_setup_debug_store(i32 noundef range(i32 0, 64) %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 106496
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpu_debug_store to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef nonnull %6, ptr noundef %11, i32 noundef 1, i64 %13) #5
  %14 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 110592
  br label %16

16:                                               ; preds = %16, %4
  %17 = phi i32 [ 32, %4 ], [ %21, %16 ]
  %18 = phi ptr [ %15, %4 ], [ %22, %16 ]
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %20 = ptrtoint ptr %18 to i64
  tail call void @set_pte_vaddr(i64 noundef %20, i64 4503599627366688) #4
  %21 = add nsw i32 %17, -1
  %22 = getelementptr i8, ptr %18, i64 4096
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %.loopexit, label %16, !llvm.loop !15

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @per_cpu_ptr_to_phys(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 782282}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
