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
  %9 = xor i64 %8, %1
  %10 = and i64 %9, 4503599627366400
  %11 = load i64, ptr @__supported_pte_mask, align 8
  %12 = select i1 %6, i64 -1, i64 %11
  %13 = and i64 %12, %2
  %14 = or i64 %13, %10
  %15 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
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

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !5

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #6, !srcloc !6
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call fastcc void @setup_cpu_entry_area(i32 noundef %14) #5
  %17 = add i64 %13, 1
  br label %1, !llvm.loop !7

18:                                               ; preds = %12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cea_offsets() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 14), align 1
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %19, %0
  %5 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %15, label %8, !prof !5

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #6, !srcloc !6
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @_cea_offset to i64)
  %24 = inttoptr i64 %23 to ptr
  store i64 %20, ptr %24, align 8
  %25 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !10

26:                                               ; preds = %80, %0
  %27 = phi i64 [ %87, %80 ], [ 0, %0 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %37, label %30, !prof !5

30:                                               ; preds = %26
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #6, !srcloc !6
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %88

41:                                               ; preds = %51, %37
  %42 = phi i32 [ %50, %51 ], [ undef, %37 ]
  %43 = tail call i32 @get_random_u32() #4
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 2274876
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %46, 1408
  %48 = lshr i64 %45, 32
  %49 = trunc i64 %48 to i32
  %50 = select i1 %47, i32 %42, i32 %49, !prof !5
  br i1 %47, label %51, label %52

51:                                               ; preds = %68, %41
  br label %41

52:                                               ; preds = %41
  %53 = load i64, ptr @__cpu_possible_mask, align 8
  br label %54

54:                                               ; preds = %77, %52
  %55 = phi i64 [ %79, %77 ], [ 0, %52 ]
  %56 = and i64 %55, 4294967295
  %57 = icmp ugt i64 %56, 63
  br i1 %57, label %64, label %58, !prof !5

58:                                               ; preds = %54
  %59 = shl nsw i64 -1, %56
  %60 = and i64 %53, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #6, !srcloc !6
  br label %64

64:                                               ; preds = %62, %58, %54
  %65 = phi i64 [ 64, %54 ], [ %63, %62 ], [ 64, %58 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967295
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, ptrtoint (ptr @_cea_offset to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %50, %75
  br i1 %76, label %51, label %77

77:                                               ; preds = %68
  %78 = icmp eq i32 %39, %66
  %79 = add i64 %65, 1
  br i1 %78, label %80, label %54, !llvm.loop !11

80:                                               ; preds = %77, %64
  %81 = zext i32 %50 to i64
  %82 = and i64 %38, 4294967295
  %83 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, ptrtoint (ptr @_cea_offset to i64)
  %86 = inttoptr i64 %85 to ptr
  store i64 %81, ptr %86, align 8
  %87 = add i64 %38, 1
  br label %26, !llvm.loop !12

88:                                               ; preds = %37, %15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_cpu_entry_area(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
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
  %11 = getelementptr inbounds i8, ptr %2, i64 4096
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, ptrtoint (ptr @entry_stack_storage to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr @__default_kernel_pte_mask, align 8
  %16 = and i64 %15, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %11, ptr noundef %14, i32 noundef 1, i64 %16) #5
  %17 = getelementptr inbounds i8, ptr %2, i64 8192
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, ptrtoint (ptr @cpu_tss_rw to i64)
  %20 = inttoptr i64 %19 to ptr
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %17, ptr noundef %20, i32 noundef 5, i64 %4) #5
  tail call fastcc void @percpu_setup_exception_stacks(i32 noundef %0) #5
  tail call fastcc void @percpu_setup_debug_store(i32 noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @cea_map_percpu_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 section ".init.text" align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %11, %6 ], [ %2, %4 ]
  %8 = phi ptr [ %13, %6 ], [ %1, %4 ]
  %9 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %10 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %8) #4
  tail call void @cea_set_pte(ptr noundef %9, i64 noundef %10, i64 %3)
  %11 = add nsw i32 %7, -1
  %12 = getelementptr i8, ptr %9, i64 4096
  %13 = getelementptr i8, ptr %8, i64 4096
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %6, !llvm.loop !13

15:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @percpu_setup_exception_stacks(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @exception_stacks to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %8 = getelementptr inbounds i8, ptr %7, i64 28672
  %9 = add i64 %4, ptrtoint (ptr @cea_exception_stacks to i64)
  %10 = inttoptr i64 %9 to ptr
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32768
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %11, ptr noundef %6, i32 noundef 2, i64 %13) #5
  %14 = getelementptr inbounds i8, ptr %7, i64 45056
  %15 = getelementptr inbounds i8, ptr %6, i64 8192
  %16 = load i64, ptr @__default_kernel_pte_mask, align 8
  %17 = and i64 %16, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %14, ptr noundef %15, i32 noundef 2, i64 %17) #5
  %18 = getelementptr inbounds i8, ptr %7, i64 57344
  %19 = getelementptr inbounds i8, ptr %6, i64 16384
  %20 = load i64, ptr @__default_kernel_pte_mask, align 8
  %21 = and i64 %20, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %18, ptr noundef %19, i32 noundef 2, i64 %21) #5
  %22 = getelementptr inbounds i8, ptr %7, i64 69632
  %23 = getelementptr inbounds i8, ptr %6, i64 24576
  %24 = load i64, ptr @__default_kernel_pte_mask, align 8
  %25 = and i64 %24, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %22, ptr noundef %23, i32 noundef 2, i64 %25) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @percpu_setup_debug_store(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 106496
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpu_debug_store to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %6, ptr noundef %11, i32 noundef 1, i64 %13) #5
  %14 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %15 = getelementptr inbounds i8, ptr %14, i64 110592
  br label %16

16:                                               ; preds = %16, %4
  %17 = phi i32 [ 32, %4 ], [ %21, %16 ]
  %18 = phi ptr [ %15, %4 ], [ %22, %16 ]
  %19 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
  %20 = ptrtoint ptr %18 to i64
  tail call void @set_pte_vaddr(i64 noundef %20, i64 4503599627366688) #4
  %21 = add nsw i32 %17, -1
  %22 = getelementptr i8, ptr %18, i64 4096
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %16, !llvm.loop !14

24:                                               ; preds = %16, %1
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 782282}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
